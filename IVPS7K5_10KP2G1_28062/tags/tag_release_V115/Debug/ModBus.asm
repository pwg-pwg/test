;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:36:44 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscTimeOutCnt$2+0,32
	.field	0,16			; _OscTimeOutCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscStatusPre$1+0,32
	.field	65535,16			; _OscStatusPre$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEL2OPCurrAdj")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$79


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$95

$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$102

$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$141

	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$75)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$146


$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$230


$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEL2OPCurrAdj")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$296, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$297, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$303, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3767212 
	.sect	".text"
	.global	_InvertUint8

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$304, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 76,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  75 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  77 | INT8U i;                                                               
;  78 | INT8U tmp;                                                             
;  80 | tmp = 0;                                                               
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
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -2]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -4]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -5]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 81,column 6,is_stmt
;----------------------------------------------------------------------
;  81 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |81| 
	.dwpsn	file "../APP/ModBus.c",line 76,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |76| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |76| 
	.dwpsn	file "../APP/ModBus.c",line 80,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |80| 
	.dwpsn	file "../APP/ModBus.c",line 81,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |81| 
        CMPB      AL,#8                 ; [CPU_] |81| 
        B         $C$L3,HIS             ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 83,column 3,is_stmt
;----------------------------------------------------------------------
;  83 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |83| 
        MOV       T,*-SP[5]             ; [CPU_] |83| 
        MOVB      AL,#1                 ; [CPU_] |83| 
        LSL       AL,T                  ; [CPU_] |83| 
        AND       AL,*+XAR4[0]          ; [CPU_] |83| 
        BF        $C$L2,EQ              ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 85,column 4,is_stmt
;----------------------------------------------------------------------
;  85 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |85| 
        MOV       AL,T                  ; [CPU_] |85| 
        SUB       AL,*-SP[5]            ; [CPU_] |85| 
        MOV       T,AL                  ; [CPU_] |85| 
        MOVB      AL,#1                 ; [CPU_] |85| 
        LSL       AL,T                  ; [CPU_] |85| 
        OR        *-SP[6],AL            ; [CPU_] |85| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 83,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 81,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |81| 
	.dwpsn	file "../APP/ModBus.c",line 81,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |81| 
        CMPB      AL,#8                 ; [CPU_] |81| 
        B         $C$L1,LO              ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 88,column 2,is_stmt
;----------------------------------------------------------------------
;  88 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |88| 
        MOV       AL,*-SP[6]            ; [CPU_] |88| 
        MOV       *+XAR4[0],AL          ; [CPU_] |88| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$312	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$312, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L1:1:1747798604")
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x57)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$312

	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_InvertUint16

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$316, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 92,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  91 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
;  93 | INT8U i;                                                               
;  94 | INT16U tmp;                                                            
;  96 | tmp = 0;                                                               
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
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -2]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -4]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -5]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 97,column 6,is_stmt
;----------------------------------------------------------------------
;  97 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |97| 
	.dwpsn	file "../APP/ModBus.c",line 92,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |92| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |92| 
	.dwpsn	file "../APP/ModBus.c",line 96,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |96| 
	.dwpsn	file "../APP/ModBus.c",line 97,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |97| 
        CMPB      AL,#16                ; [CPU_] |97| 
        B         $C$L6,HIS             ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 99,column 3,is_stmt
;----------------------------------------------------------------------
;  99 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |99| 
        MOV       T,*-SP[5]             ; [CPU_] |99| 
        MOVB      AL,#1                 ; [CPU_] |99| 
        LSL       AL,T                  ; [CPU_] |99| 
        AND       AL,*+XAR4[0]          ; [CPU_] |99| 
        BF        $C$L5,EQ              ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 101,column 4,is_stmt
;----------------------------------------------------------------------
; 101 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |101| 
        MOV       AL,T                  ; [CPU_] |101| 
        SUB       AL,*-SP[5]            ; [CPU_] |101| 
        MOV       T,AL                  ; [CPU_] |101| 
        MOVB      AL,#1                 ; [CPU_] |101| 
        LSL       AL,T                  ; [CPU_] |101| 
        OR        *-SP[6],AL            ; [CPU_] |101| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 99,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 97,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |97| 
	.dwpsn	file "../APP/ModBus.c",line 97,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |97| 
        CMPB      AL,#16                ; [CPU_] |97| 
        B         $C$L4,LO              ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 104,column 2,is_stmt
;----------------------------------------------------------------------
; 104 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |104| 
        MOV       AL,*-SP[6]            ; [CPU_] |104| 
        MOV       *+XAR4[0],AL          ; [CPU_] |104| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L4:1:1747798604")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x67)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$324

	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$328, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 108,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 107 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CRC16_MODBUS                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_CRC16_MODBUS:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -2]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -3]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -4]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -5]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg20 -6]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 109 | INT16U usRCin = 0xFFFF;                                                
; 110 | INT16U usCPoly = 0x8005;                                               
; 111 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |108| 
	.dwpsn	file "../APP/ModBus.c",line 113,column 2,is_stmt
;----------------------------------------------------------------------
; 113 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |113| 
	.dwpsn	file "../APP/ModBus.c",line 108,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |108| 
	.dwpsn	file "../APP/ModBus.c",line 109,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |109| 
	.dwpsn	file "../APP/ModBus.c",line 110,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |110| 
	.dwpsn	file "../APP/ModBus.c",line 111,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |111| 
	.dwpsn	file "../APP/ModBus.c",line 113,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |113| 
        CMPB      AH,#0                 ; [CPU_] |113| 
        MOV       *-SP[3],AL            ; [CPU_] |113| 
        BF        $C$L12,EQ             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 115,column 3,is_stmt
;----------------------------------------------------------------------
; 115 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |115| 
        MOV       AL,*XAR4++            ; [CPU_] |115| 
	.dwpsn	file "../APP/ModBus.c",line 116,column 3,is_stmt
;----------------------------------------------------------------------
; 116 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |116| 
        SUBB      XAR5,#6               ; [CPU_U] |116| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |115| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |115| 
	.dwpsn	file "../APP/ModBus.c",line 116,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |116| 
        SUBB      XAR4,#6               ; [CPU_U] |116| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |116| 
        ; call occurs [#_InvertUint8] ; [] |116| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 3,is_stmt
;----------------------------------------------------------------------
; 117 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 7,is_stmt
;----------------------------------------------------------------------
; 118 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |118| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |118| 
        CMPB      AL,#8                 ; [CPU_] |118| 
        B         $C$L11,HIS            ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 120,column 4,is_stmt
;----------------------------------------------------------------------
; 120 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |120| 
        BF        $C$L9,NTC             ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 122,column 5,is_stmt
;----------------------------------------------------------------------
; 122 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |122| 
        XOR       AL,*-SP[5]            ; [CPU_] |122| 
	.dwpsn	file "../APP/ModBus.c",line 123,column 4,is_stmt
;----------------------------------------------------------------------
; 124 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |123| 
        ; branch occurs ; [] |123| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 120,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |126| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |126| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |118| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |118| 
        CMPB      AL,#8                 ; [CPU_] |118| 
        B         $C$L8,LO              ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 129,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |129| 
        DEC       *-SP[3]               ; [CPU_] |129| 
        CMPB      AH,#0                 ; [CPU_] |129| 
        BF        $C$L7,NEQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 131,column 2,is_stmt
;----------------------------------------------------------------------
; 131 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |131| 
        MOVZ      AR5,SP                ; [CPU_U] |131| 
        SUBB      XAR4,#4               ; [CPU_U] |131| 
        SUBB      XAR5,#4               ; [CPU_U] |131| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |131| 
        ; call occurs [#_InvertUint16] ; [] |131| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
;----------------------------------------------------------------------
; 133 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |133| 
        LSR       AL,8                  ; [CPU_] |133| 
        MOV       *-SP[6],AL            ; [CPU_] |133| 
	.dwpsn	file "../APP/ModBus.c",line 134,column 2,is_stmt
;----------------------------------------------------------------------
; 134 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |134| 
        OR        AL,*-SP[6]            ; [CPU_] |134| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$340	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$340, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L7:1:1747798604")
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x81)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$343	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$343, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L8:2:1747798604")
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x80)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$343

	.dwendtag $C$DW$340

	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swModBusRecved

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$348, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 138,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg12]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 137 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 139 | INT16U packet_len;                                                     
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
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -2]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -3]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 141,column 2,is_stmt
;----------------------------------------------------------------------
; 141 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |141| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |138| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 141,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../APP/ModBus.c",line 143,column 3,is_stmt
;----------------------------------------------------------------------
; 143 | return 0;                                                              
; 146 | switch(RxBuff[cMODBUS_CMD])                                            
; 148 | case cREAD_CMD:                                                        
; 149 |         packet_len = 8;                                                
; 150 | break;                                                                 
; 151 | case cWRITE_CMD:                                                       
; 152 |         packet_len = 8;                                                
; 153 | break;                                                                 
; 154 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 155,column 4,is_stmt
;----------------------------------------------------------------------
; 155 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |155| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |155| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |155| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |155| 
        LSL       AL,1                  ; [CPU_] |155| 
        ADDB      AL,#9                 ; [CPU_] |155| 
        MOV       *-SP[4],AL            ; [CPU_] |155| 
	.dwpsn	file "../APP/ModBus.c",line 156,column 8,is_stmt
;----------------------------------------------------------------------
; 156 | break;                                                                 
; 157 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 158,column 4,is_stmt
;----------------------------------------------------------------------
; 158 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |158| 
	.dwpsn	file "../APP/ModBus.c",line 159,column 8,is_stmt
;----------------------------------------------------------------------
; 159 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |159| 
        ; branch occurs ; [] |159| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 146,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |146| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |146| 
        CMPB      AL,#3                 ; [CPU_] |146| 
        BF        $C$L14,EQ             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        CMPB      AL,#6                 ; [CPU_] |146| 
        BF        $C$L14,EQ             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        CMPB      AL,#16                ; [CPU_] |146| 
        BF        $C$L13,EQ             ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
        B         $C$L14,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |162| 
        CMP       AL,*-SP[3]            ; [CPU_] |162| 
        B         $C$L18,LOS            ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 164,column 3,is_stmt
;----------------------------------------------------------------------
; 164 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |164| 
        B         $C$L19,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |166| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_swModBusParsing

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$355, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 170,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 169 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 171 | INT16U packet_len;                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusParsing              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_swModBusParsing:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg20 -2]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg20 -3]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 173,column 2,is_stmt
;----------------------------------------------------------------------
; 173 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |173| 
	.dwpsn	file "../APP/ModBus.c",line 170,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |170| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |170| 
	.dwpsn	file "../APP/ModBus.c",line 173,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
	.dwpsn	file "../APP/ModBus.c",line 175,column 3,is_stmt
;----------------------------------------------------------------------
; 175 | return 0;                                                              
; 178 | switch(RxBuff[cMODBUS_CMD])                                            
; 180 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |175| 
        ; branch occurs ; [] |175| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 181,column 4,is_stmt
;----------------------------------------------------------------------
; 181 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |181| 
	.dwpsn	file "../APP/ModBus.c",line 182,column 4,is_stmt
;----------------------------------------------------------------------
; 182 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |182| 
        MOVB      AL,#8                 ; [CPU_] |182| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |182| 
        ; call occurs [#_swModBusRdProc] ; [] |182| 
	.dwpsn	file "../APP/ModBus.c",line 183,column 8,is_stmt
;----------------------------------------------------------------------
; 183 | break;                                                                 
; 184 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |185| 
	.dwpsn	file "../APP/ModBus.c",line 186,column 4,is_stmt
;----------------------------------------------------------------------
; 186 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |186| 
	.dwpsn	file "../APP/ModBus.c",line 187,column 8,is_stmt
;----------------------------------------------------------------------
; 187 | break;                                                                 
; 188 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 189,column 4,is_stmt
;----------------------------------------------------------------------
; 189 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |189| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |189| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |189| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |189| 
        LSL       AL,1                  ; [CPU_] |189| 
        ADDB      AL,#9                 ; [CPU_] |189| 
        MOV       *-SP[4],AL            ; [CPU_] |189| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 190,column 4,is_stmt
;----------------------------------------------------------------------
; 190 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |190| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |190| 
        ; call occurs [#_swModBusWrProc] ; [] |190| 
	.dwpsn	file "../APP/ModBus.c",line 191,column 8,is_stmt
;----------------------------------------------------------------------
; 191 | break;                                                                 
; 192 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 193,column 4,is_stmt
;----------------------------------------------------------------------
; 193 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |193| 
	.dwpsn	file "../APP/ModBus.c",line 194,column 8,is_stmt
;----------------------------------------------------------------------
; 194 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |194| 
        ; branch occurs ; [] |194| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 178,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |178| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |178| 
        CMPB      AL,#3                 ; [CPU_] |178| 
        BF        $C$L20,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        CMPB      AL,#6                 ; [CPU_] |178| 
        BF        $C$L21,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        CMPB      AL,#16                ; [CPU_] |178| 
        BF        $C$L22,EQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        B         $C$L24,UNC            ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 197,column 2,is_stmt
;----------------------------------------------------------------------
; 197 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |197| 
        CMP       AL,*-SP[3]            ; [CPU_] |197| 
        B         $C$L28,LOS            ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 199,column 3,is_stmt
;----------------------------------------------------------------------
; 199 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |199| 
        B         $C$L29,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |201| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$364, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 205,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg12]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 204 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusRdProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  2 SOE     *
;***************************************************************

_swModBusRdProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -2]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -3]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -4]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -5]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 206 | INT16U RdAddr, RdNums, CRC;                                            
; 208 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |205| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |205| 
	.dwpsn	file "../APP/ModBus.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |209| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |209| 
        ADDB      AL,#-1                ; [CPU_] |209| 
        MOVZ      AR0,AL                ; [CPU_] |209| 
        SUBB      XAR1,#2               ; [CPU_U] |209| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |209| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |209| 
        MOV       *-SP[6],AL            ; [CPU_] |209| 
	.dwpsn	file "../APP/ModBus.c",line 210,column 2,is_stmt
;----------------------------------------------------------------------
; 210 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |210| 
        MOV       AL,*-SP[3]            ; [CPU_] |210| 
        ADDB      AL,#-2                ; [CPU_] |210| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |210| 
        ; call occurs [#_CRC16_MODBUS] ; [] |210| 
        CMP       AL,*-SP[6]            ; [CPU_] |210| 
        BF        $C$L30,EQ             ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
	.dwpsn	file "../APP/ModBus.c",line 212,column 3,is_stmt
;----------------------------------------------------------------------
; 212 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |212| 
	.dwpsn	file "../APP/ModBus.c",line 213,column 3,is_stmt
;----------------------------------------------------------------------
; 213 | return 0;                                                              
; 216 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |217| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |217| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |218| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 218,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |218| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 218,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |218| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |218| 
        MOV       *-SP[5],AL            ; [CPU_] |218| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | if(RdNums>64)//addin20241015限定读取长度,防止查询长度超过64个导致中断任
;     | 务异常,实测查询实时数据大于80个,输出波形畸变。                         
;----------------------------------------------------------------------
        CMPB      AL,#64                ; [CPU_] |220| 
        B         $C$L31,LOS            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../APP/ModBus.c",line 222,column 3,is_stmt
;----------------------------------------------------------------------
; 222 | swBuildFaultFrame(RxBuff,cErr_AskLengthEr);                            
;----------------------------------------------------------------------
        MOVB      AL,#15                ; [CPU_] |222| 
	.dwpsn	file "../APP/ModBus.c",line 223,column 3,is_stmt
;----------------------------------------------------------------------
; 223 | return 0;                                                              
; 226 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |223| 
        ; branch occurs ; [] |223| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 227,column 2,is_stmt
;----------------------------------------------------------------------
; 227 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |227| 
        CMP       AL,#4352              ; [CPU_] |227| 
        B         $C$L32,LO             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
        CMP       AL,#4409              ; [CPU_] |227| 
        B         $C$L32,HIS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
	.dwpsn	file "../APP/ModBus.c",line 229,column 6,is_stmt
;----------------------------------------------------------------------
; 229 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |229| 
        ADD       AL,*-SP[4]            ; [CPU_] |229| 
        CMP       AL,#4409              ; [CPU_] |229| 
        B         $C$L38,HI             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
	.dwpsn	file "../APP/ModBus.c",line 231,column 10,is_stmt
;----------------------------------------------------------------------
; 231 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |231| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 10,is_stmt
;----------------------------------------------------------------------
; 232 | return 1;                                                              
; 234 | else                                                                   
; 236 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 237 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 240,column 7,is_stmt
;----------------------------------------------------------------------
; 240 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |240| 
        B         $C$L33,LO             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
        CMP       AL,#8593              ; [CPU_] |240| 
        B         $C$L33,HIS            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "../APP/ModBus.c",line 242,column 3,is_stmt
;----------------------------------------------------------------------
; 242 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |242| 
        ADD       AL,*-SP[4]            ; [CPU_] |242| 
        CMP       AL,#8593              ; [CPU_] |242| 
        B         $C$L38,HI             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
	.dwpsn	file "../APP/ModBus.c",line 244,column 7,is_stmt
;----------------------------------------------------------------------
; 244 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |244| 
	.dwpsn	file "../APP/ModBus.c",line 245,column 10,is_stmt
;----------------------------------------------------------------------
; 245 | return 1;                                                              
; 247 | else                                                                   
; 249 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 250 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 253,column 7,is_stmt
;----------------------------------------------------------------------
; 253 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |253| 
        B         $C$L34,LO             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        CMP       AL,#16655             ; [CPU_] |253| 
        B         $C$L34,HIS            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 3,is_stmt
;----------------------------------------------------------------------
; 255 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |255| 
        ADD       AL,*-SP[4]            ; [CPU_] |255| 
        CMP       AL,#16655             ; [CPU_] |255| 
        B         $C$L38,HI             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
	.dwpsn	file "../APP/ModBus.c",line 257,column 7,is_stmt
;----------------------------------------------------------------------
; 257 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |257| 
	.dwpsn	file "../APP/ModBus.c",line 258,column 10,is_stmt
;----------------------------------------------------------------------
; 258 | return 1;                                                              
; 260 | else                                                                   
; 262 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 263 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 266,column 7,is_stmt
;----------------------------------------------------------------------
; 266 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |266| 
        B         $C$L35,LO             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
        CMP       AL,#63504             ; [CPU_] |266| 
        B         $C$L35,HIS            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
	.dwpsn	file "../APP/ModBus.c",line 268,column 6,is_stmt
;----------------------------------------------------------------------
; 268 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |268| 
        ADD       AL,*-SP[4]            ; [CPU_] |268| 
        CMP       AL,#63504             ; [CPU_] |268| 
        B         $C$L38,HI             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../APP/ModBus.c",line 270,column 7,is_stmt
;----------------------------------------------------------------------
; 270 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |270| 
	.dwpsn	file "../APP/ModBus.c",line 271,column 10,is_stmt
;----------------------------------------------------------------------
; 271 | return 1;                                                              
; 273 | else                                                                   
; 275 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 276 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |271| 
        ; branch occurs ; [] |271| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 279,column 7,is_stmt
;----------------------------------------------------------------------
; 279 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |279| 
        B         $C$L36,LO             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
        CMP       AL,#55248             ; [CPU_] |279| 
        B         $C$L36,HIS            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../APP/ModBus.c",line 281,column 6,is_stmt
;----------------------------------------------------------------------
; 281 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |281| 
        ADD       AL,*-SP[4]            ; [CPU_] |281| 
        CMP       AL,#55248             ; [CPU_] |281| 
        B         $C$L38,HI             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "../APP/ModBus.c",line 283,column 7,is_stmt
;----------------------------------------------------------------------
; 283 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |283| 
	.dwpsn	file "../APP/ModBus.c",line 284,column 10,is_stmt
;----------------------------------------------------------------------
; 284 | return 1;                                                              
; 286 | else                                                                   
; 288 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 289 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L36:    
	.dwpsn	file "../APP/ModBus.c",line 292,column 7,is_stmt
;----------------------------------------------------------------------
; 292 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |292| 
        B         $C$L39,LO             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
        CMP       AL,#64792             ; [CPU_] |292| 
        B         $C$L39,HIS            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../APP/ModBus.c",line 294,column 6,is_stmt
;----------------------------------------------------------------------
; 294 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |294| 
        ADD       AL,*-SP[4]            ; [CPU_] |294| 
        CMP       AL,#64792             ; [CPU_] |294| 
        B         $C$L38,HI             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
	.dwpsn	file "../APP/ModBus.c",line 296,column 7,is_stmt
;----------------------------------------------------------------------
; 296 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |296| 
$C$L37:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |296| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |296| 
        ; call occurs [#_swBuildRdFrame] ; [] |296| 
	.dwpsn	file "../APP/ModBus.c",line 297,column 10,is_stmt
;----------------------------------------------------------------------
; 297 | return 1;                                                              
; 299 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |297| 
        B         $C$L41,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 301,column 7,is_stmt
;----------------------------------------------------------------------
; 301 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |301| 
	.dwpsn	file "../APP/ModBus.c",line 302,column 7,is_stmt
;----------------------------------------------------------------------
; 302 | return 0;                                                              
; 305 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L39:    
	.dwpsn	file "../APP/ModBus.c",line 307,column 6,is_stmt
;----------------------------------------------------------------------
; 307 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |307| 
$C$L40:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |307| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |307| 
        ; call occurs [#_swBuildFaultFrame] ; [] |307| 
	.dwpsn	file "../APP/ModBus.c",line 308,column 6,is_stmt
;----------------------------------------------------------------------
; 308 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |308| 
$C$L41:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$376, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 313,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 312 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swModBusWrProc               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  2 SOE     *
;***************************************************************

_swModBusWrProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -2]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -3]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -4]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -5]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 314 | INT16U WrAddr, WrNums, CRC;                                            
; 316 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |313| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |313| 
	.dwpsn	file "../APP/ModBus.c",line 317,column 2,is_stmt
;----------------------------------------------------------------------
; 317 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |317| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |317| 
        ADDB      AL,#-1                ; [CPU_] |317| 
        MOVZ      AR0,AL                ; [CPU_] |317| 
        SUBB      XAR1,#2               ; [CPU_U] |317| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |317| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |317| 
        MOV       *-SP[6],AL            ; [CPU_] |317| 
	.dwpsn	file "../APP/ModBus.c",line 318,column 2,is_stmt
;----------------------------------------------------------------------
; 318 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |318| 
        MOV       AL,*-SP[3]            ; [CPU_] |318| 
        ADDB      AL,#-2                ; [CPU_] |318| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |318| 
        ; call occurs [#_CRC16_MODBUS] ; [] |318| 
        CMP       AL,*-SP[6]            ; [CPU_] |318| 
        BF        $C$L42,EQ             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../APP/ModBus.c",line 320,column 6,is_stmt
;----------------------------------------------------------------------
; 320 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |320| 
	.dwpsn	file "../APP/ModBus.c",line 321,column 3,is_stmt
;----------------------------------------------------------------------
; 321 | return 0;                                                              
; 324 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |321| 
        ; branch occurs ; [] |321| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 325,column 2,is_stmt
;----------------------------------------------------------------------
; 325 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |325| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |325| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |325| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |325| 
	.dwpsn	file "../APP/ModBus.c",line 326,column 2,is_stmt
;----------------------------------------------------------------------
; 326 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |326| 
	.dwpsn	file "../APP/ModBus.c",line 325,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |325| 
	.dwpsn	file "../APP/ModBus.c",line 326,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |326| 
        CMPB      AL,#6                 ; [CPU_] |326| 
	.dwpsn	file "../APP/ModBus.c",line 328,column 6,is_stmt
;----------------------------------------------------------------------
; 328 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |328| 
	.dwpsn	file "../APP/ModBus.c",line 329,column 2,is_stmt
;----------------------------------------------------------------------
; 330 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L43,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../APP/ModBus.c",line 332,column 6,is_stmt
;----------------------------------------------------------------------
; 332 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 335 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |332| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |332| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |332| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |332| 
        MOV       *-SP[5],AL            ; [CPU_] |332| 
$C$L43:    
	.dwpsn	file "../APP/ModBus.c",line 336,column 2,is_stmt
;----------------------------------------------------------------------
; 336 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |336| 
        CMP       AL,#8448              ; [CPU_] |336| 
        B         $C$L45,LO             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
        CMP       AL,#8593              ; [CPU_] |336| 
        B         $C$L45,HIS            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../APP/ModBus.c",line 338,column 3,is_stmt
;----------------------------------------------------------------------
; 338 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |338| 
        ADD       AL,*-SP[4]            ; [CPU_] |338| 
        CMP       AL,#8593              ; [CPU_] |338| 
        B         $C$L47,HI             ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 4,is_stmt
;----------------------------------------------------------------------
; 340 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |340| 
$C$L44:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |340| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |340| 
        ; call occurs [#_swBuildWrFrame] ; [] |340| 
	.dwpsn	file "../APP/ModBus.c",line 341,column 4,is_stmt
;----------------------------------------------------------------------
; 341 | return 1;                                                              
; 343 | else                                                                   
; 345 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 346 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |341| 
        B         $C$L49,UNC            ; [CPU_] |341| 
        ; branch occurs ; [] |341| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 349,column 7,is_stmt
;----------------------------------------------------------------------
; 349 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |349| 
        B         $C$L46,LO             ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
        CMP       AL,#12584             ; [CPU_] |349| 
        B         $C$L46,HIS            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../APP/ModBus.c",line 351,column 3,is_stmt
;----------------------------------------------------------------------
; 351 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |351| 
        ADD       AL,*-SP[4]            ; [CPU_] |351| 
        CMP       AL,#12584             ; [CPU_] |351| 
        B         $C$L47,HI             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "../APP/ModBus.c",line 353,column 4,is_stmt
;----------------------------------------------------------------------
; 353 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |353| 
	.dwpsn	file "../APP/ModBus.c",line 354,column 4,is_stmt
;----------------------------------------------------------------------
; 354 | return 1;                                                              
; 356 | else                                                                   
; 358 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 359 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 362,column 7,is_stmt
;----------------------------------------------------------------------
; 362 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |362| 
        B         $C$L47,LO             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        CMP       AL,#64792             ; [CPU_] |362| 
        B         $C$L47,HIS            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../APP/ModBus.c",line 364,column 3,is_stmt
;----------------------------------------------------------------------
; 364 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |364| 
        ADD       AL,*-SP[4]            ; [CPU_] |364| 
        CMP       AL,#64792             ; [CPU_] |364| 
        B         $C$L47,HI             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "../APP/ModBus.c",line 366,column 4,is_stmt
;----------------------------------------------------------------------
; 366 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |366| 
	.dwpsn	file "../APP/ModBus.c",line 367,column 4,is_stmt
;----------------------------------------------------------------------
; 367 | return 1;                                                              
; 369 | else                                                                   
; 371 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 372 | return 0;                                                              
; 375 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L47:    
	.dwpsn	file "../APP/ModBus.c",line 377,column 3,is_stmt
;----------------------------------------------------------------------
; 377 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |377| 
$C$L48:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |377| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |377| 
        ; call occurs [#_swBuildFaultFrame] ; [] |377| 
	.dwpsn	file "../APP/ModBus.c",line 378,column 3,is_stmt
;----------------------------------------------------------------------
; 378 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |378| 
$C$L49:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$388, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 384,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg12]
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 383 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildRdFrame               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  0 SOE     *
;***************************************************************

_swBuildRdFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -2]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -3]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -6]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -8]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -9]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -10]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -11]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -12]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -13]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -14]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -15]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |384| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 10,is_stmt
;----------------------------------------------------------------------
; 385 | INT16U *pSrcBuf = NULL;                                                
; 386 | INT16U *pDstBuf = NULL;                                                
; 387 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 30,is_stmt
;----------------------------------------------------------------------
; 388 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 389 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |388| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 2,is_stmt
;----------------------------------------------------------------------
; 391 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |391| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |389| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 386,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |386| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |391| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 2,is_stmt
;----------------------------------------------------------------------
; 392 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |392| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |391| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |392| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |391| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |392| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |392| 
        MOV       *-SP[10],AL           ; [CPU_] |392| 
	.dwpsn	file "../APP/ModBus.c",line 394,column 2,is_stmt
;----------------------------------------------------------------------
; 394 | switch(ReadRegion)                                                     
; 396 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L59,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 397,column 4,is_stmt
;----------------------------------------------------------------------
; 397 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |397| 
        ; call occurs [#_sInfoDataUpdate] ; [] |397| 
	.dwpsn	file "../APP/ModBus.c",line 398,column 4,is_stmt
;----------------------------------------------------------------------
; 398 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |398| 
	.dwpsn	file "../APP/ModBus.c",line 399,column 4,is_stmt
;----------------------------------------------------------------------
; 399 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 400 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |399| 
        SUB       AL,#63488             ; [CPU_] |399| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 8,is_stmt
;----------------------------------------------------------------------
; 401 | break;                                                                 
; 402 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
;----------------------------------------------------------------------
; 403 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |403| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |403| 
	.dwpsn	file "../APP/ModBus.c",line 404,column 4,is_stmt
;----------------------------------------------------------------------
; 404 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |404| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 4,is_stmt
;----------------------------------------------------------------------
; 405 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 406 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |405| 
        SUB       AL,#4352              ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 8,is_stmt
;----------------------------------------------------------------------
; 407 | break;                                                                 
; 408 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 409,column 4,is_stmt
;----------------------------------------------------------------------
; 409 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |409| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |409| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |409| 
        ADDL      XAR4,ACC              ; [CPU_] |409| 
        MOV       AL,*-SP[9]            ; [CPU_] |409| 
        MOV       AH,*-SP[10]           ; [CPU_] |409| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |409| 
        ; call occurs [#_swReadEESetting] ; [] |409| 
	.dwpsn	file "../APP/ModBus.c",line 410,column 4,is_stmt
;----------------------------------------------------------------------
; 410 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |410| 
	.dwpsn	file "../APP/ModBus.c",line 411,column 4,is_stmt
;----------------------------------------------------------------------
; 411 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |411| 
	.dwpsn	file "../APP/ModBus.c",line 410,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |410| 
	.dwpsn	file "../APP/ModBus.c",line 412,column 8,is_stmt
;----------------------------------------------------------------------
; 412 | break;                                                                 
; 413 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |414| 
        ; call occurs [#_sFaultDataUpdate] ; [] |414| 
	.dwpsn	file "../APP/ModBus.c",line 415,column 4,is_stmt
;----------------------------------------------------------------------
; 415 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |415| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 4,is_stmt
;----------------------------------------------------------------------
; 416 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 417 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |416| 
        SUB       AL,#16640             ; [CPU_] |416| 
	.dwpsn	file "../APP/ModBus.c",line 418,column 8,is_stmt
;----------------------------------------------------------------------
; 418 | break;                                                                 
; 419 | case cRECORD_DATA_RD_REGION:                                           
; 420 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
;----------------------------------------------------------------------
; 421 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 420,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |420| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
;----------------------------------------------------------------------
; 422 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 423,column 8,is_stmt
;----------------------------------------------------------------------
; 423 | break;                                                                 
; 424 | case cRECORD_CMD_RD_REGION:                                            
; 425 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |425| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |426| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 4,is_stmt
;----------------------------------------------------------------------
; 427 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |427| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 8,is_stmt
;----------------------------------------------------------------------
; 428 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L61,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 429,column 11,is_stmt
;----------------------------------------------------------------------
; 429 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |429| 
        B         $C$L64,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L59:    
	.dwpsn	file "../APP/ModBus.c",line 394,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |394| 
        CMPB      AL,#3                 ; [CPU_] |394| 
        B         $C$L60,GT             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#3                 ; [CPU_] |394| 
        BF        $C$L53,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#0                 ; [CPU_] |394| 
        BF        $C$L50,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#1                 ; [CPU_] |394| 
        BF        $C$L51,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#2                 ; [CPU_] |394| 
        BF        $C$L52,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        B         $C$L58,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L60:    
        CMPB      AL,#4                 ; [CPU_] |394| 
        BF        $C$L54,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#5                 ; [CPU_] |394| 
        BF        $C$L55,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        B         $C$L58,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L61:    
	.dwpsn	file "../APP/ModBus.c",line 432,column 2,is_stmt
;----------------------------------------------------------------------
; 432 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |432| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |432| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |432| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |432| 
        ADDL      XAR4,ACC              ; [CPU_] |432| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |432| 
        MOV       *+XAR4[0],AL          ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 2,is_stmt
;----------------------------------------------------------------------
; 433 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |433| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |433| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |433| 
        ADDL      XAR4,ACC              ; [CPU_] |433| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |433| 
        MOV       *+XAR4[0],AL          ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 2,is_stmt
;----------------------------------------------------------------------
; 434 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |434| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |434| 
        ADDL      XAR4,ACC              ; [CPU_] |434| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |434| 
        ANDB      AL,#0xff              ; [CPU_] |434| 
        MOV       *+XAR4[0],AL          ; [CPU_] |434| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 2,is_stmt
;----------------------------------------------------------------------
; 436 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |436| 
        CMPB      AL,#1                 ; [CPU_] |436| 
        BF        $C$L63,EQ             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 3,is_stmt
;----------------------------------------------------------------------
; 438 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |438| 
        ADDL      *-SP[6],ACC           ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 3,is_stmt
;----------------------------------------------------------------------
; 439 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |439| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 7,is_stmt
;----------------------------------------------------------------------
; 440 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |440| 
        B         $C$L63,LOS            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$L62:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |442| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |442| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |442| 
        LSR       AL,8                  ; [CPU_] |442| 
        MOV       *+XAR4[0],AL          ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |443| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |443| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |443| 
        ANDB      AL,#0xff              ; [CPU_] |443| 
        MOV       *+XAR4[1],AL          ; [CPU_] |443| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 4,is_stmt
;----------------------------------------------------------------------
; 444 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |444| 
        ADDL      *-SP[8],ACC           ; [CPU_] |444| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 4,is_stmt
;----------------------------------------------------------------------
; 445 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |445| 
        ADDL      *-SP[6],ACC           ; [CPU_] |445| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |440| 
        B         $C$L62,HI             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L63:    
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |451| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |449| 
        MOV       *-SP[11],AL           ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |451| 
        ADDL      XAR4,ACC              ; [CPU_] |451| 
        MOV       AL,*-SP[11]           ; [CPU_] |451| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |451| 
        ; call occurs [#_CRC16_MODBUS] ; [] |451| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
;----------------------------------------------------------------------
; 452 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |452| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |452| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |452| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |451| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
;----------------------------------------------------------------------
; 453 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |452| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 2,is_stmt
;----------------------------------------------------------------------
; 455 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |452| 
        MOV       AL,*-SP[13]           ; [CPU_] |452| 
        LSR       AL,8                  ; [CPU_] |452| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |453| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |453| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |453| 
        ADDL      XAR4,ACC              ; [CPU_] |453| 
        INC       *-SP[11]              ; [CPU_] |453| 
        MOV       AL,*-SP[13]           ; [CPU_] |453| 
        ANDB      AL,#0xff              ; [CPU_] |453| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 2,is_stmt
;----------------------------------------------------------------------
; 456 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 457 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |456| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |456| 
        ADDL      XAR4,ACC              ; [CPU_] |456| 
        MOV       AL,*-SP[16]           ; [CPU_] |456| 
        MOV       AH,*-SP[11]           ; [CPU_] |456| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |456| 
        ; call occurs [#_sSciWrite] ; [] |456| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 459,column 5,is_stmt
;----------------------------------------------------------------------
; 459 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |457| 
$C$L64:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$410	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$410, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L62:1:1747798604")
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x1be)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$410

	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$412, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 463,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg12]
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 462 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildWrFrame               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_swBuildWrFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -2]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -4]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -6]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -7]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -8]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -9]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg20 -10]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -11]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_breg20 -12]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 464 | INT16U *pBuff = NULL;                                                  
; 465 | INT16U WrAddr, WrNums;                                                 
; 466 | INT16U i, WrData, Status, CRC;                                         
; 467 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |463| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 464,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |464| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 464,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |464| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |469| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |470| 
        CMPB      AL,#6                 ; [CPU_] |470| 
        BF        $C$L65,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 3,is_stmt
;----------------------------------------------------------------------
; 473 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |473| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |472| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |473| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 2,is_stmt
;----------------------------------------------------------------------
; 475 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L66,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L65:    
	.dwpsn	file "../APP/ModBus.c",line 477,column 6,is_stmt
;----------------------------------------------------------------------
; 477 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |477| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |477| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |477| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |477| 
        MOV       *-SP[8],AL            ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 478,column 6,is_stmt
;----------------------------------------------------------------------
; 478 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |478| 
        ADDB      ACC,#7                ; [CPU_U] |478| 
$C$L66:    
        MOVL      *-SP[6],ACC           ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 6,is_stmt
;----------------------------------------------------------------------
; 481 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |481| 
        CMP       AL,*-SP[9]            ; [CPU_] |481| 
        B         $C$L69,LOS            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$L67:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 483,column 3,is_stmt
;----------------------------------------------------------------------
; 483 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |483| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |483| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |483| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |483| 
        MOV       *-SP[10],AL           ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 3,is_stmt
;----------------------------------------------------------------------
; 484 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |484| 
        ADDL      *-SP[6],ACC           ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 3,is_stmt
;----------------------------------------------------------------------
; 486 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |486| 
        MOV       AL,*-SP[7]            ; [CPU_] |486| 
        MOV       AH,*-SP[10]           ; [CPU_] |486| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_call
	.dwattr $C$DW$425, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |486| 
        ; call occurs [XAR7] ; [] |486| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 3,is_stmt
;----------------------------------------------------------------------
; 487 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |487| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 3,is_stmt
;----------------------------------------------------------------------
; 489 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |489| 
        BF        $C$L68,EQ             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 491,column 4,is_stmt
;----------------------------------------------------------------------
; 491 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |491| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |491| 
        ; call occurs [#_swBuildFaultFrame] ; [] |491| 
	.dwpsn	file "../APP/ModBus.c",line 492,column 4,is_stmt
;----------------------------------------------------------------------
; 492 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |492| 
        B         $C$L70,UNC            ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 489,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 481,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |481| 
        CMP       AL,*-SP[9]            ; [CPU_] |481| 
        B         $C$L67,HI             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L69:    
	.dwpsn	file "../APP/ModBus.c",line 496,column 2,is_stmt
;----------------------------------------------------------------------
; 496 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |496| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |496| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |496| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |496| 
        ADDL      XAR4,ACC              ; [CPU_] |496| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |496| 
        MOV       *+XAR4[0],AL          ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |497| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |497| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |497| 
        ADDL      XAR4,ACC              ; [CPU_] |497| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |497| 
        MOV       *+XAR4[0],AL          ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 2,is_stmt
;----------------------------------------------------------------------
; 498 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |498| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |498| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |498| 
        ADDL      XAR4,ACC              ; [CPU_] |498| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |498| 
        MOV       *+XAR4[0],AL          ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
;----------------------------------------------------------------------
; 499 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |499| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |499| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |499| 
        ADDL      XAR4,ACC              ; [CPU_] |499| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |499| 
        MOV       *+XAR4[0],AL          ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 500 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |500| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |500| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |500| 
        ADDL      XAR4,ACC              ; [CPU_] |500| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |500| 
        MOV       *+XAR4[0],AL          ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 2,is_stmt
;----------------------------------------------------------------------
; 501 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |501| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |501| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |501| 
        ADDL      XAR4,ACC              ; [CPU_] |501| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |501| 
        MOV       *+XAR4[0],AL          ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
;----------------------------------------------------------------------
; 502 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |502| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |502| 
        ADDL      XAR4,ACC              ; [CPU_] |502| 
        MOVB      AL,#6                 ; [CPU_] |502| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |502| 
        ; call occurs [#_CRC16_MODBUS] ; [] |502| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |503| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |503| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |503| 
        ADDL      XAR4,ACC              ; [CPU_] |503| 
        MOV       AL,*-SP[12]           ; [CPU_] |503| 
        LSR       AL,8                  ; [CPU_] |503| 
        MOV       *+XAR4[0],AL          ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 2,is_stmt
;----------------------------------------------------------------------
; 504 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 506 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |504| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |504| 
        ADDL      XAR4,ACC              ; [CPU_] |504| 
        MOV       AL,*-SP[12]           ; [CPU_] |504| 
        ANDB      AL,#0xff              ; [CPU_] |504| 
        MOV       *+XAR4[0],AL          ; [CPU_] |504| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 2,is_stmt
;----------------------------------------------------------------------
; 507 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |507| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 2,is_stmt
;----------------------------------------------------------------------
; 508 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |507| 
        ADDL      XAR4,ACC              ; [CPU_] |507| 
        MOVB      AH,#8                 ; [CPU_] |507| 
        MOV       AL,*-SP[13]           ; [CPU_] |507| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |507| 
        ; call occurs [#_sSciWrite] ; [] |507| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 510,column 2,is_stmt
;----------------------------------------------------------------------
; 510 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 508,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |508| 
$C$L70:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L67:1:1747798604")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x1ee)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$430

	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$433	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$433, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 514,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg12]
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 513 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swBuildFaultFrame            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_swBuildFaultFrame:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -2]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -3]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -4]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 515 | INT16U CRC;                                                            
; 516 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |518| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |518| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |519| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |519| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOVB      AL,#128               ; [CPU_] |519| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |519| 
        MOV       *+XAR4[0],AL          ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |520| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |520| 
        ADDL      XAR4,ACC              ; [CPU_] |520| 
        MOV       AL,*-SP[3]            ; [CPU_] |520| 
        MOV       *+XAR4[0],AL          ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 521 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |521| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |521| 
        ADDL      XAR4,ACC              ; [CPU_] |521| 
        MOVB      AL,#3                 ; [CPU_] |521| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |521| 
        ; call occurs [#_CRC16_MODBUS] ; [] |521| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |522| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |522| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |522| 
        ADDL      XAR4,ACC              ; [CPU_] |522| 
        MOV       AL,*-SP[4]            ; [CPU_] |522| 
        LSR       AL,8                  ; [CPU_] |522| 
        MOV       *+XAR4[0],AL          ; [CPU_] |522| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 525 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |523| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |523| 
        ADDL      XAR4,ACC              ; [CPU_] |523| 
        MOV       AL,*-SP[4]            ; [CPU_] |523| 
        ANDB      AL,#0xff              ; [CPU_] |523| 
        MOV       *+XAR4[0],AL          ; [CPU_] |523| 
	.dwpsn	file "../APP/ModBus.c",line 526,column 2,is_stmt
;----------------------------------------------------------------------
; 526 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |526| 
	.dwpsn	file "../APP/ModBus.c",line 525,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |525| 
	.dwpsn	file "../APP/ModBus.c",line 526,column 2,is_stmt
;----------------------------------------------------------------------
; 527 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |526| 
        ADDL      XAR4,ACC              ; [CPU_] |526| 
        MOVB      AH,#5                 ; [CPU_] |526| 
        MOV       AL,*-SP[5]            ; [CPU_] |526| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |526| 
        ; call occurs [#_sSciWrite] ; [] |526| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 529,column 5,is_stmt
;----------------------------------------------------------------------
; 529 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 527,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |527| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.global	_swReadEESetting

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$443, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 533,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 532 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -2]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_breg20 -3]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -4]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_breg20 -5]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -6]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -7]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg20 -8]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -10]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 534 | INT16U ret = 0;                                                        
; 535 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |533| 
        MOV       *-SP[3],AL            ; [CPU_] |533| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |533| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 536,column 10,is_stmt
;----------------------------------------------------------------------
; 536 | INT16U *pDstBuf = TxBuff;                                              
; 537 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |539| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |537| 
        MOVL      *-SP[12],ACC          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 6,is_stmt
;----------------------------------------------------------------------
; 540 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |540| 
        MOV       *-SP[6],AL            ; [CPU_] |540| 
        B         $C$L77,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L71:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 542,column 3,is_stmt
;----------------------------------------------------------------------
; 542 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |542| 
        CMPB      AL,#31                ; [CPU_] |542| 
        B         $C$L72,GEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 544,column 4,is_stmt
;----------------------------------------------------------------------
; 544 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |544| 
	.dwpsn	file "../APP/ModBus.c",line 545,column 4,is_stmt
;----------------------------------------------------------------------
; 545 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |545| 
	.dwpsn	file "../APP/ModBus.c",line 546,column 3,is_stmt
        B         $C$L75,UNC            ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$DW$L$_swReadEESetting$3$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 542,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 547,column 8,is_stmt
;----------------------------------------------------------------------
; 547 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |547| 
        B         $C$L73,GEQ            ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 549,column 4,is_stmt
;----------------------------------------------------------------------
; 549 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |549| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 4,is_stmt
;----------------------------------------------------------------------
; 550 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 3,is_stmt
        B         $C$L75,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$DW$L$_swReadEESetting$5$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 547,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 552,column 8,is_stmt
;----------------------------------------------------------------------
; 552 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |552| 
        B         $C$L74,GEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 554,column 4,is_stmt
;----------------------------------------------------------------------
; 554 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |554| 
	.dwpsn	file "../APP/ModBus.c",line 555,column 4,is_stmt
;----------------------------------------------------------------------
; 555 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |555| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 3,is_stmt
;----------------------------------------------------------------------
; 557 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L75,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$DW$L$_swReadEESetting$7$E:
$C$L74:    
	.dwpsn	file "../APP/ModBus.c",line 552,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 559,column 4,is_stmt
;----------------------------------------------------------------------
; 559 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |559| 
	.dwpsn	file "../APP/ModBus.c",line 560,column 4,is_stmt
;----------------------------------------------------------------------
; 560 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |560| 
$C$DW$L$_swReadEESetting$8$E:
$C$L75:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 563,column 3,is_stmt
;----------------------------------------------------------------------
; 563 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 560,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |560| 
	.dwpsn	file "../APP/ModBus.c",line 563,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 564,column 3,is_stmt
;----------------------------------------------------------------------
; 564 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L76,GEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 566,column 4,is_stmt
;----------------------------------------------------------------------
; 566 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |566| 
$C$DW$L$_swReadEESetting$10$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 564,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 569,column 3,is_stmt
;----------------------------------------------------------------------
; 569 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |569| 
        MOV       ACC,*-SP[7]           ; [CPU_] |569| 
        ADDL      XAR4,ACC              ; [CPU_] |569| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |569| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |569| 
        LSR       AL,8                  ; [CPU_] |569| 
        MOV       *+XAR4[0],AL          ; [CPU_] |569| 
	.dwpsn	file "../APP/ModBus.c",line 570,column 3,is_stmt
;----------------------------------------------------------------------
; 570 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |570| 
        MOV       ACC,*-SP[7]           ; [CPU_] |570| 
        ADDL      XAR4,ACC              ; [CPU_] |570| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |570| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |570| 
        ANDB      AL,#0xff              ; [CPU_] |570| 
        MOV       *+XAR4[1],AL          ; [CPU_] |570| 
	.dwpsn	file "../APP/ModBus.c",line 571,column 3,is_stmt
;----------------------------------------------------------------------
; 571 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |571| 
        ADDL      *-SP[10],ACC          ; [CPU_] |571| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |540| 
$C$DW$L$_swReadEESetting$11$E:
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 540,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 540,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |540| 
        ADD       AL,*-SP[3]            ; [CPU_] |540| 
        CMP       AL,*-SP[6]            ; [CPU_] |540| 
        B         $C$L71,HI             ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 573,column 2,is_stmt
;----------------------------------------------------------------------
; 573 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |573| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$457	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$457, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L77:1:1747798604")
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x23b)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$457

	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$469, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x240)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 577,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 576 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -1]
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg20 -2]
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg20 -3]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |577| 
        MOV       *-SP[2],AH            ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 9,is_stmt
;----------------------------------------------------------------------
; 578 | INT16U ret = 0;                                                        
; 579 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |578| 
	.dwpsn	file "../APP/ModBus.c",line 581,column 2,is_stmt
;----------------------------------------------------------------------
; 581 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |581| 
	.dwpsn	file "../APP/ModBus.c",line 582,column 2,is_stmt
;----------------------------------------------------------------------
; 582 | switch(WrAddr)                                                         
; 584 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 585,column 4,is_stmt
;----------------------------------------------------------------------
; 585 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |585| 
        CMP       AL,#9999              ; [CPU_] |585| 
        B         $C$L155,HI            ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
	.dwpsn	file "../APP/ModBus.c",line 587,column 5,is_stmt
;----------------------------------------------------------------------
; 587 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |587| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |587| 
	.dwpsn	file "../APP/ModBus.c",line 588,column 4,is_stmt
;----------------------------------------------------------------------
; 589 | else                                                                   
; 591 |         ret = cErr_ParUnValid;                                         
; 593 | break;                                                                 
; 594 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 595,column 4,is_stmt
;----------------------------------------------------------------------
; 595 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |595| 
        CMP       AL,#9999              ; [CPU_] |595| 
        B         $C$L155,HI            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
	.dwpsn	file "../APP/ModBus.c",line 597,column 5,is_stmt
;----------------------------------------------------------------------
; 597 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |597| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |597| 
	.dwpsn	file "../APP/ModBus.c",line 598,column 4,is_stmt
;----------------------------------------------------------------------
; 599 | else                                                                   
; 601 |         ret = cErr_ParUnValid;                                         
; 603 | break;                                                                 
; 604 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 605,column 4,is_stmt
;----------------------------------------------------------------------
; 605 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |605| 
        CMP       AL,#9999              ; [CPU_] |605| 
        B         $C$L155,HI            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
	.dwpsn	file "../APP/ModBus.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |607| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |607| 
	.dwpsn	file "../APP/ModBus.c",line 608,column 4,is_stmt
;----------------------------------------------------------------------
; 609 | else                                                                   
; 611 |         ret = cErr_ParUnValid;                                         
; 613 | break;                                                                 
; 614 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 615,column 4,is_stmt
;----------------------------------------------------------------------
; 615 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |615| 
        CMP       AL,#9999              ; [CPU_] |615| 
        B         $C$L155,HI            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
	.dwpsn	file "../APP/ModBus.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |617| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |617| 
	.dwpsn	file "../APP/ModBus.c",line 618,column 4,is_stmt
;----------------------------------------------------------------------
; 619 | else                                                                   
; 621 |         ret = cErr_ParUnValid;                                         
; 623 | break;                                                                 
; 624 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 625,column 4,is_stmt
;----------------------------------------------------------------------
; 625 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |625| 
        CMP       AL,#9999              ; [CPU_] |625| 
        B         $C$L155,HI            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
	.dwpsn	file "../APP/ModBus.c",line 627,column 5,is_stmt
;----------------------------------------------------------------------
; 627 | sSetEepromwSerial5(WrData);                                            
; 628 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |627| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |627| 
	.dwpsn	file "../APP/ModBus.c",line 629,column 4,is_stmt
;----------------------------------------------------------------------
; 630 | else                                                                   
; 632 |         ret = cErr_ParUnValid;                                         
; 634 | break;                                                                 
; 635 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 636,column 4,is_stmt
;----------------------------------------------------------------------
; 636 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |636| 
        CMPB      AL,#14                ; [CPU_] |636| 
        B         $C$L155,LO            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
        CMPB      AL,#20                ; [CPU_] |636| 
        B         $C$L155,HI            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
	.dwpsn	file "../APP/ModBus.c",line 638,column 5,is_stmt
;----------------------------------------------------------------------
; 638 | sSetEepromIDLength(WrData);                                            
; 639 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |638| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |638| 
        ; call occurs [#_sSetEepromIDLength] ; [] |638| 
	.dwpsn	file "../APP/ModBus.c",line 640,column 4,is_stmt
;----------------------------------------------------------------------
; 641 | else                                                                   
; 643 |         ret = cErr_ParUnValid;                                         
; 645 | break;                                                                 
; 646 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 647,column 4,is_stmt
;----------------------------------------------------------------------
; 647 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |647| 
        CMP       AL,#1548              ; [CPU_] |647| 
        B         $C$L155,LO            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
        CMP       AL,#2548              ; [CPU_] |647| 
        B         $C$L155,HI            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
	.dwpsn	file "../APP/ModBus.c",line 649,column 5,is_stmt
;----------------------------------------------------------------------
; 649 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |649| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |649| 
        CMP       AL,*-SP[2]            ; [CPU_] |649| 
        BF        $C$L161,EQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
	.dwpsn	file "../APP/ModBus.c",line 651,column 6,is_stmt
;----------------------------------------------------------------------
; 651 | sSetEEInvVoltAdj(WrData);                                              
; 652 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |651| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |651| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |651| 
	.dwpsn	file "../APP/ModBus.c",line 654,column 4,is_stmt
;----------------------------------------------------------------------
; 655 | else                                                                   
; 657 |         ret = cErr_ParUnValid;                                         
; 659 | break;                                                                 
; 660 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 661,column 4,is_stmt
;----------------------------------------------------------------------
; 661 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |661| 
        CMP       AL,#1548              ; [CPU_] |661| 
        B         $C$L155,LO            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
        CMP       AL,#2548              ; [CPU_] |661| 
        B         $C$L155,HI            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../APP/ModBus.c",line 663,column 5,is_stmt
;----------------------------------------------------------------------
; 663 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |663| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |663| 
        CMP       AL,*-SP[2]            ; [CPU_] |663| 
        BF        $C$L161,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
	.dwpsn	file "../APP/ModBus.c",line 665,column 6,is_stmt
;----------------------------------------------------------------------
; 665 | sSetEEInvCurrAdj(WrData);                                              
; 666 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |665| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |665| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |665| 
	.dwpsn	file "../APP/ModBus.c",line 668,column 4,is_stmt
;----------------------------------------------------------------------
; 669 | else                                                                   
; 671 |         ret = cErr_ParUnValid;                                         
; 673 | break;                                                                 
; 674 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 675,column 4,is_stmt
;----------------------------------------------------------------------
; 675 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |675| 
        CMP       AL,#1548              ; [CPU_] |675| 
        B         $C$L155,LO            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        CMP       AL,#2548              ; [CPU_] |675| 
        B         $C$L155,HI            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../APP/ModBus.c",line 677,column 5,is_stmt
;----------------------------------------------------------------------
; 677 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |677| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |677| 
        CMP       AL,*-SP[2]            ; [CPU_] |677| 
        BF        $C$L161,EQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "../APP/ModBus.c",line 679,column 6,is_stmt
;----------------------------------------------------------------------
; 679 | sSetEEOPCurrAdj(WrData);                                               
; 680 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |679| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |679| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |679| 
	.dwpsn	file "../APP/ModBus.c",line 682,column 4,is_stmt
;----------------------------------------------------------------------
; 683 | else                                                                   
; 685 |         ret = cErr_ParUnValid;                                         
; 687 | break;                                                                 
; 688 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 689,column 4,is_stmt
;----------------------------------------------------------------------
; 689 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |689| 
        CMP       AL,#1548              ; [CPU_] |689| 
        B         $C$L155,LO            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        CMP       AL,#2548              ; [CPU_] |689| 
        B         $C$L155,HI            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../APP/ModBus.c",line 691,column 5,is_stmt
;----------------------------------------------------------------------
; 691 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |691| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |691| 
        CMP       AL,*-SP[2]            ; [CPU_] |691| 
        BF        $C$L161,EQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../APP/ModBus.c",line 693,column 6,is_stmt
;----------------------------------------------------------------------
; 693 | sSetEEShareCurrAdj(WrData);                                            
; 694 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |693| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |693| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |693| 
	.dwpsn	file "../APP/ModBus.c",line 696,column 4,is_stmt
;----------------------------------------------------------------------
; 697 | else                                                                   
; 699 |         ret = cErr_ParUnValid;                                         
; 701 | break;                                                                 
; 702 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 703,column 4,is_stmt
;----------------------------------------------------------------------
; 703 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |703| 
        CMPB      AL,#1                 ; [CPU_] |703| 
        B         $C$L155,HI            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
	.dwpsn	file "../APP/ModBus.c",line 705,column 5,is_stmt
;----------------------------------------------------------------------
; 705 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |705| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |705| 
        CMP       AL,*-SP[2]            ; [CPU_] |705| 
        BF        $C$L161,EQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../APP/ModBus.c",line 707,column 6,is_stmt
;----------------------------------------------------------------------
; 707 | sSetEEPVChargerType(WrData);                                           
; 708 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |707| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |707| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |707| 
	.dwpsn	file "../APP/ModBus.c",line 710,column 4,is_stmt
;----------------------------------------------------------------------
; 711 | else                                                                   
; 713 |         ret = cErr_ParUnValid;                                         
; 715 | break;                                                                 
; 716 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 717,column 4,is_stmt
;----------------------------------------------------------------------
; 717 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |717| 
        BF        $C$L155,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        CMPB      AL,#2                 ; [CPU_] |717| 
        B         $C$L155,HI            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "../APP/ModBus.c",line 719,column 5,is_stmt
;----------------------------------------------------------------------
; 719 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |719| 
        ; call occurs [#_swGetEEpromVer] ; [] |719| 
        CMP       AL,*-SP[2]            ; [CPU_] |719| 
        BF        $C$L161,EQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
	.dwpsn	file "../APP/ModBus.c",line 721,column 6,is_stmt
;----------------------------------------------------------------------
; 721 | sSetEEpromVer(WrData);                                                 
; 722 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |721| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |721| 
        ; call occurs [#_sSetEEpromVer] ; [] |721| 
	.dwpsn	file "../APP/ModBus.c",line 724,column 4,is_stmt
;----------------------------------------------------------------------
; 725 | else                                                                   
; 727 |         ret = cErr_ParUnValid;                                         
; 729 | break;                                                                 
; 730 | case E1_L2OpCurrAdj:                                                   
;----------------------------------------------------------------------
        B         $C$L91,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 731,column 4,is_stmt
;----------------------------------------------------------------------
; 731 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |731| 
        CMP       AL,#1548              ; [CPU_] |731| 
        B         $C$L155,LO            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMP       AL,#2548              ; [CPU_] |731| 
        B         $C$L155,HI            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
	.dwpsn	file "../APP/ModBus.c",line 733,column 5,is_stmt
;----------------------------------------------------------------------
; 733 | if(WrData != swGetEEL2OPCurrAdj())                                     
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |733| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |733| 
        CMP       AL,*-SP[2]            ; [CPU_] |733| 
        BF        $C$L161,EQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
	.dwpsn	file "../APP/ModBus.c",line 735,column 6,is_stmt
;----------------------------------------------------------------------
; 735 | sSetEEL2OPCurrAdj(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |735| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |735| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |735| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 736,column 6,is_stmt
;----------------------------------------------------------------------
; 736 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |736| 
        MOVB      AH,#2                 ; [CPU_] |736| 
	.dwpsn	file "../APP/ModBus.c",line 738,column 4,is_stmt
;----------------------------------------------------------------------
; 739 | else                                                                   
; 741 |         ret = cErr_ParUnValid;                                         
; 743 | break;                                                                 
; 744 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 745,column 4,is_stmt
;----------------------------------------------------------------------
; 745 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 746 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 747 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |745| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |745| 
        CMPB      AL,#2                 ; [CPU_] |745| 
        B         $C$L155,LO            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |745| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |745| 
        CMPB      AL,#3                 ; [CPU_] |745| 
        B         $C$L155,HI            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#105            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L155,HI            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#130            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L155,LO            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../APP/ModBus.c",line 749,column 5,is_stmt
;----------------------------------------------------------------------
; 749 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |749| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |749| 
        CMP       AL,*-SP[2]            ; [CPU_] |749| 
        BF        $C$L161,EQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
	.dwpsn	file "../APP/ModBus.c",line 751,column 6,is_stmt
;----------------------------------------------------------------------
; 751 | sSetEEBatteryVoltUnder(WrData);                                        
; 752 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |751| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |751| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |751| 
	.dwpsn	file "../APP/ModBus.c",line 754,column 4,is_stmt
;----------------------------------------------------------------------
; 755 | else                                                                   
; 757 |         ret = cErr_ParUnValid;                                         
; 759 | break;                                                                 
; 760 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L93:    
	.dwpsn	file "../APP/ModBus.c",line 761,column 4,is_stmt
;----------------------------------------------------------------------
; 761 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 762 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |761| 
        ; call occurs [#_swGetBatteryPcs] ; [] |761| 
        MOV       T,AL                  ; [CPU_] |761| 
        MPYB      ACC,T,#120            ; [CPU_] |761| 
        CMP       AL,*-SP[2]            ; [CPU_] |761| 
        B         $C$L155,HI            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |761| 
        ; call occurs [#_swGetBatteryPcs] ; [] |761| 
        MOV       T,AL                  ; [CPU_] |761| 
        MPYB      ACC,T,#165            ; [CPU_] |761| 
        CMP       AL,*-SP[2]            ; [CPU_] |761| 
        B         $C$L155,LO            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "../APP/ModBus.c",line 764,column 5,is_stmt
;----------------------------------------------------------------------
; 764 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |764| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |764| 
        CMP       AL,*-SP[2]            ; [CPU_] |764| 
        BF        $C$L161,EQ            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
	.dwpsn	file "../APP/ModBus.c",line 766,column 6,is_stmt
;----------------------------------------------------------------------
; 766 | sSetEepromBatVoltOverShut(WrData);                                     
; 767 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |766| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |766| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |766| 
	.dwpsn	file "../APP/ModBus.c",line 769,column 4,is_stmt
;----------------------------------------------------------------------
; 770 | else                                                                   
; 772 |         ret = cErr_ParUnValid;                                         
; 774 | break;                                                                 
; 775 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L94:    
	.dwpsn	file "../APP/ModBus.c",line 776,column 4,is_stmt
;----------------------------------------------------------------------
; 776 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 777 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 778 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 779 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 780 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 782 |         ret = cErr_ParUnValid;                                         
; 784 | else                                                                   
;----------------------------------------------------------------------
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |776| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |776| 
        CMPB      AL,#2                 ; [CPU_] |776| 
        B         $C$L155,LO            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |776| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |776| 
        CMPB      AL,#3                 ; [CPU_] |776| 
        B         $C$L155,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,AL                  ; [CPU_] |776| 
        MPYB      ACC,T,#120            ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L155,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,AL                  ; [CPU_] |776| 
        MPYB      ACC,T,#157            ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L95,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |776| 
        ; call occurs [#_swGetEEUSID] ; [] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L155,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L95:    
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,#315                ; [CPU_] |776| 
        MPY       ACC,T,AL              ; [CPU_] |776| 
        LSR       AL,1                  ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L96,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |776| 
        ; call occurs [#_swGetEEUSID] ; [] |776| 
        CMPB      AL,#0                 ; [CPU_] |776| 
        BF        $C$L155,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L96:    
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |776| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L155,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
	.dwpsn	file "../APP/ModBus.c",line 786,column 5,is_stmt
;----------------------------------------------------------------------
; 786 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |786| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |786| 
        CMP       AL,*-SP[2]            ; [CPU_] |786| 
        BF        $C$L161,EQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
	.dwpsn	file "../APP/ModBus.c",line 788,column 6,is_stmt
;----------------------------------------------------------------------
; 788 | sSetEepromBatCVVolt(WrData);                                           
; 789 | sRSTTxCommand();                                                       
; 790 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |788| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |788| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |788| 
	.dwpsn	file "../APP/ModBus.c",line 793,column 8,is_stmt
;----------------------------------------------------------------------
; 793 | break;                                                                 
; 794 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L110,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L97:    
	.dwpsn	file "../APP/ModBus.c",line 795,column 4,is_stmt
;----------------------------------------------------------------------
; 795 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 796 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 797 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 798 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 799 |         || (WrData > swGetEepromBatCVVolt()))                          
; 801 |         ret = cErr_ParUnValid;                                         
; 803 | else                                                                   
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |795| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |795| 
        CMPB      AL,#2                 ; [CPU_] |795| 
        B         $C$L155,LO            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |795| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |795| 
        CMPB      AL,#3                 ; [CPU_] |795| 
        B         $C$L155,HI            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,AL                  ; [CPU_] |795| 
        MPYB      ACC,T,#120            ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L155,HI            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,AL                  ; [CPU_] |795| 
        MPYB      ACC,T,#157            ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L98,HIS            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |795| 
        ; call occurs [#_swGetEEUSID] ; [] |795| 
        CMPB      AL,#1                 ; [CPU_] |795| 
        BF        $C$L155,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$L98:    
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,#315                ; [CPU_] |795| 
        MPY       ACC,T,AL              ; [CPU_] |795| 
        LSR       AL,1                  ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L99,HIS            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |795| 
        ; call occurs [#_swGetEEUSID] ; [] |795| 
        CMPB      AL,#0                 ; [CPU_] |795| 
        BF        $C$L155,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$L99:    
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |795| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L155,LO            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
	.dwpsn	file "../APP/ModBus.c",line 805,column 5,is_stmt
;----------------------------------------------------------------------
; 805 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |805| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |805| 
        CMP       AL,*-SP[2]            ; [CPU_] |805| 
        BF        $C$L161,EQ            ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
	.dwpsn	file "../APP/ModBus.c",line 807,column 6,is_stmt
;----------------------------------------------------------------------
; 807 | sSetEepromBatFloatVolt(WrData);                                        
; 808 | sRSTTxCommand();                                                       
; 809 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |807| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |807| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |807| 
	.dwpsn	file "../APP/ModBus.c",line 812,column 8,is_stmt
;----------------------------------------------------------------------
; 812 | break;                                                                 
; 813 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L110,UNC           ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 814,column 4,is_stmt
;----------------------------------------------------------------------
; 814 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |814| 
        CMP       AL,#2200              ; [CPU_] |814| 
        BF        $C$L101,EQ            ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMP       AL,#2300              ; [CPU_] |814| 
        BF        $C$L101,EQ            ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMP       AL,#2400              ; [CPU_] |814| 
        BF        $C$L155,NEQ           ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 816,column 5,is_stmt
;----------------------------------------------------------------------
; 816 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |816| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |816| 
        CMP       AL,*-SP[2]            ; [CPU_] |816| 
        BF        $C$L161,EQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
	.dwpsn	file "../APP/ModBus.c",line 818,column 6,is_stmt
;----------------------------------------------------------------------
; 818 | sSetEEOutputVolt(WrData);                                              
; 819 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |818| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |818| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |818| 
	.dwpsn	file "../APP/ModBus.c",line 821,column 4,is_stmt
;----------------------------------------------------------------------
; 822 | else                                                                   
; 824 |         ret = cErr_ParUnValid;                                         
; 826 | break;                                                                 
; 827 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |821| 
        ; branch occurs ; [] |821| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 828,column 4,is_stmt
;----------------------------------------------------------------------
; 828 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |828| 
        CMPB      AL,#1                 ; [CPU_] |828| 
        B         $C$L155,HI            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "../APP/ModBus.c",line 830,column 5,is_stmt
;----------------------------------------------------------------------
; 830 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |830| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |830| 
        CMP       AL,*-SP[2]            ; [CPU_] |830| 
        BF        $C$L161,EQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
	.dwpsn	file "../APP/ModBus.c",line 832,column 6,is_stmt
;----------------------------------------------------------------------
; 832 | sSetEepromOutputFreq(WrData);                                          
; 833 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |832| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |832| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |832| 
	.dwpsn	file "../APP/ModBus.c",line 835,column 4,is_stmt
;----------------------------------------------------------------------
; 836 | else                                                                   
; 838 |         ret = cErr_ParUnValid;                                         
; 840 | break;                                                                 
; 841 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |835| 
        ; branch occurs ; [] |835| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 842,column 4,is_stmt
;----------------------------------------------------------------------
; 842 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |842| 
        CMPB      AL,#2                 ; [CPU_] |842| 
        B         $C$L155,HI            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
	.dwpsn	file "../APP/ModBus.c",line 844,column 5,is_stmt
;----------------------------------------------------------------------
; 844 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |844| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |844| 
        CMP       AL,*-SP[2]            ; [CPU_] |844| 
        BF        $C$L161,EQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
	.dwpsn	file "../APP/ModBus.c",line 846,column 6,is_stmt
;----------------------------------------------------------------------
; 846 | sSetEepromOutputPriority(WrData);                                      
; 847 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |846| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |846| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |846| 
	.dwpsn	file "../APP/ModBus.c",line 849,column 4,is_stmt
;----------------------------------------------------------------------
; 850 | else                                                                   
; 852 |         ret = cErr_ParUnValid;                                         
; 854 | break;                                                                 
; 855 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 856,column 4,is_stmt
;----------------------------------------------------------------------
; 856 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |856| 
        CMPB      AL,#1                 ; [CPU_] |856| 
        B         $C$L155,HI            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
	.dwpsn	file "../APP/ModBus.c",line 858,column 5,is_stmt
;----------------------------------------------------------------------
; 858 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |858| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |858| 
        CMP       AL,*-SP[2]            ; [CPU_] |858| 
        BF        $C$L161,EQ            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
	.dwpsn	file "../APP/ModBus.c",line 860,column 6,is_stmt
;----------------------------------------------------------------------
; 860 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |860| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |860| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |860| 
	.dwpsn	file "../APP/ModBus.c",line 861,column 6,is_stmt
;----------------------------------------------------------------------
; 861 | sLineVoltageRangeInit();                                               
; 862 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |861| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |861| 
	.dwpsn	file "../APP/ModBus.c",line 864,column 4,is_stmt
;----------------------------------------------------------------------
; 865 | else                                                                   
; 867 |         ret = cErr_ParUnValid;                                         
; 869 | break;                                                                 
; 870 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |864| 
        ; branch occurs ; [] |864| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 871,column 4,is_stmt
;----------------------------------------------------------------------
; 871 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |871| 
        CMPB      AL,#3                 ; [CPU_] |871| 
        B         $C$L155,HI            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../APP/ModBus.c",line 873,column 5,is_stmt
;----------------------------------------------------------------------
; 873 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |873| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |873| 
        CMP       AL,*-SP[2]            ; [CPU_] |873| 
        BF        $C$L161,EQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
	.dwpsn	file "../APP/ModBus.c",line 875,column 6,is_stmt
;----------------------------------------------------------------------
; 875 | sSetEepromChargerPriority(WrData);                                     
; 876 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |875| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |875| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |875| 
	.dwpsn	file "../APP/ModBus.c",line 878,column 4,is_stmt
;----------------------------------------------------------------------
; 879 | else                                                                   
; 881 |         ret = cErr_ParUnValid;                                         
; 883 | break;                                                                 
; 884 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |878| 
        ; branch occurs ; [] |878| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 885,column 4,is_stmt
;----------------------------------------------------------------------
; 885 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |885| 
        CMPB      AL,#3                 ; [CPU_] |885| 
        B         $C$L155,HI            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
	.dwpsn	file "../APP/ModBus.c",line 887,column 5,is_stmt
;----------------------------------------------------------------------
; 887 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |887| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |887| 
        CMP       AL,*-SP[2]            ; [CPU_] |887| 
        BF        $C$L161,EQ            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
	.dwpsn	file "../APP/ModBus.c",line 889,column 6,is_stmt
;----------------------------------------------------------------------
; 889 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |889| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |889| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 6,is_stmt
;----------------------------------------------------------------------
; 891 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |891| 
        ; call occurs [#_swGetBatteryPcs] ; [] |891| 
        MOV       *-SP[4],AL            ; [CPU_] |891| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 6,is_stmt
;----------------------------------------------------------------------
; 892 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |892| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |892| 
        CMPB      AL,#1                 ; [CPU_] |892| 
        BF        $C$L107,NEQ           ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
	.dwpsn	file "../APP/ModBus.c",line 894,column 7,is_stmt
;----------------------------------------------------------------------
; 894 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |894| 
        MPYB      ACC,T,#146            ; [CPU_] |894| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |894| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |894| 
	.dwpsn	file "../APP/ModBus.c",line 895,column 16,is_stmt
;----------------------------------------------------------------------
; 895 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |895| 
        MPYB      ACC,T,#138            ; [CPU_] |895| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |895| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |895| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 16,is_stmt
;----------------------------------------------------------------------
; 896 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |896| 
        MPYB      ACC,T,#105            ; [CPU_] |896| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |896| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 897,column 6,is_stmt
        B         $C$L110,UNC           ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L107:    
	.dwpsn	file "../APP/ModBus.c",line 898,column 11,is_stmt
;----------------------------------------------------------------------
; 898 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |898| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |898| 
        CMPB      AL,#0                 ; [CPU_] |898| 
        BF        $C$L108,NEQ           ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
	.dwpsn	file "../APP/ModBus.c",line 900,column 7,is_stmt
;----------------------------------------------------------------------
; 900 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |900| 
        MPYB      ACC,T,#144            ; [CPU_] |900| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |900| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |900| 
	.dwpsn	file "../APP/ModBus.c",line 901,column 7,is_stmt
;----------------------------------------------------------------------
; 901 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |901| 
        MPYB      ACC,T,#136            ; [CPU_] |901| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |901| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |901| 
	.dwpsn	file "../APP/ModBus.c",line 902,column 7,is_stmt
;----------------------------------------------------------------------
; 902 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 903 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |902| 
        MPYB      ACC,T,#105            ; [CPU_] |902| 
	.dwpsn	file "../APP/ModBus.c",line 904,column 6,is_stmt
        B         $C$L109,UNC           ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 905,column 11,is_stmt
;----------------------------------------------------------------------
; 905 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |905| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |905| 
        CMPB      AL,#3                 ; [CPU_] |905| 
        BF        $C$L110,NEQ           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "../APP/ModBus.c",line 907,column 7,is_stmt
;----------------------------------------------------------------------
; 907 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |907| 
        MPYB      ACC,T,#144            ; [CPU_] |907| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |907| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |907| 
	.dwpsn	file "../APP/ModBus.c",line 908,column 7,is_stmt
;----------------------------------------------------------------------
; 908 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |908| 
        MPYB      ACC,T,#144            ; [CPU_] |908| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |908| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |908| 
	.dwpsn	file "../APP/ModBus.c",line 909,column 7,is_stmt
;----------------------------------------------------------------------
; 909 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |909| 
        MPYB      ACC,T,#120            ; [CPU_] |909| 
$C$L109:    
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |909| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |909| 
	.dwpsn	file "../APP/ModBus.c",line 910,column 7,is_stmt
;----------------------------------------------------------------------
; 910 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |910| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |910| 
        ; call occurs [#_sSetEEEqEna] ; [] |910| 
$C$L110:    
	.dwpsn	file "../APP/ModBus.c",line 912,column 6,is_stmt
;----------------------------------------------------------------------
; 912 | sRSTTxCommand();                                                       
; 913 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |912| 
        ; call occurs [#_sRSTTxCommand] ; [] |912| 
	.dwpsn	file "../APP/ModBus.c",line 915,column 4,is_stmt
;----------------------------------------------------------------------
; 916 | else                                                                   
; 918 |         ret = cErr_ParUnValid;                                         
; 920 | break;                                                                 
; 921 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |915| 
        ; branch occurs ; [] |915| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 922,column 4,is_stmt
;----------------------------------------------------------------------
; 922 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |922| 
        CMPB      AL,#200               ; [CPU_] |922| 
        B         $C$L155,HI            ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
	.dwpsn	file "../APP/ModBus.c",line 924,column 5,is_stmt
;----------------------------------------------------------------------
; 924 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |924| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |924| 
        CMP       AL,*-SP[2]            ; [CPU_] |924| 
        BF        $C$L161,EQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
	.dwpsn	file "../APP/ModBus.c",line 926,column 6,is_stmt
;----------------------------------------------------------------------
; 926 | sSetEepromMaxChgCur(WrData);                                           
; 927 | sRSTTxCommand();                                                       
; 928 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |926| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |926| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |926| 
	.dwpsn	file "../APP/ModBus.c",line 930,column 4,is_stmt
;----------------------------------------------------------------------
; 931 | else                                                                   
; 933 |         ret = cErr_ParUnValid;                                         
; 935 | break;                                                                 
; 936 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L110,UNC           ; [CPU_] |930| 
        ; branch occurs ; [] |930| 
$C$L112:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 937,column 4,is_stmt
;----------------------------------------------------------------------
; 937 | if(g_wAcChgCurrMax == cIdc120A)                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |937| 
        CMPB      AL,#120               ; [CPU_] |937| 
	.dwpsn	file "../APP/ModBus.c",line 939,column 5,is_stmt
;----------------------------------------------------------------------
; 939 | temp = cIdc120A;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[4],#120,EQ       ; [CPU_] |939| 
	.dwpsn	file "../APP/ModBus.c",line 940,column 4,is_stmt
        BF        $C$L113,EQ            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
	.dwpsn	file "../APP/ModBus.c",line 941,column 9,is_stmt
;----------------------------------------------------------------------
; 941 | else if(g_wAcChgCurrMax == cIdc80A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |941| 
	.dwpsn	file "../APP/ModBus.c",line 943,column 5,is_stmt
;----------------------------------------------------------------------
; 943 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |943| 
	.dwpsn	file "../APP/ModBus.c",line 944,column 4,is_stmt
        BF        $C$L113,EQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 9,is_stmt
;----------------------------------------------------------------------
; 945 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |945| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 5,is_stmt
;----------------------------------------------------------------------
; 947 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |947| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 4,is_stmt
        BF        $C$L113,EQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 9,is_stmt
;----------------------------------------------------------------------
; 949 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |949| 
	.dwpsn	file "../APP/ModBus.c",line 951,column 5,is_stmt
;----------------------------------------------------------------------
; 951 | temp = cIdc50A;                                                        
; 953 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |951| 
	.dwpsn	file "../APP/ModBus.c",line 955,column 5,is_stmt
;----------------------------------------------------------------------
; 955 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |955| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 957,column 4,is_stmt
;----------------------------------------------------------------------
; 957 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |957| 
        CMP       AL,*-SP[2]            ; [CPU_] |957| 
        B         $C$L155,LO            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
	.dwpsn	file "../APP/ModBus.c",line 959,column 5,is_stmt
;----------------------------------------------------------------------
; 959 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |959| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |959| 
        CMP       AL,*-SP[2]            ; [CPU_] |959| 
        BF        $C$L161,EQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
	.dwpsn	file "../APP/ModBus.c",line 961,column 6,is_stmt
;----------------------------------------------------------------------
; 961 | sSetEepromMaxACChgCur(WrData);                                         
; 962 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |961| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |961| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |961| 
	.dwpsn	file "../APP/ModBus.c",line 964,column 4,is_stmt
;----------------------------------------------------------------------
; 965 | else                                                                   
; 967 |         ret = cErr_ParUnValid;                                         
; 969 | break;                                                                 
; 970 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |964| 
        ; branch occurs ; [] |964| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 971,column 4,is_stmt
;----------------------------------------------------------------------
; 971 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |971| 
        CMPB      AL,#1                 ; [CPU_] |971| 
        B         $C$L155,HI            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
	.dwpsn	file "../APP/ModBus.c",line 973,column 5,is_stmt
;----------------------------------------------------------------------
; 973 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |973| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |973| 
        CMP       AL,*-SP[2]            ; [CPU_] |973| 
        BF        $C$L161,EQ            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
	.dwpsn	file "../APP/ModBus.c",line 975,column 6,is_stmt
;----------------------------------------------------------------------
; 975 | sSetEepromBeepCtrlStatus(WrData);                                      
; 976 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |975| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |975| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |975| 
	.dwpsn	file "../APP/ModBus.c",line 978,column 4,is_stmt
;----------------------------------------------------------------------
; 979 | else                                                                   
; 981 |         ret = cErr_ParUnValid;                                         
; 983 | break;                                                                 
; 984 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 985,column 4,is_stmt
;----------------------------------------------------------------------
; 985 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |985| 
        CMPB      AL,#1                 ; [CPU_] |985| 
        B         $C$L155,HI            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
	.dwpsn	file "../APP/ModBus.c",line 987,column 5,is_stmt
;----------------------------------------------------------------------
; 987 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |987| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |987| 
        CMP       AL,*-SP[2]            ; [CPU_] |987| 
        BF        $C$L161,EQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
	.dwpsn	file "../APP/ModBus.c",line 989,column 6,is_stmt
;----------------------------------------------------------------------
; 989 | sSetEepromPowerSaveStatus(WrData);                                     
; 990 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |989| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |989| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |989| 
	.dwpsn	file "../APP/ModBus.c",line 992,column 4,is_stmt
;----------------------------------------------------------------------
; 993 | else                                                                   
; 995 |         ret = cErr_ParUnValid;                                         
; 997 | break;                                                                 
; 998 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |992| 
        ; branch occurs ; [] |992| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 999,column 4,is_stmt
;----------------------------------------------------------------------
; 999 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        B         $C$L155,HI            ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
	.dwpsn	file "../APP/ModBus.c",line 1001,column 5,is_stmt
;----------------------------------------------------------------------
; 1001 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1001| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1001| 
        CMP       AL,*-SP[2]            ; [CPU_] |1001| 
        BF        $C$L161,EQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
	.dwpsn	file "../APP/ModBus.c",line 1003,column 6,is_stmt
;----------------------------------------------------------------------
; 1003 | sSetEepromOvldRstStatus(WrData);                                       
; 1004 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1003| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1003| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1003| 
	.dwpsn	file "../APP/ModBus.c",line 1006,column 4,is_stmt
;----------------------------------------------------------------------
; 1007 | else                                                                   
; 1009 |         ret = cErr_ParUnValid;                                         
; 1011 | break;                                                                 
; 1012 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1006| 
        ; branch occurs ; [] |1006| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1013,column 4,is_stmt
;----------------------------------------------------------------------
; 1013 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1013| 
        CMPB      AL,#1                 ; [CPU_] |1013| 
        B         $C$L155,HI            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
	.dwpsn	file "../APP/ModBus.c",line 1015,column 5,is_stmt
;----------------------------------------------------------------------
; 1015 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1015| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1015| 
        CMP       AL,*-SP[2]            ; [CPU_] |1015| 
        BF        $C$L161,EQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../APP/ModBus.c",line 1017,column 6,is_stmt
;----------------------------------------------------------------------
; 1017 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1018 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1017| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1017| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1017| 
	.dwpsn	file "../APP/ModBus.c",line 1020,column 4,is_stmt
;----------------------------------------------------------------------
; 1021 | else                                                                   
; 1023 |         ret = cErr_ParUnValid;                                         
; 1025 | break;                                                                 
; 1026 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1020| 
        ; branch occurs ; [] |1020| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1027,column 4,is_stmt
;----------------------------------------------------------------------
; 1027 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1027| 
        CMPB      AL,#1                 ; [CPU_] |1027| 
        B         $C$L155,HI            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
	.dwpsn	file "../APP/ModBus.c",line 1029,column 5,is_stmt
;----------------------------------------------------------------------
; 1029 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1029| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1029| 
        CMP       AL,*-SP[2]            ; [CPU_] |1029| 
        BF        $C$L161,EQ            ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
	.dwpsn	file "../APP/ModBus.c",line 1031,column 6,is_stmt
;----------------------------------------------------------------------
; 1031 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1032 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1031| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1031| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1031| 
	.dwpsn	file "../APP/ModBus.c",line 1034,column 4,is_stmt
;----------------------------------------------------------------------
; 1035 | else                                                                   
; 1037 |         ret = cErr_ParUnValid;                                         
; 1039 | break;                                                                 
; 1040 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1041,column 4,is_stmt
;----------------------------------------------------------------------
; 1041 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1041| 
        CMPB      AL,#1                 ; [CPU_] |1041| 
        B         $C$L155,HI            ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
	.dwpsn	file "../APP/ModBus.c",line 1043,column 5,is_stmt
;----------------------------------------------------------------------
; 1043 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1043| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1043| 
        CMP       AL,*-SP[2]            ; [CPU_] |1043| 
        BF        $C$L161,EQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
	.dwpsn	file "../APP/ModBus.c",line 1045,column 6,is_stmt
;----------------------------------------------------------------------
; 1045 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1046 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1045| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1045| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1045| 
	.dwpsn	file "../APP/ModBus.c",line 1048,column 4,is_stmt
;----------------------------------------------------------------------
; 1049 | else                                                                   
; 1051 |         ret = cErr_ParUnValid;                                         
; 1053 | break;                                                                 
; 1054 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1048| 
        ; branch occurs ; [] |1048| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1055,column 4,is_stmt
;----------------------------------------------------------------------
; 1055 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1055| 
        CMPB      AL,#1                 ; [CPU_] |1055| 
        B         $C$L155,HI            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
	.dwpsn	file "../APP/ModBus.c",line 1057,column 5,is_stmt
;----------------------------------------------------------------------
; 1057 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1057| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1057| 
        CMP       AL,*-SP[2]            ; [CPU_] |1057| 
        BF        $C$L161,EQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
	.dwpsn	file "../APP/ModBus.c",line 1059,column 6,is_stmt
;----------------------------------------------------------------------
; 1059 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1060 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1059| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1059| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1059| 
	.dwpsn	file "../APP/ModBus.c",line 1062,column 4,is_stmt
;----------------------------------------------------------------------
; 1063 | else                                                                   
; 1065 |         ret = cErr_ParUnValid;                                         
; 1067 | break;                                                                 
; 1068 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1062| 
        ; branch occurs ; [] |1062| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1069,column 4,is_stmt
;----------------------------------------------------------------------
; 1069 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1069| 
        CMPB      AL,#1                 ; [CPU_] |1069| 
        B         $C$L155,HI            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
	.dwpsn	file "../APP/ModBus.c",line 1071,column 5,is_stmt
;----------------------------------------------------------------------
; 1071 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1071| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1071| 
        CMP       AL,*-SP[2]            ; [CPU_] |1071| 
        BF        $C$L161,EQ            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
	.dwpsn	file "../APP/ModBus.c",line 1073,column 6,is_stmt
;----------------------------------------------------------------------
; 1073 | sSetEepromFaultRecordStatus(WrData);                                   
; 1074 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1073| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1073| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1073| 
	.dwpsn	file "../APP/ModBus.c",line 1076,column 4,is_stmt
;----------------------------------------------------------------------
; 1077 | else                                                                   
; 1079 |         ret = cErr_ParUnValid;                                         
; 1081 | break;                                                                 
; 1082 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1076| 
        ; branch occurs ; [] |1076| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1083,column 4,is_stmt
;----------------------------------------------------------------------
; 1083 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1083| 
        CMPB      AL,#2                 ; [CPU_] |1083| 
        B         $C$L155,HI            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
	.dwpsn	file "../APP/ModBus.c",line 1085,column 5,is_stmt
;----------------------------------------------------------------------
; 1085 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1085| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1085| 
        CMP       AL,*-SP[2]            ; [CPU_] |1085| 
        BF        $C$L161,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
	.dwpsn	file "../APP/ModBus.c",line 1087,column 6,is_stmt
;----------------------------------------------------------------------
; 1087 | sSetEepromCHGStage(WrData);                                            
; 1088 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1087| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1087| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1087| 
	.dwpsn	file "../APP/ModBus.c",line 1090,column 4,is_stmt
;----------------------------------------------------------------------
; 1091 | else                                                                   
; 1093 |         ret = cErr_ParUnValid;                                         
; 1095 | break;                                                                 
; 1096 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1090| 
        ; branch occurs ; [] |1090| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1097,column 4,is_stmt
;----------------------------------------------------------------------
; 1097 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1098 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1099 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#10                ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#20                ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#40                ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#60                ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#90                ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#120               ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#150               ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#180               ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#210               ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMPB      AL,#240               ; [CPU_] |1097| 
        BF        $C$L124,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        CMP       AL,#65535             ; [CPU_] |1097| 
        BF        $C$L155,NEQ           ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1101,column 5,is_stmt
;----------------------------------------------------------------------
; 1101 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1101| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1101| 
        CMP       AL,*-SP[2]            ; [CPU_] |1101| 
        BF        $C$L161,EQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
	.dwpsn	file "../APP/ModBus.c",line 1103,column 6,is_stmt
;----------------------------------------------------------------------
; 1103 | sSetEepromCHGCVTimer(WrData);                                          
; 1104 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1103| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1103| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1103| 
	.dwpsn	file "../APP/ModBus.c",line 1106,column 4,is_stmt
;----------------------------------------------------------------------
; 1107 | else                                                                   
; 1109 |         ret = cErr_ParUnValid;                                         
; 1111 | break;                                                                 
; 1112 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1113,column 4,is_stmt
;----------------------------------------------------------------------
; 1113 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1113| 
        CMPB      AL,#1                 ; [CPU_] |1113| 
        B         $C$L155,HI            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
	.dwpsn	file "../APP/ModBus.c",line 1115,column 5,is_stmt
;----------------------------------------------------------------------
; 1115 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1115| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1115| 
        CMP       AL,*-SP[2]            ; [CPU_] |1115| 
        BF        $C$L161,EQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../APP/ModBus.c",line 1117,column 6,is_stmt
;----------------------------------------------------------------------
; 1117 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1118 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1117| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1117| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1117| 
	.dwpsn	file "../APP/ModBus.c",line 1120,column 4,is_stmt
;----------------------------------------------------------------------
; 1121 | else                                                                   
; 1123 |         ret = cErr_ParUnValid;                                         
; 1125 | break;                                                                 
; 1126 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1120| 
        ; branch occurs ; [] |1120| 
$C$L126:    
	.dwpsn	file "../APP/ModBus.c",line 1127,column 4,is_stmt
;----------------------------------------------------------------------
; 1127 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1128 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1127| 
        CMPB      AL,#1                 ; [CPU_] |1127| 
        B         $C$L155,HI            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1127| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1127| 
        CMPB      AL,#0                 ; [CPU_] |1127| 
        BF        $C$L155,EQ            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1127| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1127| 
        CMPB      AL,#3                 ; [CPU_] |1127| 
        BF        $C$L155,EQ            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
	.dwpsn	file "../APP/ModBus.c",line 1130,column 5,is_stmt
;----------------------------------------------------------------------
; 1130 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1130| 
        ; call occurs [#_swGetEEEqEna] ; [] |1130| 
        CMP       AL,*-SP[2]            ; [CPU_] |1130| 
        BF        $C$L161,EQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
	.dwpsn	file "../APP/ModBus.c",line 1132,column 6,is_stmt
;----------------------------------------------------------------------
; 1132 | sSetEEEqEna(WrData);                                                   
; 1133 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1132| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1132| 
        ; call occurs [#_sSetEEEqEna] ; [] |1132| 
	.dwpsn	file "../APP/ModBus.c",line 1135,column 4,is_stmt
;----------------------------------------------------------------------
; 1136 | else                                                                   
; 1138 |         ret = cErr_ParUnValid;                                         
; 1140 | break;                                                                 
; 1141 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$L127:    
	.dwpsn	file "../APP/ModBus.c",line 1142,column 4,is_stmt
;----------------------------------------------------------------------
; 1142 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1143 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1144 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1146 |         ret = cErr_ParUnValid;                                         
; 1148 | else                                                                   
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1142| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1142| 
        CMPB      AL,#1                 ; [CPU_] |1142| 
        BF        $C$L128,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,*-SP[2]            ; [CPU_] |1142| 
        CMPB      AL,#125               ; [CPU_] |1142| 
        B         $C$L155,LO            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMPB      AL,#160               ; [CPU_] |1142| 
        B         $C$L155,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L128:    
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1142| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1142| 
        CMPB      AL,#2                 ; [CPU_] |1142| 
        BF        $C$L129,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,*-SP[2]            ; [CPU_] |1142| 
        CMPB      AL,#250               ; [CPU_] |1142| 
        B         $C$L155,LO            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMP       AL,#315               ; [CPU_] |1142| 
        B         $C$L155,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L129:    
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1142| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1142| 
        CMPB      AL,#4                 ; [CPU_] |1142| 
        BF        $C$L130,NEQ           ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        MOV       AL,*-SP[2]            ; [CPU_] |1142| 
        CMP       AL,#480               ; [CPU_] |1142| 
        B         $C$L155,LO            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
        CMP       AL,#610               ; [CPU_] |1142| 
        B         $C$L155,HI            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1150,column 5,is_stmt
;----------------------------------------------------------------------
; 1150 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1150| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1150| 
        CMP       AL,*-SP[2]            ; [CPU_] |1150| 
        BF        $C$L161,EQ            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
	.dwpsn	file "../APP/ModBus.c",line 1152,column 6,is_stmt
;----------------------------------------------------------------------
; 1152 | sSetEEEqVolt(WrData);                                                  
; 1153 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1152| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1152| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1152| 
	.dwpsn	file "../APP/ModBus.c",line 1156,column 8,is_stmt
;----------------------------------------------------------------------
; 1156 | break;                                                                 
; 1157 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1158,column 4,is_stmt
;----------------------------------------------------------------------
; 1158 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1158| 
        CMPB      AL,#5                 ; [CPU_] |1158| 
        B         $C$L155,LO            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
        CMP       AL,#900               ; [CPU_] |1158| 
        B         $C$L155,HI            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
	.dwpsn	file "../APP/ModBus.c",line 1160,column 5,is_stmt
;----------------------------------------------------------------------
; 1160 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1160| 
        ; call occurs [#_swGetEEEqTime] ; [] |1160| 
        CMP       AL,*-SP[2]            ; [CPU_] |1160| 
        BF        $C$L161,EQ            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
	.dwpsn	file "../APP/ModBus.c",line 1162,column 6,is_stmt
;----------------------------------------------------------------------
; 1162 | sSetEEEqTime(WrData);                                                  
; 1163 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1162| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1162| 
        ; call occurs [#_sSetEEEqTime] ; [] |1162| 
	.dwpsn	file "../APP/ModBus.c",line 1165,column 4,is_stmt
;----------------------------------------------------------------------
; 1166 | else                                                                   
; 1168 |         ret = cErr_ParUnValid;                                         
; 1170 | break;                                                                 
; 1171 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1165| 
        ; branch occurs ; [] |1165| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1172,column 4,is_stmt
;----------------------------------------------------------------------
; 1172 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1172| 
        CMPB      AL,#5                 ; [CPU_] |1172| 
        B         $C$L155,LO            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
        CMP       AL,#900               ; [CPU_] |1172| 
        B         $C$L155,HI            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
	.dwpsn	file "../APP/ModBus.c",line 1174,column 5,is_stmt
;----------------------------------------------------------------------
; 1174 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1174| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1174| 
        CMP       AL,*-SP[2]            ; [CPU_] |1174| 
        BF        $C$L161,EQ            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
	.dwpsn	file "../APP/ModBus.c",line 1176,column 6,is_stmt
;----------------------------------------------------------------------
; 1176 | sSetEEEqOutTime(WrData);                                               
; 1177 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1176| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1176| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1176| 
	.dwpsn	file "../APP/ModBus.c",line 1179,column 4,is_stmt
;----------------------------------------------------------------------
; 1180 | else                                                                   
; 1182 |         ret = cErr_ParUnValid;                                         
; 1184 | break;                                                                 
; 1185 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L133:    
	.dwpsn	file "../APP/ModBus.c",line 1186,column 4,is_stmt
;----------------------------------------------------------------------
; 1186 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1186| 
        CMPB      AL,#90                ; [CPU_] |1186| 
        B         $C$L155,HI            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
	.dwpsn	file "../APP/ModBus.c",line 1188,column 5,is_stmt
;----------------------------------------------------------------------
; 1188 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1188| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1188| 
        CMP       AL,*-SP[2]            ; [CPU_] |1188| 
        BF        $C$L161,EQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
	.dwpsn	file "../APP/ModBus.c",line 1190,column 6,is_stmt
;----------------------------------------------------------------------
; 1190 | sSetEEEqInterval(WrData);                                              
; 1191 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1190| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1190| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1190| 
	.dwpsn	file "../APP/ModBus.c",line 1193,column 4,is_stmt
;----------------------------------------------------------------------
; 1194 | else                                                                   
; 1196 |         ret = cErr_ParUnValid;                                         
; 1198 | break;                                                                 
; 1199 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1193| 
        ; branch occurs ; [] |1193| 
$C$L134:    
	.dwpsn	file "../APP/ModBus.c",line 1200,column 4,is_stmt
;----------------------------------------------------------------------
; 1200 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1201 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1202 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1204 |         ret = cErr_ParUnValid;                                         
; 1206 | else                                                                   
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1200| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1200| 
        CMPB      AL,#1                 ; [CPU_] |1200| 
        BF        $C$L135,NEQ           ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        MOV       AL,*-SP[2]            ; [CPU_] |1200| 
        CMPB      AL,#110               ; [CPU_] |1200| 
        B         $C$L155,LO            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        CMPB      AL,#135               ; [CPU_] |1200| 
        B         $C$L155,HI            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$L135:    
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1200| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1200| 
        CMPB      AL,#2                 ; [CPU_] |1200| 
        BF        $C$L136,NEQ           ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        MOV       AL,*-SP[2]            ; [CPU_] |1200| 
        CMPB      AL,#220               ; [CPU_] |1200| 
        B         $C$L155,LO            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        CMP       AL,#270               ; [CPU_] |1200| 
        B         $C$L155,HI            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$L136:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1200| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1200| 
        CMPB      AL,#4                 ; [CPU_] |1200| 
        BF        $C$L137,NEQ           ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        MOV       AL,*-SP[2]            ; [CPU_] |1200| 
        CMP       AL,#440               ; [CPU_] |1200| 
        B         $C$L155,LO            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
        CMP       AL,#540               ; [CPU_] |1200| 
        B         $C$L155,HI            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1208,column 5,is_stmt
;----------------------------------------------------------------------
; 1208 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1208| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1208| 
        CMP       AL,*-SP[2]            ; [CPU_] |1208| 
        BF        $C$L161,EQ            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../APP/ModBus.c",line 1210,column 6,is_stmt
;----------------------------------------------------------------------
; 1210 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1210| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1210| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1210| 
	.dwpsn	file "../APP/ModBus.c",line 1211,column 6,is_stmt
;----------------------------------------------------------------------
; 1211 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1212 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1211| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1211| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1211| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1211| 
	.dwpsn	file "../APP/ModBus.c",line 1215,column 8,is_stmt
;----------------------------------------------------------------------
; 1215 | break;                                                                 
; 1216 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1217,column 4,is_stmt
;----------------------------------------------------------------------
; 1217 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1217| 
        CMPB      AL,#5                 ; [CPU_] |1217| 
        B         $C$L155,HIS           ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
	.dwpsn	file "../APP/ModBus.c",line 1219,column 5,is_stmt
;----------------------------------------------------------------------
; 1219 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1219| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1219| 
        CMP       AL,*-SP[2]            ; [CPU_] |1219| 
        BF        $C$L161,EQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
	.dwpsn	file "../APP/ModBus.c",line 1221,column 6,is_stmt
;----------------------------------------------------------------------
; 1221 | sSetEepromOutputMode(WrData);                                          
; 1222 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1221| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1221| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1221| 
	.dwpsn	file "../APP/ModBus.c",line 1224,column 4,is_stmt
;----------------------------------------------------------------------
; 1225 | else                                                                   
; 1227 |         ret = cErr_ParUnValid;                                         
; 1229 | break;                                                                 
; 1230 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1224| 
        ; branch occurs ; [] |1224| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1231,column 4,is_stmt
;----------------------------------------------------------------------
; 1231 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1231| 
        CMPB      AL,#1                 ; [CPU_] |1231| 
        B         $C$L155,HI            ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 5,is_stmt
;----------------------------------------------------------------------
; 1233 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1233| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1233| 
        CMP       AL,*-SP[2]            ; [CPU_] |1233| 
        BF        $C$L161,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1235,column 6,is_stmt
;----------------------------------------------------------------------
; 1235 | sSetEepromBMSOption(WrData);                                           
; 1236 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1235| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1235| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1235| 
	.dwpsn	file "../APP/ModBus.c",line 1238,column 4,is_stmt
;----------------------------------------------------------------------
; 1239 | else                                                                   
; 1241 |         ret = cErr_ParUnValid;                                         
; 1243 | break;                                                                 
; 1244 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1238| 
        ; branch occurs ; [] |1238| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1245,column 4,is_stmt
;----------------------------------------------------------------------
; 1245 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1246 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1248 |         ret = cErr_ParUnValid;                                         
; 1250 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1245| 
        BF        $C$L141,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1245| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1245| 
        MOV       T,AL                  ; [CPU_] |1245| 
        MPYB      ACC,T,#120            ; [CPU_] |1245| 
        CMP       AL,*-SP[2]            ; [CPU_] |1245| 
        B         $C$L155,HI            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1245| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1245| 
        MOV       T,AL                  ; [CPU_] |1245| 
        MPYB      ACC,T,#145            ; [CPU_] |1245| 
        CMP       AL,*-SP[2]            ; [CPU_] |1245| 
        B         $C$L155,LO            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1252,column 5,is_stmt
;----------------------------------------------------------------------
; 1252 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1252| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1252| 
        CMP       AL,*-SP[2]            ; [CPU_] |1252| 
        BF        $C$L161,EQ            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
	.dwpsn	file "../APP/ModBus.c",line 1254,column 6,is_stmt
;----------------------------------------------------------------------
; 1254 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1255 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1254| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1254| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1254| 
	.dwpsn	file "../APP/ModBus.c",line 1258,column 8,is_stmt
;----------------------------------------------------------------------
; 1258 | break;                                                                 
; 1259 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1260,column 4,is_stmt
;----------------------------------------------------------------------
; 1260 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1260| 
        CMPB      AL,#1                 ; [CPU_] |1260| 
        B         $C$L155,HI            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
	.dwpsn	file "../APP/ModBus.c",line 1262,column 5,is_stmt
;----------------------------------------------------------------------
; 1262 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1262| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1262| 
        CMP       AL,*-SP[2]            ; [CPU_] |1262| 
        BF        $C$L161,EQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
	.dwpsn	file "../APP/ModBus.c",line 1264,column 6,is_stmt
;----------------------------------------------------------------------
; 1264 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1265 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1264| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1264| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1264| 
	.dwpsn	file "../APP/ModBus.c",line 1267,column 4,is_stmt
;----------------------------------------------------------------------
; 1268 | else                                                                   
; 1270 |         ret = cErr_ParUnValid;                                         
; 1272 | break;                                                                 
; 1273 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1267| 
        ; branch occurs ; [] |1267| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1274,column 4,is_stmt
;----------------------------------------------------------------------
; 1274 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1274| 
        CMPB      AL,#1                 ; [CPU_] |1274| 
        B         $C$L155,HI            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
	.dwpsn	file "../APP/ModBus.c",line 1276,column 5,is_stmt
;----------------------------------------------------------------------
; 1276 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1276| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1276| 
        CMP       AL,*-SP[2]            ; [CPU_] |1276| 
        BF        $C$L161,EQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
	.dwpsn	file "../APP/ModBus.c",line 1278,column 6,is_stmt
;----------------------------------------------------------------------
; 1278 | sSetEepromSolarPowerBalance(WrData);                                   
; 1279 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1278| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1278| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1278| 
	.dwpsn	file "../APP/ModBus.c",line 1281,column 4,is_stmt
;----------------------------------------------------------------------
; 1282 | else                                                                   
; 1284 |         ret = cErr_ParUnValid;                                         
; 1286 | break;                                                                 
; 1287 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1288,column 4,is_stmt
;----------------------------------------------------------------------
; 1288 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1288| 
        CMPB      AL,#1                 ; [CPU_] |1288| 
        B         $C$L155,LO            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
        CMPB      AL,#31                ; [CPU_] |1288| 
        B         $C$L155,HI            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
	.dwpsn	file "../APP/ModBus.c",line 1290,column 5,is_stmt
;----------------------------------------------------------------------
; 1290 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1290| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1290| 
        CMP       AL,*-SP[2]            ; [CPU_] |1290| 
        BF        $C$L161,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
	.dwpsn	file "../APP/ModBus.c",line 1292,column 6,is_stmt
;----------------------------------------------------------------------
; 1292 | sSetEEModBusAddr(WrData);                                              
; 1293 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1292| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1292| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1292| 
	.dwpsn	file "../APP/ModBus.c",line 1295,column 4,is_stmt
;----------------------------------------------------------------------
; 1296 | else                                                                   
; 1298 |         ret = cErr_ParUnValid;                                         
; 1300 | break;                                                                 
; 1301 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1302,column 4,is_stmt
;----------------------------------------------------------------------
; 1302 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1302| 
        B         $C$L155,HI            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
	.dwpsn	file "../APP/ModBus.c",line 1304,column 5,is_stmt
;----------------------------------------------------------------------
; 1304 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1304| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1304| 
        CMP       AL,*-SP[2]            ; [CPU_] |1304| 
        BF        $C$L161,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 6,is_stmt
;----------------------------------------------------------------------
; 1306 | sSetEELineWaitSec(WrData);                                             
; 1307 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1306| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1306| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1306| 
	.dwpsn	file "../APP/ModBus.c",line 1309,column 4,is_stmt
;----------------------------------------------------------------------
; 1310 | else                                                                   
; 1312 |         ret = cErr_ParUnValid;                                         
; 1314 | break;                                                                 
; 1315 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1316,column 4,is_stmt
;----------------------------------------------------------------------
; 1316 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1316| 
        CMPB      AL,#1                 ; [CPU_] |1316| 
        B         $C$L155,HI            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1316| 
        ; call occurs [#_swGetEEpromVer] ; [] |1316| 
        CMPB      AL,#2                 ; [CPU_] |1316| 
        BF        $C$L155,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
	.dwpsn	file "../APP/ModBus.c",line 1318,column 5,is_stmt
;----------------------------------------------------------------------
; 1318 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1319 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1318| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1318| 
        CMPB      AL,#3                 ; [CPU_] |1318| 
        BF        $C$L147,NEQ           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
        MOV       AL,*-SP[2]            ; [CPU_] |1318| 
        CMPB      AL,#1                 ; [CPU_] |1318| 
	.dwpsn	file "../APP/ModBus.c",line 1321,column 6,is_stmt
;----------------------------------------------------------------------
; 1321 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1321| 
	.dwpsn	file "../APP/ModBus.c",line 1322,column 5,is_stmt
;----------------------------------------------------------------------
; 1323 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L161,EQ            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1325,column 6,is_stmt
;----------------------------------------------------------------------
; 1325 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1325| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1325| 
        CMP       AL,*-SP[2]            ; [CPU_] |1325| 
        BF        $C$L161,EQ            ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
	.dwpsn	file "../APP/ModBus.c",line 1327,column 7,is_stmt
;----------------------------------------------------------------------
; 1327 | sSetEEPowerKeyMode(WrData);                                            
; 1328 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1327| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1327| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1327| 
	.dwpsn	file "../APP/ModBus.c",line 1331,column 4,is_stmt
;----------------------------------------------------------------------
; 1332 | else                                                                   
; 1334 |         ret = cErr_ParUnValid;                                         
; 1336 | break;                                                                 
; 1337 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1331| 
        ; branch occurs ; [] |1331| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1338,column 4,is_stmt
;----------------------------------------------------------------------
; 1338 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1339 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1340 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1338| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1338| 
        CMPB      AL,#2                 ; [CPU_] |1338| 
        B         $C$L155,LO            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1338| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1338| 
        CMPB      AL,#3                 ; [CPU_] |1338| 
        B         $C$L155,HI            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1338| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1338| 
        MOV       T,AL                  ; [CPU_] |1338| 
        MPYB      ACC,T,#110            ; [CPU_] |1338| 
        CMP       AL,*-SP[2]            ; [CPU_] |1338| 
        B         $C$L155,HI            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1338| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1338| 
        MOV       T,AL                  ; [CPU_] |1338| 
        MPYB      ACC,T,#130            ; [CPU_] |1338| 
        CMP       AL,*-SP[2]            ; [CPU_] |1338| 
        B         $C$L155,LO            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
	.dwpsn	file "../APP/ModBus.c",line 1342,column 5,is_stmt
;----------------------------------------------------------------------
; 1342 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1342| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1342| 
        CMP       AL,*-SP[2]            ; [CPU_] |1342| 
        BF        $C$L161,EQ            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
	.dwpsn	file "../APP/ModBus.c",line 1344,column 6,is_stmt
;----------------------------------------------------------------------
; 1344 | sSetEEBattStartVolt(WrData);                                           
; 1345 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1344| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1344| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1344| 
	.dwpsn	file "../APP/ModBus.c",line 1347,column 4,is_stmt
;----------------------------------------------------------------------
; 1348 | else                                                                   
; 1350 |         ret = cErr_ParUnValid;                                         
; 1352 | break;                                                                 
; 1353 | case E2_BMActive:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1354,column 4,is_stmt
;----------------------------------------------------------------------
; 1354 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1354| 
        CMPB      AL,#1                 ; [CPU_] |1354| 
        B         $C$L155,HI            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
	.dwpsn	file "../APP/ModBus.c",line 1356,column 5,is_stmt
;----------------------------------------------------------------------
; 1356 | if(WrData != swGetEEBMActive())                                        
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1356| 
        ; call occurs [#_swGetEEBMActive] ; [] |1356| 
        CMP       AL,*-SP[2]            ; [CPU_] |1356| 
        BF        $C$L161,EQ            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
	.dwpsn	file "../APP/ModBus.c",line 1358,column 6,is_stmt
;----------------------------------------------------------------------
; 1358 | sSetEEBMActive(WrData);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1358| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1358| 
        ; call occurs [#_sSetEEBMActive] ; [] |1358| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1359,column 6,is_stmt
;----------------------------------------------------------------------
; 1359 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1359| 
        MOVB      AH,#3                 ; [CPU_] |1359| 
$C$L151:    
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1359| 
        ; call occurs [#_OSEventSend] ; [] |1359| 
	.dwpsn	file "../APP/ModBus.c",line 1361,column 4,is_stmt
;----------------------------------------------------------------------
; 1362 | else                                                                   
; 1364 |         ret = cErr_ParUnValid;                                         
; 1366 | break;                                                                 
; 1367 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1361| 
        ; branch occurs ; [] |1361| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1368,column 4,is_stmt
;----------------------------------------------------------------------
; 1368 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1369 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1368| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1368| 
        MOV       T,AL                  ; [CPU_] |1368| 
        MPYB      ACC,T,#110            ; [CPU_] |1368| 
        CMP       AL,*-SP[2]            ; [CPU_] |1368| 
        B         $C$L155,HI            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1368| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1368| 
        MOV       T,AL                  ; [CPU_] |1368| 
        MPYB      ACC,T,#135            ; [CPU_] |1368| 
        CMP       AL,*-SP[2]            ; [CPU_] |1368| 
        B         $C$L155,LO            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
	.dwpsn	file "../APP/ModBus.c",line 1371,column 5,is_stmt
;----------------------------------------------------------------------
; 1371 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1371| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1371| 
        CMP       AL,*-SP[2]            ; [CPU_] |1371| 
        BF        $C$L161,EQ            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
	.dwpsn	file "../APP/ModBus.c",line 1373,column 6,is_stmt
;----------------------------------------------------------------------
; 1373 | sSetEEBMBattVolt(WrData);                                              
; 1374 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1373| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1373| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1373| 
	.dwpsn	file "../APP/ModBus.c",line 1376,column 4,is_stmt
;----------------------------------------------------------------------
; 1377 | else                                                                   
; 1379 |         ret = cErr_ParUnValid;                                         
; 1381 | break;                                                                 
; 1382 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1383,column 4,is_stmt
;----------------------------------------------------------------------
; 1383 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1383| 
        BF        $C$L155,EQ            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
        CMPB      AL,#90                ; [CPU_] |1383| 
        B         $C$L155,HI            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
	.dwpsn	file "../APP/ModBus.c",line 1385,column 5,is_stmt
;----------------------------------------------------------------------
; 1385 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1385| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1385| 
        CMP       AL,*-SP[2]            ; [CPU_] |1385| 
        BF        $C$L161,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
	.dwpsn	file "../APP/ModBus.c",line 1387,column 6,is_stmt
;----------------------------------------------------------------------
; 1387 | sSetEEBMInterval(WrData);                                              
; 1388 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1387| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1387| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1387| 
	.dwpsn	file "../APP/ModBus.c",line 1390,column 4,is_stmt
;----------------------------------------------------------------------
; 1391 | else                                                                   
; 1393 |         ret = cErr_ParUnValid;                                         
; 1395 | break;                                                                 
; 1396 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1390| 
        ; branch occurs ; [] |1390| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1397,column 4,is_stmt
;----------------------------------------------------------------------
; 1397 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1397| 
        BF        $C$L155,EQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        CMPB      AL,#12                ; [CPU_] |1397| 
        B         $C$L155,HI            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
	.dwpsn	file "../APP/ModBus.c",line 1399,column 5,is_stmt
;----------------------------------------------------------------------
; 1399 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1399| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1399| 
        CMP       AL,*-SP[2]            ; [CPU_] |1399| 
        BF        $C$L161,EQ            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
	.dwpsn	file "../APP/ModBus.c",line 1401,column 6,is_stmt
;----------------------------------------------------------------------
; 1401 | sSetEEBMTimeout(WrData);                                               
; 1402 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1401| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1401| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1401| 
	.dwpsn	file "../APP/ModBus.c",line 1404,column 4,is_stmt
;----------------------------------------------------------------------
; 1405 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 1407,column 5,is_stmt
;----------------------------------------------------------------------
; 1407 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1407| 
	.dwpsn	file "../APP/ModBus.c",line 1409,column 8,is_stmt
;----------------------------------------------------------------------
; 1409 | break;                                                                 
; 1410 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L156:    
	.dwpsn	file "../APP/ModBus.c",line 1411,column 4,is_stmt
;----------------------------------------------------------------------
; 1411 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1411| 
	.dwpsn	file "../APP/ModBus.c",line 1412,column 8,is_stmt
;----------------------------------------------------------------------
; 1412 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L157:    
	.dwpsn	file "../APP/ModBus.c",line 582,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |582| 
        CMPB      AL,#8                 ; [CPU_] |582| 
        B         $C$L158,GT            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#8                 ; [CPU_] |582| 
        BF        $C$L81,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#5                 ; [CPU_] |582| 
        BF        $C$L78,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#6                 ; [CPU_] |582| 
        BF        $C$L79,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        CMPB      AL,#7                 ; [CPU_] |582| 
        BF        $C$L80,EQ             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        B         $C$L156,UNC           ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L158:    
        MOV       AH,AL                 ; [CPU_] |582| 
        ADDB      AH,#-13               ; [CPU_] |582| 
        CMPB      AH,#51                ; [CPU_] |582| 
        B         $C$L159,LOS           ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        MOV       AH,AL                 ; [CPU_] |582| 
        ADDB      AH,#-86               ; [CPU_] |582| 
        CMPB      AH,#13                ; [CPU_] |582| 
        B         $C$L160,LOS           ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
        B         $C$L156,UNC           ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L159:    
        ADDB      AL,#-13               ; [CPU_] |582| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |582| 
        LSL       AL,1                  ; [CPU_] |582| 
        MOVZ      AR6,AL                ; [CPU_] |582| 
        MOVL      ACC,XAR7              ; [CPU_] |582| 
        ADDU      ACC,AR6               ; [CPU_] |582| 
        MOVL      XAR7,ACC              ; [CPU_] |582| 
        PREAD     AL,*XAR7              ; [CPU_] |582| 
        ADDB      XAR7,#1               ; [CPU_U] |582| 
        PREAD     AH,*XAR7              ; [CPU_] |582| 
        MOVL      XAR7,ACC              ; [CPU_] |582| 
        LB        *XAR7                 ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L84	; 13
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L83	; 16
	.long	$C$L82	; 17
	.long	$C$L156	; 0
	.long	$C$L85	; 19
	.long	$C$L86	; 20
	.long	$C$L87	; 21
	.long	$C$L156	; 0
	.long	$C$L88	; 23
	.long	$C$L156	; 0
	.long	$C$L89	; 25
	.long	$C$L90	; 26
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L92	; 31
	.long	$C$L93	; 32
	.long	$C$L156	; 0
	.long	$C$L94	; 34
	.long	$C$L97	; 35
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L156	; 0
	.long	$C$L100	; 40
	.long	$C$L102	; 41
	.long	$C$L103	; 42
	.long	$C$L104	; 43
	.long	$C$L105	; 44
	.long	$C$L106	; 45
	.long	$C$L111	; 46
	.long	$C$L156	; 0
	.long	$C$L112	; 48
	.long	$C$L114	; 49
	.long	$C$L115	; 50
	.long	$C$L116	; 51
	.long	$C$L117	; 52
	.long	$C$L118	; 53
	.long	$C$L119	; 54
	.long	$C$L120	; 55
	.long	$C$L121	; 56
	.long	$C$L122	; 57
	.long	$C$L123	; 58
	.long	$C$L125	; 59
	.long	$C$L126	; 60
	.long	$C$L127	; 61
	.long	$C$L131	; 62
	.long	$C$L132	; 63
	.long	$C$L133	; 64
	.sect	".text"
$C$L160:    
        ADDB      AL,#-86               ; [CPU_] |582| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |582| 
        LSL       AL,1                  ; [CPU_] |582| 
        MOVZ      AR6,AL                ; [CPU_] |582| 
        MOVL      ACC,XAR7              ; [CPU_] |582| 
        ADDU      ACC,AR6               ; [CPU_] |582| 
        MOVL      XAR7,ACC              ; [CPU_] |582| 
        PREAD     AL,*XAR7              ; [CPU_] |582| 
        ADDB      XAR7,#1               ; [CPU_U] |582| 
        PREAD     AH,*XAR7              ; [CPU_] |582| 
        MOVL      XAR7,ACC              ; [CPU_] |582| 
        LB        *XAR7                 ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L134	; 86
	.long	$C$L138	; 87
	.long	$C$L139	; 88
	.long	$C$L140	; 89
	.long	$C$L142	; 90
	.long	$C$L143	; 91
	.long	$C$L144	; 92
	.long	$C$L145	; 93
	.long	$C$L146	; 94
	.long	$C$L148	; 95
	.long	$C$L149	; 96
	.long	$C$L152	; 97
	.long	$C$L153	; 98
	.long	$C$L154	; 99
	.sect	".text"
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1415,column 2,is_stmt
;----------------------------------------------------------------------
; 1415 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1415| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x588)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$639, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x58a)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1419,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$640	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]
$C$DW$641	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1418 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteATESetting            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************

_swWriteATESetting:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_breg20 -3]
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_breg20 -4]
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_breg20 -5]
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_breg20 -6]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1419| 
        MOV       *-SP[4],AH            ; [CPU_] |1419| 
	.dwpsn	file "../APP/ModBus.c",line 1420,column 9,is_stmt
;----------------------------------------------------------------------
; 1420 | INT16U ret = 0;                                                        
; 1421 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1420| 
	.dwpsn	file "../APP/ModBus.c",line 1423,column 2,is_stmt
;----------------------------------------------------------------------
; 1423 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1423| 
	.dwpsn	file "../APP/ModBus.c",line 1424,column 2,is_stmt
;----------------------------------------------------------------------
; 1424 | switch(WrAddr)                                                         
; 1426 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1424| 
        ; branch occurs ; [] |1424| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1427,column 4,is_stmt
;----------------------------------------------------------------------
; 1427 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1427| 
        CMP       AL,#9999              ; [CPU_] |1427| 
        B         $C$L217,HI            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
	.dwpsn	file "../APP/ModBus.c",line 1429,column 5,is_stmt
;----------------------------------------------------------------------
; 1429 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1429| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1429| 
	.dwpsn	file "../APP/ModBus.c",line 1430,column 4,is_stmt
;----------------------------------------------------------------------
; 1431 | else                                                                   
; 1433 |         ret = cErr_ParUnValid;                                         
; 1435 | break;                                                                 
; 1436 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1430| 
        ; branch occurs ; [] |1430| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1437,column 4,is_stmt
;----------------------------------------------------------------------
; 1437 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1437| 
        CMP       AL,#9999              ; [CPU_] |1437| 
        B         $C$L217,HI            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
	.dwpsn	file "../APP/ModBus.c",line 1439,column 5,is_stmt
;----------------------------------------------------------------------
; 1439 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1439| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1439| 
	.dwpsn	file "../APP/ModBus.c",line 1440,column 4,is_stmt
;----------------------------------------------------------------------
; 1441 | else                                                                   
; 1443 |         ret = cErr_ParUnValid;                                         
; 1445 | break;                                                                 
; 1446 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1447,column 4,is_stmt
;----------------------------------------------------------------------
; 1447 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1447| 
        CMP       AL,#9999              ; [CPU_] |1447| 
        B         $C$L217,HI            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
	.dwpsn	file "../APP/ModBus.c",line 1449,column 5,is_stmt
;----------------------------------------------------------------------
; 1449 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1449| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1449| 
	.dwpsn	file "../APP/ModBus.c",line 1450,column 4,is_stmt
;----------------------------------------------------------------------
; 1451 | else                                                                   
; 1453 |         ret = cErr_ParUnValid;                                         
; 1455 | break;                                                                 
; 1456 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1450| 
        ; branch occurs ; [] |1450| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1457,column 4,is_stmt
;----------------------------------------------------------------------
; 1457 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1457| 
        CMP       AL,#9999              ; [CPU_] |1457| 
        B         $C$L217,HI            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
	.dwpsn	file "../APP/ModBus.c",line 1459,column 5,is_stmt
;----------------------------------------------------------------------
; 1459 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1459| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1459| 
	.dwpsn	file "../APP/ModBus.c",line 1460,column 4,is_stmt
;----------------------------------------------------------------------
; 1461 | else                                                                   
; 1463 |         ret = cErr_ParUnValid;                                         
; 1465 | break;                                                                 
; 1466 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1467,column 4,is_stmt
;----------------------------------------------------------------------
; 1467 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1467| 
        CMP       AL,#9999              ; [CPU_] |1467| 
        B         $C$L217,HI            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
	.dwpsn	file "../APP/ModBus.c",line 1469,column 5,is_stmt
;----------------------------------------------------------------------
; 1469 | sSetEepromwSerial5(WrData);                                            
; 1470 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1469| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1469| 
	.dwpsn	file "../APP/ModBus.c",line 1471,column 4,is_stmt
;----------------------------------------------------------------------
; 1472 | else                                                                   
; 1474 |         ret = cErr_ParUnValid;                                         
; 1476 | break;                                                                 
; 1477 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1478,column 4,is_stmt
;----------------------------------------------------------------------
; 1478 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1478| 
        CMPB      AL,#14                ; [CPU_] |1478| 
        B         $C$L217,LO            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        CMPB      AL,#20                ; [CPU_] |1478| 
        B         $C$L217,HI            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
	.dwpsn	file "../APP/ModBus.c",line 1480,column 5,is_stmt
;----------------------------------------------------------------------
; 1480 | sSetEepromIDLength(WrData);                                            
; 1481 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1480| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1480| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1480| 
	.dwpsn	file "../APP/ModBus.c",line 1482,column 4,is_stmt
;----------------------------------------------------------------------
; 1483 | else                                                                   
; 1485 |         ret = cErr_ParUnValid;                                         
; 1487 | break;                                                                 
; 1488 | case ATE_DispHwVer:                                                    
; 1489 | ret = cErr_UnDataAddr;                                                 
; 1490 | break;                                                                 
; 1491 | case ATE_CtrlHwVer:                                                    
; 1492 | ret = cErr_UnDataAddr;                                                 
; 1493 | break;                                                                 
; 1494 | case ATE_PowerHwVer:                                                   
; 1495 | ret = cErr_UnDataAddr;                                                 
; 1496 | break;                                                                 
; 1497 | case ATE_UpdateFW:                                                     
; 1498 | ret = cErr_UnDataAddr;                                                 
; 1499 | break;                                                                 
; 1500 | case ATE_ResetSystem:                                                  
; 1501 | ret = cErr_UnDataAddr;                                                 
; 1502 | break;                                                                 
; 1503 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1504,column 4,is_stmt
;----------------------------------------------------------------------
; 1504 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1504| 
        CMPB      AL,#1                 ; [CPU_] |1504| 
        BF        $C$L217,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
	.dwpsn	file "../APP/ModBus.c",line 1506,column 5,is_stmt
;----------------------------------------------------------------------
; 1506 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1506| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1506| 
	.dwpsn	file "../APP/ModBus.c",line 1507,column 5,is_stmt
;----------------------------------------------------------------------
; 1507 | sSciEEDefaultWrite2();                                                 
; 1508 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1507| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1507| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1509,column 5,is_stmt
;----------------------------------------------------------------------
; 1509 | gi_dwBatAdjBias = 0;                                                   
; 1510 | OS_EXIT_CRITICAL();                                                    
; 1511 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1509| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1509| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1512,column 4,is_stmt
;----------------------------------------------------------------------
; 1513 | else                                                                   
; 1515 |         ret = cErr_ParUnValid;                                         
; 1517 | break;                                                                 
; 1518 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1512| 
        ; branch occurs ; [] |1512| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1519,column 4,is_stmt
;----------------------------------------------------------------------
; 1519 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1519| 
        CMPB      AL,#2                 ; [CPU_] |1519| 
        B         $C$L217,HI            ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
	.dwpsn	file "../APP/ModBus.c",line 1521,column 5,is_stmt
;----------------------------------------------------------------------
; 1521 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1521| 
        ; call occurs [#_sSetAgingMode] ; [] |1521| 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 4,is_stmt
;----------------------------------------------------------------------
; 1523 | else                                                                   
; 1525 |         ret = cErr_ParUnValid;                                         
; 1527 | break;                                                                 
; 1528 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$L170:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1529,column 4,is_stmt
;----------------------------------------------------------------------
; 1529 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1529| 
        BF        $C$L217,NEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOV       AL,*-SP[4]            ; [CPU_] |1529| 
        CMPB      AL,#1                 ; [CPU_] |1529| 
        BF        $C$L217,NEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
	.dwpsn	file "../APP/ModBus.c",line 1531,column 5,is_stmt
;----------------------------------------------------------------------
; 1531 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1532 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1531| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1531| 
        CMP       AL,#1024              ; [CPU_] |1531| 
        BF        $C$L171,NEQ           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1531| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1531| 
        CMPB      AL,#0                 ; [CPU_] |1531| 
        BF        $C$L171,NEQ           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1531| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1531| 
        CMPB      AL,#0                 ; [CPU_] |1531| 
        BF        $C$L172,EQ            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1534,column 6,is_stmt
;----------------------------------------------------------------------
; 1534 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1534| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1534| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1534| 
	.dwpsn	file "../APP/ModBus.c",line 1535,column 6,is_stmt
;----------------------------------------------------------------------
; 1535 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1535| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1535| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1535| 
	.dwpsn	file "../APP/ModBus.c",line 1536,column 6,is_stmt
;----------------------------------------------------------------------
; 1536 | sSetEepromBatVoltBiasH(0);                                             
; 1538 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1536| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1536| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1536| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1539,column 6,is_stmt
;----------------------------------------------------------------------
; 1539 | gi_dwBatAdjBias = 0;                                                   
; 1540 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1539| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1539| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 6,is_stmt
;----------------------------------------------------------------------
; 1542 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1542| 
        MOVB      AH,#2                 ; [CPU_] |1542| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1542| 
        ; call occurs [#_OSEventSend] ; [] |1542| 
$C$L172:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1544,column 5,is_stmt
;----------------------------------------------------------------------
; 1544 | wBat1Real = 0;                                                         
; 1545 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1544| 
	.dwpsn	file "../APP/ModBus.c",line 1546,column 5,is_stmt
;----------------------------------------------------------------------
; 1546 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1546| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1545,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1545| 
	.dwpsn	file "../APP/ModBus.c",line 1546,column 5,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1546| 
        ; call occurs [#_sSetBat1Ref] ; [] |1546| 
	.dwpsn	file "../APP/ModBus.c",line 1547,column 5,is_stmt
;----------------------------------------------------------------------
; 1547 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1547| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1547| 
        ; call occurs [#_sSetBat2Ref] ; [] |1547| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1549,column 5,is_stmt
;----------------------------------------------------------------------
; 1549 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1549| 
        BF        $C$L173,NEQ           ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
	.dwpsn	file "../APP/ModBus.c",line 1551,column 6,is_stmt
;----------------------------------------------------------------------
; 1551 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1551| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1551| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1552,column 6,is_stmt
;----------------------------------------------------------------------
; 1552 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1552| 
$C$L173:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1554,column 5,is_stmt
;----------------------------------------------------------------------
; 1554 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1554| 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 4,is_stmt
;----------------------------------------------------------------------
; 1556 | else                                                                   
; 1558 |         ret = cErr_ParUnValid;                                         
; 1560 | break;                                                                 
; 1561 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L174:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 4,is_stmt
;----------------------------------------------------------------------
; 1562 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1563 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1562| 
        BF        $C$L217,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
        MOV       AL,*-SP[4]            ; [CPU_] |1562| 
        BF        $C$L217,EQ            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
        CMP       AL,#6000              ; [CPU_] |1562| 
        B         $C$L217,HI            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1562| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1562| 
        CMP       AL,#1024              ; [CPU_] |1562| 
        BF        $C$L217,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1562| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        BF        $C$L217,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1562| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        BF        $C$L217,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
	.dwpsn	file "../APP/ModBus.c",line 1565,column 5,is_stmt
;----------------------------------------------------------------------
; 1565 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1565| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1565| 
        ; call occurs [#_sSetBat1Ref] ; [] |1565| 
	.dwpsn	file "../APP/ModBus.c",line 1567,column 5,is_stmt
;----------------------------------------------------------------------
; 1567 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1567| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1567| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1567| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 5,is_stmt
;----------------------------------------------------------------------
; 1568 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1568| 
        ; call occurs [#_swGetBat1Ref] ; [] |1568| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1568| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1568| 
        SUB       AL,AH                 ; [CPU_] |1568| 
        MOV       ACC,AL                ; [CPU_] |1568| 
        ABS       ACC                   ; [CPU_] |1568| 
        CMP       AL,#450               ; [CPU_] |1568| 
        B         $C$L217,GT            ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1570,column 6,is_stmt
;----------------------------------------------------------------------
; 1570 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1570| 
        BF        $C$L220,NEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
	.dwpsn	file "../APP/ModBus.c",line 1572,column 7,is_stmt
;----------------------------------------------------------------------
; 1572 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1572| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1572| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1573,column 7,is_stmt
;----------------------------------------------------------------------
; 1573 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1573| 
	.dwpsn	file "../APP/ModBus.c",line 1575,column 5,is_stmt
;----------------------------------------------------------------------
; 1576 | else                                                                   
; 1578 |         ret = cErr_ParUnValid;                                         
; 1581 | else                                                                   
; 1583 | ret = cErr_ParUnValid;                                                 
; 1585 | break;                                                                 
; 1586 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1575| 
        ; branch occurs ; [] |1575| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 4,is_stmt
;----------------------------------------------------------------------
; 1587 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1588 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1589 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1587| 
        BF        $C$L217,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        MOV       AL,*-SP[4]            ; [CPU_] |1587| 
        BF        $C$L217,EQ            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        CMP       AL,#6000              ; [CPU_] |1587| 
        B         $C$L217,HI            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1587| 
        ; call occurs [#_swGetBat1Ref] ; [] |1587| 
        CMPB      AL,#0                 ; [CPU_] |1587| 
        B         $C$L217,LEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1587| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1587| 
        CMP       AL,#1024              ; [CPU_] |1587| 
        BF        $C$L217,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1587| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1587| 
        CMPB      AL,#0                 ; [CPU_] |1587| 
        BF        $C$L217,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1587| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1587| 
        CMPB      AL,#0                 ; [CPU_] |1587| 
        BF        $C$L217,NEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
	.dwpsn	file "../APP/ModBus.c",line 1591,column 5,is_stmt
;----------------------------------------------------------------------
; 1591 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1591| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1591| 
        ; call occurs [#_sSetBat2Ref] ; [] |1591| 
	.dwpsn	file "../APP/ModBus.c",line 1593,column 5,is_stmt
;----------------------------------------------------------------------
; 1593 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1593| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1593| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1593| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1594,column 5,is_stmt
;----------------------------------------------------------------------
; 1594 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1596 |         ret = cErr_ParUnValid;                                         
; 1598 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1594| 
        MOV       ACC,AL                ; [CPU_] |1594| 
        ABS       ACC                   ; [CPU_] |1594| 
        CMPB      AL,#100               ; [CPU_] |1594| 
        B         $C$L217,LT            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1594| 
        ; call occurs [#_swGetBat1Ref] ; [] |1594| 
        MOVZ      AR1,AL                ; [CPU_] |1594| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1594| 
        ; call occurs [#_swGetBat2Ref] ; [] |1594| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1594| 
        MOV       ACC,AL                ; [CPU_] |1594| 
        ABS       ACC                   ; [CPU_] |1594| 
        CMPB      AL,#100               ; [CPU_] |1594| 
        B         $C$L217,LT            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
	.dwpsn	file "../APP/ModBus.c",line 1599,column 5,is_stmt
;----------------------------------------------------------------------
; 1600 | INT16U wTemp;                                                          
; 1601 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$681	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_breg20 -8]
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1602,column 6,is_stmt
;----------------------------------------------------------------------
; 1602 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1602| 
        ; call occurs [#_swGetBat2Ref] ; [] |1602| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1602| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1602| 
        SUB       AL,AH                 ; [CPU_] |1602| 
        MOV       ACC,AL                ; [CPU_] |1602| 
        ABS       ACC                   ; [CPU_] |1602| 
        CMP       AL,#450               ; [CPU_] |1602| 
        B         $C$L179,GT            ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
	.dwpsn	file "../APP/ModBus.c",line 1604,column 10,is_stmt
;----------------------------------------------------------------------
; 1604 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1604| 
        ; call occurs [#_swGetBat1Ref] ; [] |1604| 
        MOVZ      AR1,AL                ; [CPU_] |1604| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1604| 
        ; call occurs [#_swGetBat2Ref] ; [] |1604| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1604| 
        MOV       ACC,AL                ; [CPU_] |1604| 
        ABS       ACC                   ; [CPU_] |1604| 
        MOV       ACC,AL << 10          ; [CPU_] |1604| 
        MOVL      XAR6,ACC              ; [CPU_] |1604| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1604| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1604| 
        MOV       ACC,AL                ; [CPU_] |1604| 
        ABS       ACC                   ; [CPU_] |1604| 
        MOV       ACC,AL                ; [CPU_] |1604| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1604| 
        MOVL      ACC,XAR6              ; [CPU_] |1604| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("L$$DIV")
	.dwattr $C$DW$687, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1604| 
        ; call occurs [#L$$DIV] ; [] |1604| 
        MOV       *-SP[8],AL            ; [CPU_] |1604| 
	.dwpsn	file "../APP/ModBus.c",line 1605,column 10,is_stmt
;----------------------------------------------------------------------
; 1605 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1605| 
        ; call occurs [#_swGetBat2Ref] ; [] |1605| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1605| 
        MOV       ACC,AL << 10          ; [CPU_] |1605| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1605| 
        SUBL      ACC,P                 ; [CPU_] |1605| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1605| 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 7,is_stmt
;----------------------------------------------------------------------
; 1606 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1606| 
        CMP       AL,#1524              ; [CPU_] |1606| 
        B         $C$L217,HIS           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        CMP       AL,#524               ; [CPU_] |1606| 
        B         $C$L217,LOS           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOVL      XAR4,#460800          ; [CPU_U] |1606| 
        MOVL      ACC,XAR4              ; [CPU_] |1606| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1606| 
        B         $C$L217,LEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1606| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1606| 
        B         $C$L217,GEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1608,column 8,is_stmt
;----------------------------------------------------------------------
; 1608 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1608| 
        BF        $C$L176,NEQ           ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
	.dwpsn	file "../APP/ModBus.c",line 1610,column 9,is_stmt
;----------------------------------------------------------------------
; 1610 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1610| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1610| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1611,column 9,is_stmt
;----------------------------------------------------------------------
; 1611 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1611| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1613,column 8,is_stmt
;----------------------------------------------------------------------
; 1613 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1614 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1613| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1613| 
        CMP       AL,*-SP[8]            ; [CPU_] |1613| 
        BF        $C$L177,NEQ           ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
        MOVL      XAR4,#10000           ; [CPU_U] |1613| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1613| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1613| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("L$$MOD")
	.dwattr $C$DW$691, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1613| 
        ; call occurs [#L$$MOD] ; [] |1613| 
        MOVZ      AR1,AL                ; [CPU_] |1613| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1613| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1613| 
        MOV       AH,AR1                ; [CPU_] |1613| 
        CMP       AH,AL                 ; [CPU_] |1613| 
        BF        $C$L177,NEQ           ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
        MOVL      XAR4,#10000           ; [CPU_U] |1613| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1613| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1613| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("L$$DIV")
	.dwattr $C$DW$693, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1613| 
        ; call occurs [#L$$DIV] ; [] |1613| 
        MOVZ      AR1,AL                ; [CPU_] |1613| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1613| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1613| 
        MOV       AH,AR1                ; [CPU_] |1613| 
        CMP       AH,AL                 ; [CPU_] |1613| 
        BF        $C$L178,EQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1616,column 9,is_stmt
;----------------------------------------------------------------------
; 1616 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1616| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1616| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1616| 
	.dwpsn	file "../APP/ModBus.c",line 1617,column 9,is_stmt
;----------------------------------------------------------------------
; 1617 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1617| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1617| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1617| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("L$$MOD")
	.dwattr $C$DW$696, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1617| 
        ; call occurs [#L$$MOD] ; [] |1617| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1617| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1617| 
	.dwpsn	file "../APP/ModBus.c",line 1618,column 9,is_stmt
;----------------------------------------------------------------------
; 1618 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1618| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1618| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1618| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("L$$DIV")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1618| 
        ; call occurs [#L$$DIV] ; [] |1618| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1618| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1618| 
	.dwpsn	file "../APP/ModBus.c",line 1619,column 9,is_stmt
;----------------------------------------------------------------------
; 1619 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1619| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1619| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1619| 
	.dwpsn	file "../APP/ModBus.c",line 1620,column 9,is_stmt
;----------------------------------------------------------------------
; 1620 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1622 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1620| 
        MOVB      AH,#2                 ; [CPU_] |1620| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1620| 
        ; call occurs [#_OSEventSend] ; [] |1620| 
$C$L178:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1623,column 8,is_stmt
;----------------------------------------------------------------------
; 1623 | gi_dwBatAdjBias = dwTemp;                                              
; 1624 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1623| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1623| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1625,column 7,is_stmt
;----------------------------------------------------------------------
; 1626 | else                                                                   
; 1628 |         ret = cErr_ParUnValid;                                         
; 1631 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1625| 
        ; branch occurs ; [] |1625| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1633,column 7,is_stmt
;----------------------------------------------------------------------
; 1633 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1633| 
	.dwpsn	file "../APP/ModBus.c",line 1635,column 5,is_stmt
	.dwendtag $C$DW$681

	.dwpsn	file "../APP/ModBus.c",line 1636,column 4,is_stmt
;----------------------------------------------------------------------
; 1637 | else                                                                   
; 1639 |         ret = cErr_ParUnValid;                                         
; 1641 | break;                                                                 
; 1642 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1636| 
        ; branch occurs ; [] |1636| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1643,column 4,is_stmt
;----------------------------------------------------------------------
; 1643 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1643| 
        CMP       AL,#-8                ; [CPU_] |1643| 
        B         $C$L217,LT            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
        CMPB      AL,#8                 ; [CPU_] |1643| 
        B         $C$L217,GT            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
	.dwpsn	file "../APP/ModBus.c",line 1645,column 5,is_stmt
;----------------------------------------------------------------------
; 1645 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1645| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1645| 
        MOV       AH,AL                 ; [CPU_] |1645| 
        MOV       AL,*-SP[4]            ; [CPU_] |1645| 
        ADD       AL,AH                 ; [CPU_] |1645| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1645| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1645| 
	.dwpsn	file "../APP/ModBus.c",line 1646,column 5,is_stmt
;----------------------------------------------------------------------
; 1646 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1646| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1646| 
        CMP       AL,#1524              ; [CPU_] |1646| 
        B         $C$L181,LEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
	.dwpsn	file "../APP/ModBus.c",line 1648,column 6,is_stmt
;----------------------------------------------------------------------
; 1648 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1648| 
	.dwpsn	file "../APP/ModBus.c",line 1649,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1650,column 10,is_stmt
;----------------------------------------------------------------------
; 1650 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1650| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1650| 
        CMP       AL,#524               ; [CPU_] |1650| 
        B         $C$L220,GEQ           ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
	.dwpsn	file "../APP/ModBus.c",line 1652,column 6,is_stmt
;----------------------------------------------------------------------
; 1652 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1652| 
$C$L182:    
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1652| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1652| 
	.dwpsn	file "../APP/ModBus.c",line 1654,column 4,is_stmt
;----------------------------------------------------------------------
; 1655 | else                                                                   
; 1657 |         ret = cErr_ParUnValid;                                         
; 1659 | break;                                                                 
; 1660 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1654| 
        ; branch occurs ; [] |1654| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1661,column 4,is_stmt
;----------------------------------------------------------------------
; 1661 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1661| 
        CMPB      AL,#1                 ; [CPU_] |1661| 
        B         $C$L217,HI            ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
	.dwpsn	file "../APP/ModBus.c",line 1663,column 5,is_stmt
;----------------------------------------------------------------------
; 1663 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1663| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1663| 
        CMP       AL,*-SP[4]            ; [CPU_] |1663| 
        BF        $C$L220,EQ            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
	.dwpsn	file "../APP/ModBus.c",line 1665,column 6,is_stmt
;----------------------------------------------------------------------
; 1665 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1665| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1665| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1665| 
	.dwpsn	file "../APP/ModBus.c",line 1667,column 4,is_stmt
;----------------------------------------------------------------------
; 1668 | else                                                                   
; 1670 |         ret = cErr_ParUnValid;                                         
; 1672 | break;                                                                 
; 1673 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1674,column 4,is_stmt
;----------------------------------------------------------------------
; 1674 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1674| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1674| 
	.dwpsn	file "../APP/ModBus.c",line 1676,column 5,is_stmt
;----------------------------------------------------------------------
; 1676 | wBatVerifyFlg = WrData;                                                
; 1678 | else                                                                   
; 1680 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1676| 
	.dwpsn	file "../APP/ModBus.c",line 1682,column 8,is_stmt
;----------------------------------------------------------------------
; 1682 | break;                                                                 
; 1683 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L188,UNC           ; [CPU_] |1682| 
        ; branch occurs ; [] |1682| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1684,column 4,is_stmt
;----------------------------------------------------------------------
; 1684 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1684| 
        CMPB      AL,#1                 ; [CPU_] |1684| 
        BF        $C$L217,NEQ           ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
	.dwpsn	file "../APP/ModBus.c",line 1686,column 5,is_stmt
;----------------------------------------------------------------------
; 1686 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1686| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1686| 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 5,is_stmt
;----------------------------------------------------------------------
; 1687 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1687| 
        ; call occurs [#_sRSTTxCommand] ; [] |1687| 
	.dwpsn	file "../APP/ModBus.c",line 1688,column 5,is_stmt
;----------------------------------------------------------------------
; 1688 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1688| 
        MOVB      AH,#3                 ; [CPU_] |1688| 
	.dwpsn	file "../APP/ModBus.c",line 1689,column 4,is_stmt
;----------------------------------------------------------------------
; 1690 | else                                                                   
; 1692 |         ret = cErr_ParUnValid;                                         
; 1694 | break;                                                                 
; 1695 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1689| 
        ; branch occurs ; [] |1689| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1696,column 4,is_stmt
;----------------------------------------------------------------------
; 1696 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1696| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1696| 
        MOV       T,AL                  ; [CPU_] |1696| 
        MPYB      ACC,T,#115            ; [CPU_] |1696| 
        CMP       AL,*-SP[4]            ; [CPU_] |1696| 
        B         $C$L217,HI            ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1696| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1696| 
        MOV       T,AL                  ; [CPU_] |1696| 
        MPYB      ACC,T,#145            ; [CPU_] |1696| 
        CMP       AL,*-SP[4]            ; [CPU_] |1696| 
        B         $C$L217,LO            ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
	.dwpsn	file "../APP/ModBus.c",line 1698,column 5,is_stmt
;----------------------------------------------------------------------
; 1698 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1698| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1698| 
	.dwpsn	file "../APP/ModBus.c",line 1699,column 4,is_stmt
;----------------------------------------------------------------------
; 1700 | else                                                                   
; 1702 |         ret = cErr_ParUnValid;                                         
; 1704 | break;                                                                 
; 1705 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1706,column 4,is_stmt
;----------------------------------------------------------------------
; 1706 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1706| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1706| 
	.dwpsn	file "../APP/ModBus.c",line 1708,column 5,is_stmt
;----------------------------------------------------------------------
; 1708 | g_bDischgCurrSet = WrData;                                             
; 1710 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1708| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1712,column 5,is_stmt
;----------------------------------------------------------------------
; 1712 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1712| 
	.dwpsn	file "../APP/ModBus.c",line 1714,column 8,is_stmt
;----------------------------------------------------------------------
; 1714 | break;                                                                 
; 1715 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1714| 
        ; branch occurs ; [] |1714| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1716,column 4,is_stmt
;----------------------------------------------------------------------
; 1716 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1716| 
        CMPB      AL,#1                 ; [CPU_] |1716| 
        BF        $C$L217,NEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
	.dwpsn	file "../APP/ModBus.c",line 1718,column 5,is_stmt
;----------------------------------------------------------------------
; 1718 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1718| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1718| 
        CMP       AL,#2048              ; [CPU_] |1718| 
        BF        $C$L220,EQ            ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
	.dwpsn	file "../APP/ModBus.c",line 1720,column 6,is_stmt
;----------------------------------------------------------------------
; 1720 | sSetEEInvVoltAdj(2048);                                                
; 1721 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1720| 
	.dwpsn	file "../APP/ModBus.c",line 1723,column 4,is_stmt
;----------------------------------------------------------------------
; 1724 | else                                                                   
; 1726 |         ret = cErr_ParUnValid;                                         
; 1728 | break;                                                                 
; 1729 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1723| 
        ; branch occurs ; [] |1723| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1730,column 4,is_stmt
;----------------------------------------------------------------------
; 1730 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1730| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1730| 
        SUB       AL,*-SP[4]            ; [CPU_] |1730| 
        MOV       *-SP[6],AL            ; [CPU_] |1730| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 4,is_stmt
;----------------------------------------------------------------------
; 1731 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1731| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1731| 
        MOVZ      AR1,AL                ; [CPU_] |1731| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1731| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1731| 
        SUB       AL,AR1                ; [CPU_] |1731| 
        MOV       *-SP[7],AL            ; [CPU_] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1732,column 4,is_stmt
;----------------------------------------------------------------------
; 1732 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1733 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1732| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1732| 
        CMP       AL,#2048              ; [CPU_] |1732| 
        BF        $C$L217,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        MOV       AL,*-SP[6]            ; [CPU_] |1732| 
        CMP       AL,#-200              ; [CPU_] |1732| 
        B         $C$L217,LT            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        CMPB      AL,#200               ; [CPU_] |1732| 
        B         $C$L217,GT            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        MOV       AL,*-SP[7]            ; [CPU_] |1732| 
        CMP       AL,#-200              ; [CPU_] |1732| 
        B         $C$L217,LT            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        CMPB      AL,#200               ; [CPU_] |1732| 
        B         $C$L217,GT            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
	.dwpsn	file "../APP/ModBus.c",line 1735,column 5,is_stmt
;----------------------------------------------------------------------
; 1735 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1735| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1735| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1736,column 5,is_stmt
;----------------------------------------------------------------------
; 1736 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1736| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1736| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1736| 
        MOVL      ACC,XAR6              ; [CPU_] |1736| 
        LSL       ACC,11                ; [CPU_] |1736| 
        MOVL      XAR6,ACC              ; [CPU_] |1736| 
        MOV       AL,*-SP[6]            ; [CPU_] |1736| 
        ASR       AL,1                  ; [CPU_] |1736| 
        MOVZ      AR7,AL                ; [CPU_] |1736| 
        MOVL      ACC,XAR6              ; [CPU_] |1736| 
        ADD       ACC,AR7               ; [CPU_] |1736| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("L$$DIV")
	.dwattr $C$DW$719, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1736| 
        ; call occurs [#L$$DIV] ; [] |1736| 
        MOV       *-SP[7],AL            ; [CPU_] |1736| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 5,is_stmt
;----------------------------------------------------------------------
; 1737 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1737| 
        B         $C$L217,LT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        CMP       AL,#2548              ; [CPU_] |1737| 
        B         $C$L217,GT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1739,column 6,is_stmt
;----------------------------------------------------------------------
; 1739 | sSetEEInvVoltAdj(wTemp2);                                              
; 1740 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1739| 
	.dwpsn	file "../APP/ModBus.c",line 1741,column 5,is_stmt
;----------------------------------------------------------------------
; 1742 | else                                                                   
; 1744 |         ret = cErr_ParUnValid;                                         
; 1747 | else                                                                   
; 1749 | ret = cErr_ParUnValid;                                                 
; 1751 | break;                                                                 
; 1752 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1741| 
        ; branch occurs ; [] |1741| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1753,column 4,is_stmt
;----------------------------------------------------------------------
; 1753 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1753| 
        CMP       AL,#-8                ; [CPU_] |1753| 
        B         $C$L217,LT            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
        CMPB      AL,#8                 ; [CPU_] |1753| 
        B         $C$L217,GT            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
	.dwpsn	file "../APP/ModBus.c",line 1755,column 5,is_stmt
;----------------------------------------------------------------------
; 1755 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1755| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1755| 
        MOV       AH,AL                 ; [CPU_] |1755| 
        MOV       AL,*-SP[4]            ; [CPU_] |1755| 
        ADD       AL,AH                 ; [CPU_] |1755| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1755| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1755| 
	.dwpsn	file "../APP/ModBus.c",line 1756,column 5,is_stmt
;----------------------------------------------------------------------
; 1756 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1756| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1756| 
        CMP       AL,#2548              ; [CPU_] |1756| 
        B         $C$L192,LOS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
	.dwpsn	file "../APP/ModBus.c",line 1758,column 6,is_stmt
;----------------------------------------------------------------------
; 1758 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1758| 
	.dwpsn	file "../APP/ModBus.c",line 1759,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1759| 
        ; branch occurs ; [] |1759| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1760,column 10,is_stmt
;----------------------------------------------------------------------
; 1760 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1760| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1760| 
        CMP       AL,#1548              ; [CPU_] |1760| 
        B         $C$L197,HIS           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
	.dwpsn	file "../APP/ModBus.c",line 1762,column 6,is_stmt
;----------------------------------------------------------------------
; 1762 | sSetEEInvVoltAdj(1524);                                                
; 1764 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1762| 
$C$L193:    
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1762| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1762| 
	.dwpsn	file "../APP/ModBus.c",line 1765,column 4,is_stmt
;----------------------------------------------------------------------
; 1766 | else                                                                   
; 1768 |         ret = cErr_ParUnValid;                                         
; 1770 | break;                                                                 
; 1771 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1765| 
        ; branch occurs ; [] |1765| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1772,column 4,is_stmt
;----------------------------------------------------------------------
; 1772 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1772| 
        CMPB      AL,#1                 ; [CPU_] |1772| 
        BF        $C$L217,NEQ           ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
	.dwpsn	file "../APP/ModBus.c",line 1774,column 5,is_stmt
;----------------------------------------------------------------------
; 1774 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1774| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1774| 
        CMP       AL,#2048              ; [CPU_] |1774| 
        BF        $C$L220,EQ            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
	.dwpsn	file "../APP/ModBus.c",line 1776,column 6,is_stmt
;----------------------------------------------------------------------
; 1776 | sSetEELineVoltAdj(2048);                                               
; 1777 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1776| 
	.dwpsn	file "../APP/ModBus.c",line 1779,column 4,is_stmt
;----------------------------------------------------------------------
; 1780 | else                                                                   
; 1782 |         ret = cErr_ParUnValid;                                         
; 1784 | break;                                                                 
; 1785 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L196,UNC           ; [CPU_] |1779| 
        ; branch occurs ; [] |1779| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1786,column 4,is_stmt
;----------------------------------------------------------------------
; 1786 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1786| 
        ; call occurs [#_swGetRLineVolt] ; [] |1786| 
        MOV       AH,*-SP[4]            ; [CPU_] |1786| 
        SUB       AH,AL                 ; [CPU_] |1786| 
        MOV       *-SP[6],AH            ; [CPU_] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1787,column 4,is_stmt
;----------------------------------------------------------------------
; 1787 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1788 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1787| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1787| 
        CMP       AL,#2048              ; [CPU_] |1787| 
        BF        $C$L217,NEQ           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
        MOV       AL,*-SP[6]            ; [CPU_] |1787| 
        CMP       AL,#-200              ; [CPU_] |1787| 
        B         $C$L217,LT            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
        CMPB      AL,#200               ; [CPU_] |1787| 
        B         $C$L217,GT            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
        MOV       AL,*-SP[4]            ; [CPU_] |1787| 
        CMP       AL,#2000              ; [CPU_] |1787| 
        B         $C$L217,LT            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
        CMP       AL,#2600              ; [CPU_] |1787| 
        B         $C$L217,GT            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
	.dwpsn	file "../APP/ModBus.c",line 1790,column 5,is_stmt
;----------------------------------------------------------------------
; 1790 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1790| 
        ; call occurs [#_swGetRLineVolt] ; [] |1790| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1790| 
	.dwpsn	file "../APP/ModBus.c",line 1791,column 5,is_stmt
;----------------------------------------------------------------------
; 1791 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1791| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1791| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1791| 
        MOVL      ACC,XAR6              ; [CPU_] |1791| 
        LSL       ACC,11                ; [CPU_] |1791| 
        MOVL      XAR6,ACC              ; [CPU_] |1791| 
        MOV       AL,*-SP[6]            ; [CPU_] |1791| 
        ASR       AL,1                  ; [CPU_] |1791| 
        MOVZ      AR7,AL                ; [CPU_] |1791| 
        MOVL      ACC,XAR6              ; [CPU_] |1791| 
        ADD       ACC,AR7               ; [CPU_] |1791| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("L$$DIV")
	.dwattr $C$DW$729, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1791| 
        ; call occurs [#L$$DIV] ; [] |1791| 
        MOV       *-SP[7],AL            ; [CPU_] |1791| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 5,is_stmt
;----------------------------------------------------------------------
; 1792 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1792| 
        B         $C$L217,LT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        CMP       AL,#2548              ; [CPU_] |1792| 
        B         $C$L217,GT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
	.dwpsn	file "../APP/ModBus.c",line 1794,column 6,is_stmt
;----------------------------------------------------------------------
; 1794 | sSetEELineVoltAdj(wTemp2);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1794| 
$C$L196:    
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1794| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1794| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1795,column 6,is_stmt
;----------------------------------------------------------------------
; 1795 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1795| 
        MOVB      AH,#2                 ; [CPU_] |1795| 
$C$L198:    
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1795| 
        ; call occurs [#_OSEventSend] ; [] |1795| 
	.dwpsn	file "../APP/ModBus.c",line 1796,column 5,is_stmt
;----------------------------------------------------------------------
; 1797 | else                                                                   
; 1799 |         ret = cErr_ParUnValid;                                         
; 1802 | else                                                                   
; 1804 | ret = cErr_ParUnValid;                                                 
; 1806 | break;                                                                 
; 1807 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1796| 
        ; branch occurs ; [] |1796| 
$C$L199:    
	.dwpsn	file "../APP/ModBus.c",line 1808,column 4,is_stmt
;----------------------------------------------------------------------
; 1808 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1808| 
        CMP       AL,#-8                ; [CPU_] |1808| 
        B         $C$L217,LT            ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
        CMPB      AL,#8                 ; [CPU_] |1808| 
        B         $C$L217,GT            ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
	.dwpsn	file "../APP/ModBus.c",line 1810,column 5,is_stmt
;----------------------------------------------------------------------
; 1810 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1810| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1810| 
        MOV       AH,AL                 ; [CPU_] |1810| 
        MOV       AL,*-SP[4]            ; [CPU_] |1810| 
        ADD       AL,AH                 ; [CPU_] |1810| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1810| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1810| 
	.dwpsn	file "../APP/ModBus.c",line 1811,column 5,is_stmt
;----------------------------------------------------------------------
; 1811 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1811| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1811| 
        CMP       AL,#2548              ; [CPU_] |1811| 
        B         $C$L200,LOS           ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
	.dwpsn	file "../APP/ModBus.c",line 1813,column 6,is_stmt
;----------------------------------------------------------------------
; 1813 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1813| 
	.dwpsn	file "../APP/ModBus.c",line 1814,column 5,is_stmt
        B         $C$L196,UNC           ; [CPU_] |1814| 
        ; branch occurs ; [] |1814| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1815,column 10,is_stmt
;----------------------------------------------------------------------
; 1815 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1815| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1815| 
        CMP       AL,#1548              ; [CPU_] |1815| 
        B         $C$L197,HIS           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
	.dwpsn	file "../APP/ModBus.c",line 1817,column 6,is_stmt
;----------------------------------------------------------------------
; 1817 | sSetEELineVoltAdj(1524);                                               
; 1819 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1817| 
	.dwpsn	file "../APP/ModBus.c",line 1820,column 4,is_stmt
;----------------------------------------------------------------------
; 1821 | else                                                                   
; 1823 |         ret = cErr_ParUnValid;                                         
; 1825 | break;                                                                 
; 1826 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L196,UNC           ; [CPU_] |1820| 
        ; branch occurs ; [] |1820| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1827,column 4,is_stmt
;----------------------------------------------------------------------
; 1827 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1827| 
        CMPB      AL,#1                 ; [CPU_] |1827| 
        BF        $C$L217,NEQ           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
	.dwpsn	file "../APP/ModBus.c",line 1829,column 5,is_stmt
;----------------------------------------------------------------------
; 1829 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1829| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1829| 
        CMP       AL,#2048              ; [CPU_] |1829| 
        BF        $C$L220,EQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
	.dwpsn	file "../APP/ModBus.c",line 1831,column 6,is_stmt
;----------------------------------------------------------------------
; 1831 | sSetEEInvCurrAdj(2048);                                                
; 1832 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1831| 
$C$L202:    
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1831| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1831| 
	.dwpsn	file "../APP/ModBus.c",line 1834,column 4,is_stmt
;----------------------------------------------------------------------
; 1835 | else                                                                   
; 1837 |         ret = cErr_ParUnValid;                                         
; 1839 | break;                                                                 
; 1840 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1834| 
        ; branch occurs ; [] |1834| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1841,column 4,is_stmt
;----------------------------------------------------------------------
; 1841 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1841| 
        CMP       AL,#-8                ; [CPU_] |1841| 
        B         $C$L217,LT            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
        CMPB      AL,#8                 ; [CPU_] |1841| 
        B         $C$L217,GT            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
	.dwpsn	file "../APP/ModBus.c",line 1843,column 5,is_stmt
;----------------------------------------------------------------------
; 1843 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1843| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1843| 
        MOV       AH,AL                 ; [CPU_] |1843| 
        MOV       AL,*-SP[4]            ; [CPU_] |1843| 
        ADD       AL,AH                 ; [CPU_] |1843| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1843| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1843| 
	.dwpsn	file "../APP/ModBus.c",line 1844,column 5,is_stmt
;----------------------------------------------------------------------
; 1844 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1844| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1844| 
        CMP       AL,#2548              ; [CPU_] |1844| 
        B         $C$L204,LOS           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
	.dwpsn	file "../APP/ModBus.c",line 1846,column 6,is_stmt
;----------------------------------------------------------------------
; 1846 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1846| 
	.dwpsn	file "../APP/ModBus.c",line 1847,column 5,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L204:    
	.dwpsn	file "../APP/ModBus.c",line 1848,column 10,is_stmt
;----------------------------------------------------------------------
; 1848 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1848| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1848| 
        CMP       AL,#1548              ; [CPU_] |1848| 
        B         $C$L197,HIS           ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
	.dwpsn	file "../APP/ModBus.c",line 1850,column 6,is_stmt
;----------------------------------------------------------------------
; 1850 | sSetEEInvCurrAdj(1524);                                                
; 1852 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1850| 
	.dwpsn	file "../APP/ModBus.c",line 1853,column 4,is_stmt
;----------------------------------------------------------------------
; 1854 | else                                                                   
; 1856 |         ret = cErr_ParUnValid;                                         
; 1858 | break;                                                                 
; 1859 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L202,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1860,column 4,is_stmt
;----------------------------------------------------------------------
; 1860 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1860| 
        CMPB      AL,#1                 ; [CPU_] |1860| 
        BF        $C$L217,NEQ           ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
	.dwpsn	file "../APP/ModBus.c",line 1862,column 5,is_stmt
;----------------------------------------------------------------------
; 1862 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1862| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1862| 
        CMP       AL,#2048              ; [CPU_] |1862| 
        BF        $C$L220,EQ            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
	.dwpsn	file "../APP/ModBus.c",line 1864,column 6,is_stmt
;----------------------------------------------------------------------
; 1864 | sSetEEOPCurrAdj(2048);                                                 
; 1865 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1864| 
$C$L206:    
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1864| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1864| 
	.dwpsn	file "../APP/ModBus.c",line 1867,column 4,is_stmt
;----------------------------------------------------------------------
; 1868 | else                                                                   
; 1870 |         ret = cErr_ParUnValid;                                         
; 1872 | break;                                                                 
; 1873 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1874,column 4,is_stmt
;----------------------------------------------------------------------
; 1874 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1874| 
        CMP       AL,#-8                ; [CPU_] |1874| 
        B         $C$L217,LT            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
        CMPB      AL,#8                 ; [CPU_] |1874| 
        B         $C$L217,GT            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
	.dwpsn	file "../APP/ModBus.c",line 1876,column 5,is_stmt
;----------------------------------------------------------------------
; 1876 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1876| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1876| 
        MOV       AH,AL                 ; [CPU_] |1876| 
        MOV       AL,*-SP[4]            ; [CPU_] |1876| 
        ADD       AL,AH                 ; [CPU_] |1876| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1876| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1876| 
	.dwpsn	file "../APP/ModBus.c",line 1877,column 5,is_stmt
;----------------------------------------------------------------------
; 1877 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1877| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1877| 
        CMP       AL,#2548              ; [CPU_] |1877| 
        B         $C$L208,LOS           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1879,column 6,is_stmt
;----------------------------------------------------------------------
; 1879 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1880,column 5,is_stmt
        B         $C$L206,UNC           ; [CPU_] |1880| 
        ; branch occurs ; [] |1880| 
$C$L208:    
	.dwpsn	file "../APP/ModBus.c",line 1881,column 10,is_stmt
;----------------------------------------------------------------------
; 1881 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1881| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1881| 
        CMP       AL,#1548              ; [CPU_] |1881| 
        B         $C$L197,HIS           ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
	.dwpsn	file "../APP/ModBus.c",line 1883,column 6,is_stmt
;----------------------------------------------------------------------
; 1883 | sSetEEOPCurrAdj(1524);                                                 
; 1885 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1883| 
	.dwpsn	file "../APP/ModBus.c",line 1886,column 4,is_stmt
;----------------------------------------------------------------------
; 1887 | else                                                                   
; 1889 |         ret = cErr_ParUnValid;                                         
; 1891 | break;                                                                 
; 1892 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L206,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1893,column 4,is_stmt
;----------------------------------------------------------------------
; 1893 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1893| 
        CMPB      AL,#1                 ; [CPU_] |1893| 
        BF        $C$L217,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 5,is_stmt
;----------------------------------------------------------------------
; 1895 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1895| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1895| 
        CMP       AL,#2048              ; [CPU_] |1895| 
        BF        $C$L220,EQ            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1897,column 6,is_stmt
;----------------------------------------------------------------------
; 1897 | sSetEEShareCurrAdj(2048);                                              
; 1898 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1897| 
$C$L210:    
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1897| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1897| 
	.dwpsn	file "../APP/ModBus.c",line 1900,column 4,is_stmt
;----------------------------------------------------------------------
; 1901 | else                                                                   
; 1903 |         ret = cErr_ParUnValid;                                         
; 1905 | break;                                                                 
; 1906 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1907,column 4,is_stmt
;----------------------------------------------------------------------
; 1907 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1907| 
        CMP       AL,#-8                ; [CPU_] |1907| 
        B         $C$L217,LT            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
        CMPB      AL,#8                 ; [CPU_] |1907| 
        B         $C$L217,GT            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
	.dwpsn	file "../APP/ModBus.c",line 1909,column 5,is_stmt
;----------------------------------------------------------------------
; 1909 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1909| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1909| 
        MOV       AH,AL                 ; [CPU_] |1909| 
        MOV       AL,*-SP[4]            ; [CPU_] |1909| 
        ADD       AL,AH                 ; [CPU_] |1909| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1909| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1909| 
	.dwpsn	file "../APP/ModBus.c",line 1910,column 5,is_stmt
;----------------------------------------------------------------------
; 1910 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1910| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1910| 
        CMP       AL,#2548              ; [CPU_] |1910| 
        B         $C$L212,LOS           ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
	.dwpsn	file "../APP/ModBus.c",line 1912,column 6,is_stmt
;----------------------------------------------------------------------
; 1912 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1913,column 5,is_stmt
        B         $C$L210,UNC           ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1914,column 10,is_stmt
;----------------------------------------------------------------------
; 1914 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1914| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1914| 
        CMP       AL,#1548              ; [CPU_] |1914| 
        B         $C$L197,HIS           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetEEShareCurrAdj(1524);                                              
; 1918 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1916| 
	.dwpsn	file "../APP/ModBus.c",line 1919,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | else                                                                   
; 1922 |         ret = cErr_ParUnValid;                                         
; 1924 | break;                                                                 
; 1925 | case ATE_L2OpCurrAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L210,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 1926,column 4,is_stmt
;----------------------------------------------------------------------
; 1926 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1926| 
        CMPB      AL,#1                 ; [CPU_] |1926| 
        BF        $C$L217,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1928,column 5,is_stmt
;----------------------------------------------------------------------
; 1928 | if(swGetEEL2OPCurrAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1928| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1928| 
        CMP       AL,#2048              ; [CPU_] |1928| 
        BF        $C$L220,EQ            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
	.dwpsn	file "../APP/ModBus.c",line 1930,column 6,is_stmt
;----------------------------------------------------------------------
; 1930 | sSetEEL2OPCurrAdj(2048);                                               
; 1931 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1930| 
	.dwpsn	file "../APP/ModBus.c",line 1933,column 4,is_stmt
;----------------------------------------------------------------------
; 1934 | else                                                                   
; 1936 |         ret = cErr_ParUnValid;                                         
; 1938 | break;                                                                 
; 1939 | case ATE_L2OpCurrAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1940,column 4,is_stmt
;----------------------------------------------------------------------
; 1940 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1940| 
        CMP       AL,#-8                ; [CPU_] |1940| 
        B         $C$L217,LT            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
        CMPB      AL,#8                 ; [CPU_] |1940| 
        B         $C$L217,GT            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
	.dwpsn	file "../APP/ModBus.c",line 1942,column 5,is_stmt
;----------------------------------------------------------------------
; 1942 | sSetEEL2OPCurrAdj((INT16S)swGetEEL2OPCurrAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1942| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1942| 
        MOV       AH,AL                 ; [CPU_] |1942| 
        MOV       AL,*-SP[4]            ; [CPU_] |1942| 
        ADD       AL,AH                 ; [CPU_] |1942| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |1942| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |1942| 
	.dwpsn	file "../APP/ModBus.c",line 1943,column 5,is_stmt
;----------------------------------------------------------------------
; 1943 | if(swGetEEL2OPCurrAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1943| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1943| 
        CMP       AL,#2548              ; [CPU_] |1943| 
        B         $C$L215,LOS           ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
	.dwpsn	file "../APP/ModBus.c",line 1945,column 6,is_stmt
;----------------------------------------------------------------------
; 1945 | sSetEEL2OPCurrAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1945| 
	.dwpsn	file "../APP/ModBus.c",line 1946,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1947,column 10,is_stmt
;----------------------------------------------------------------------
; 1947 | else if(swGetEEL2OPCurrAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1947| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1947| 
        CMP       AL,#1548              ; [CPU_] |1947| 
        B         $C$L197,HIS           ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
	.dwpsn	file "../APP/ModBus.c",line 1949,column 6,is_stmt
;----------------------------------------------------------------------
; 1949 | sSetEEL2OPCurrAdj(1524);                                               
; 1951 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1949| 
$C$L216:    
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |1949| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |1949| 
	.dwpsn	file "../APP/ModBus.c",line 1952,column 4,is_stmt
;----------------------------------------------------------------------
; 1953 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L197,UNC           ; [CPU_] |1952| 
        ; branch occurs ; [] |1952| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1955,column 5,is_stmt
;----------------------------------------------------------------------
; 1955 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1955| 
	.dwpsn	file "../APP/ModBus.c",line 1957,column 8,is_stmt
;----------------------------------------------------------------------
; 1957 | break;                                                                 
; 1958 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1959,column 4,is_stmt
;----------------------------------------------------------------------
; 1959 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1959| 
	.dwpsn	file "../APP/ModBus.c",line 1960,column 8,is_stmt
;----------------------------------------------------------------------
; 1960 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L220,UNC           ; [CPU_] |1960| 
        ; branch occurs ; [] |1960| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1424,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1424| 
        CMPB      AL,#39                ; [CPU_] |1424| 
        B         $C$L218,HI            ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
        MOV       ACC,AL << #1          ; [CPU_] |1424| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1424| 
        MOVZ      AR6,AL                ; [CPU_] |1424| 
        MOVL      ACC,XAR7              ; [CPU_] |1424| 
        ADDU      ACC,AR6               ; [CPU_] |1424| 
        MOVL      XAR7,ACC              ; [CPU_] |1424| 
        PREAD     AL,*XAR7              ; [CPU_] |1424| 
        ADDB      XAR7,#1               ; [CPU_U] |1424| 
        PREAD     AH,*XAR7              ; [CPU_] |1424| 
        MOVL      XAR7,ACC              ; [CPU_] |1424| 
        LB        *XAR7                 ; [CPU_] |1424| 
        ; branch occurs ; [] |1424| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L162	; 0
	.long	$C$L163	; 1
	.long	$C$L164	; 2
	.long	$C$L165	; 3
	.long	$C$L166	; 4
	.long	$C$L167	; 5
	.long	$C$L218	; 6
	.long	$C$L218	; 7
	.long	$C$L218	; 8
	.long	$C$L218	; 9
	.long	$C$L218	; 10
	.long	$C$L168	; 11
	.long	$C$L169	; 12
	.long	$C$L170	; 13
	.long	$C$L174	; 14
	.long	$C$L175	; 15
	.long	$C$L180	; 16
	.long	$C$L183	; 17
	.long	$C$L184	; 18
	.long	$C$L185	; 19
	.long	$C$L186	; 20
	.long	$C$L187	; 21
	.long	$C$L189	; 22
	.long	$C$L190	; 23
	.long	$C$L191	; 24
	.long	$C$L194	; 25
	.long	$C$L195	; 26
	.long	$C$L199	; 27
	.long	$C$L201	; 28
	.long	$C$L218	; 0
	.long	$C$L203	; 30
	.long	$C$L205	; 31
	.long	$C$L218	; 0
	.long	$C$L207	; 33
	.long	$C$L209	; 34
	.long	$C$L218	; 0
	.long	$C$L211	; 36
	.long	$C$L213	; 37
	.long	$C$L218	; 0
	.long	$C$L214	; 39
	.sect	".text"
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1963,column 2,is_stmt
;----------------------------------------------------------------------
; 1963 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1963| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x7ac)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$761	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$761, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$761, DW_AT_high_pc(0x00)
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$761, DW_AT_external
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x7ae)
	.dwattr $C$DW$761, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$761, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1967,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$762	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg0]
$C$DW$763	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1966 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swWriteRecordCmd             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_swWriteRecordCmd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_breg20 -1]
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_breg20 -2]
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1967| 
        MOV       *-SP[2],AH            ; [CPU_] |1967| 
	.dwpsn	file "../APP/ModBus.c",line 1968,column 9,is_stmt
;----------------------------------------------------------------------
; 1968 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1968| 
	.dwpsn	file "../APP/ModBus.c",line 1970,column 2,is_stmt
;----------------------------------------------------------------------
; 1970 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1970| 
	.dwpsn	file "../APP/ModBus.c",line 1971,column 2,is_stmt
;----------------------------------------------------------------------
; 1971 | switch(WrAddr)                                                         
; 1973 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1974,column 4,is_stmt
;----------------------------------------------------------------------
; 1974 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1974| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1974| 
	.dwpsn	file "../APP/ModBus.c",line 1976,column 5,is_stmt
;----------------------------------------------------------------------
; 1976 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1978 | else                                                                   
; 1980 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1976| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 8,is_stmt
;----------------------------------------------------------------------
; 1982 | break;                                                                 
; 1983 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |1982| 
        ; branch occurs ; [] |1982| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 1984,column 4,is_stmt
;----------------------------------------------------------------------
; 1984 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1984| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1984| 
	.dwpsn	file "../APP/ModBus.c",line 1986,column 5,is_stmt
;----------------------------------------------------------------------
; 1986 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1988 | else                                                                   
; 1990 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1986| 
	.dwpsn	file "../APP/ModBus.c",line 1992,column 8,is_stmt
;----------------------------------------------------------------------
; 1992 | break;                                                                 
; 1993 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |1992| 
        ; branch occurs ; [] |1992| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 1994,column 4,is_stmt
;----------------------------------------------------------------------
; 1994 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1994| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1994| 
	.dwpsn	file "../APP/ModBus.c",line 1996,column 5,is_stmt
;----------------------------------------------------------------------
; 1996 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1998 | else                                                                   
; 2000 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1996| 
	.dwpsn	file "../APP/ModBus.c",line 2002,column 8,is_stmt
;----------------------------------------------------------------------
; 2002 | break;                                                                 
; 2003 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2004,column 4,is_stmt
;----------------------------------------------------------------------
; 2004 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2004| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |2004| 
	.dwpsn	file "../APP/ModBus.c",line 2006,column 5,is_stmt
;----------------------------------------------------------------------
; 2006 | uRecordCmd.Stru.wChMux = WrData;                                       
; 2008 | else                                                                   
; 2010 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |2006| 
	.dwpsn	file "../APP/ModBus.c",line 2012,column 8,is_stmt
;----------------------------------------------------------------------
; 2012 | break;                                                                 
; 2013 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2012| 
        ; branch occurs ; [] |2012| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2014,column 4,is_stmt
;----------------------------------------------------------------------
; 2014 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2014| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2014| 
	.dwpsn	file "../APP/ModBus.c",line 2016,column 5,is_stmt
;----------------------------------------------------------------------
; 2016 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 2018 | else                                                                   
; 2020 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |2016| 
	.dwpsn	file "../APP/ModBus.c",line 2022,column 8,is_stmt
;----------------------------------------------------------------------
; 2022 | break;                                                                 
; 2023 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2022| 
        ; branch occurs ; [] |2022| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2024,column 4,is_stmt
;----------------------------------------------------------------------
; 2024 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2024| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2024| 
	.dwpsn	file "../APP/ModBus.c",line 2026,column 5,is_stmt
;----------------------------------------------------------------------
; 2026 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 2028 | else                                                                   
; 2030 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |2026| 
	.dwpsn	file "../APP/ModBus.c",line 2032,column 8,is_stmt
;----------------------------------------------------------------------
; 2032 | break;                                                                 
; 2033 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2034,column 4,is_stmt
;----------------------------------------------------------------------
; 2034 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2034| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2034| 
	.dwpsn	file "../APP/ModBus.c",line 2036,column 5,is_stmt
;----------------------------------------------------------------------
; 2036 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2038 | else                                                                   
; 2040 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2036| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 8,is_stmt
;----------------------------------------------------------------------
; 2042 | break;                                                                 
; 2043 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2042| 
        ; branch occurs ; [] |2042| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2044,column 4,is_stmt
;----------------------------------------------------------------------
; 2044 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2044| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2044| 
	.dwpsn	file "../APP/ModBus.c",line 2046,column 5,is_stmt
;----------------------------------------------------------------------
; 2046 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2048 | else                                                                   
; 2050 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2046| 
	.dwpsn	file "../APP/ModBus.c",line 2052,column 8,is_stmt
;----------------------------------------------------------------------
; 2052 | break;                                                                 
; 2053 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2052| 
        ; branch occurs ; [] |2052| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2054,column 4,is_stmt
;----------------------------------------------------------------------
; 2054 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2054| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2054| 
	.dwpsn	file "../APP/ModBus.c",line 2056,column 5,is_stmt
;----------------------------------------------------------------------
; 2056 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2058 | else                                                                   
; 2060 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2056| 
	.dwpsn	file "../APP/ModBus.c",line 2062,column 8,is_stmt
;----------------------------------------------------------------------
; 2062 | break;                                                                 
; 2063 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2062| 
        ; branch occurs ; [] |2062| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2064,column 4,is_stmt
;----------------------------------------------------------------------
; 2064 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2064| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2064| 
	.dwpsn	file "../APP/ModBus.c",line 2066,column 5,is_stmt
;----------------------------------------------------------------------
; 2066 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2068 | else                                                                   
; 2070 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2066| 
	.dwpsn	file "../APP/ModBus.c",line 2072,column 8,is_stmt
;----------------------------------------------------------------------
; 2072 | break;                                                                 
; 2073 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2072| 
        ; branch occurs ; [] |2072| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2074,column 4,is_stmt
;----------------------------------------------------------------------
; 2074 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2074| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2074| 
	.dwpsn	file "../APP/ModBus.c",line 2076,column 5,is_stmt
;----------------------------------------------------------------------
; 2076 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2078 | else                                                                   
; 2080 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2076| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 8,is_stmt
;----------------------------------------------------------------------
; 2082 | break;                                                                 
; 2083 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2084,column 4,is_stmt
;----------------------------------------------------------------------
; 2084 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2084| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2084| 
	.dwpsn	file "../APP/ModBus.c",line 2086,column 5,is_stmt
;----------------------------------------------------------------------
; 2086 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2088 | else                                                                   
; 2090 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2086| 
	.dwpsn	file "../APP/ModBus.c",line 2092,column 8,is_stmt
;----------------------------------------------------------------------
; 2092 | break;                                                                 
; 2093 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2092| 
        ; branch occurs ; [] |2092| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2094,column 4,is_stmt
;----------------------------------------------------------------------
; 2094 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2094| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2094| 
	.dwpsn	file "../APP/ModBus.c",line 2096,column 5,is_stmt
;----------------------------------------------------------------------
; 2096 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2098 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2096| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2100,column 5,is_stmt
;----------------------------------------------------------------------
; 2100 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2100| 
	.dwpsn	file "../APP/ModBus.c",line 2102,column 8,is_stmt
;----------------------------------------------------------------------
; 2102 | break;                                                                 
; 2103 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2102| 
        ; branch occurs ; [] |2102| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2104,column 4,is_stmt
;----------------------------------------------------------------------
; 2104 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2104| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2104| 
	.dwpsn	file "../APP/ModBus.c",line 2106,column 5,is_stmt
;----------------------------------------------------------------------
; 2106 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2108 | else                                                                   
; 2110 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2106| 
	.dwpsn	file "../APP/ModBus.c",line 2112,column 8,is_stmt
;----------------------------------------------------------------------
; 2112 | break;                                                                 
; 2113 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2114,column 4,is_stmt
;----------------------------------------------------------------------
; 2114 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2114| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2114| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 8,is_stmt
;----------------------------------------------------------------------
; 2115 | break;                                                                 
; 2116 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2115| 
        ; branch occurs ; [] |2115| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2117,column 4,is_stmt
;----------------------------------------------------------------------
; 2117 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2117| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2117| 
	.dwpsn	file "../APP/ModBus.c",line 2119,column 5,is_stmt
;----------------------------------------------------------------------
; 2119 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2121 | else                                                                   
; 2123 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2119| 
	.dwpsn	file "../APP/ModBus.c",line 2125,column 8,is_stmt
;----------------------------------------------------------------------
; 2125 | break;                                                                 
; 2126 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L234,UNC           ; [CPU_] |2125| 
        ; branch occurs ; [] |2125| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2127,column 4,is_stmt
;----------------------------------------------------------------------
; 2127 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2127| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2127| 
	.dwpsn	file "../APP/ModBus.c",line 2128,column 8,is_stmt
;----------------------------------------------------------------------
; 2128 | break;                                                                 
; 2129 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2128| 
        ; branch occurs ; [] |2128| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2130,column 4,is_stmt
;----------------------------------------------------------------------
; 2130 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2130| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2130| 
	.dwpsn	file "../APP/ModBus.c",line 2131,column 8,is_stmt
;----------------------------------------------------------------------
; 2131 | break;                                                                 
; 2132 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2131| 
        ; branch occurs ; [] |2131| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2133,column 4,is_stmt
;----------------------------------------------------------------------
; 2133 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2133| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2133| 
	.dwpsn	file "../APP/ModBus.c",line 2134,column 8,is_stmt
;----------------------------------------------------------------------
; 2134 | break;                                                                 
; 2135 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2134| 
        ; branch occurs ; [] |2134| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2136,column 4,is_stmt
;----------------------------------------------------------------------
; 2136 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2136| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2136| 
	.dwpsn	file "../APP/ModBus.c",line 2137,column 8,is_stmt
;----------------------------------------------------------------------
; 2137 | break;                                                                 
; 2138 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2137| 
        ; branch occurs ; [] |2137| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2139,column 4,is_stmt
;----------------------------------------------------------------------
; 2139 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2139| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2139| 
	.dwpsn	file "../APP/ModBus.c",line 2140,column 8,is_stmt
;----------------------------------------------------------------------
; 2140 | break;                                                                 
; 2141 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 2142,column 4,is_stmt
;----------------------------------------------------------------------
; 2142 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2142| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2142| 
	.dwpsn	file "../APP/ModBus.c",line 2143,column 8,is_stmt
;----------------------------------------------------------------------
; 2143 | break;                                                                 
; 2144 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2143| 
        ; branch occurs ; [] |2143| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2145,column 4,is_stmt
;----------------------------------------------------------------------
; 2145 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2145| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2145| 
	.dwpsn	file "../APP/ModBus.c",line 2146,column 8,is_stmt
;----------------------------------------------------------------------
; 2146 | break;                                                                 
; 2147 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2146| 
        ; branch occurs ; [] |2146| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2148,column 4,is_stmt
;----------------------------------------------------------------------
; 2148 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2148| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2149,column 8,is_stmt
;----------------------------------------------------------------------
; 2149 | break;                                                                 
; 2150 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2149| 
        ; branch occurs ; [] |2149| 
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 2151,column 4,is_stmt
;----------------------------------------------------------------------
; 2151 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2151| 
	.dwpsn	file "../APP/ModBus.c",line 2152,column 8,is_stmt
;----------------------------------------------------------------------
; 2152 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2152| 
        ; branch occurs ; [] |2152| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 1971,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1971| 
        CMPB      AL,#23                ; [CPU_] |1971| 
        B         $C$L246,HI            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
        MOV       ACC,AL << #1          ; [CPU_] |1971| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1971| 
        MOVZ      AR6,AL                ; [CPU_] |1971| 
        MOVL      ACC,XAR7              ; [CPU_] |1971| 
        ADDU      ACC,AR6               ; [CPU_] |1971| 
        MOVL      XAR7,ACC              ; [CPU_] |1971| 
        PREAD     AL,*XAR7              ; [CPU_] |1971| 
        ADDB      XAR7,#1               ; [CPU_U] |1971| 
        PREAD     AH,*XAR7              ; [CPU_] |1971| 
        MOVL      XAR7,ACC              ; [CPU_] |1971| 
        LB        *XAR7                 ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
	.sect	".switch:_swWriteRecordCmd"
	.clink
$C$SW7:	.long	$C$L221	; 0
	.long	$C$L222	; 1
	.long	$C$L223	; 2
	.long	$C$L224	; 3
	.long	$C$L225	; 4
	.long	$C$L226	; 5
	.long	$C$L227	; 6
	.long	$C$L228	; 7
	.long	$C$L229	; 8
	.long	$C$L230	; 9
	.long	$C$L231	; 10
	.long	$C$L232	; 11
	.long	$C$L233	; 12
	.long	$C$L235	; 13
	.long	$C$L236	; 14
	.long	$C$L237	; 15
	.long	$C$L238	; 16
	.long	$C$L239	; 17
	.long	$C$L240	; 18
	.long	$C$L241	; 19
	.long	$C$L242	; 20
	.long	$C$L243	; 21
	.long	$C$L244	; 22
	.long	$C$L245	; 23
	.sect	".text"
$C$L248:    
	.dwpsn	file "../APP/ModBus.c",line 2155,column 2,is_stmt
;----------------------------------------------------------------------
; 2155 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2155| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$761, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x86c)
	.dwattr $C$DW$761, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$761

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$768	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$768, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$768, DW_AT_high_pc(0x00)
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$768, DW_AT_external
	.dwattr $C$DW$768, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$768, DW_AT_TI_begin_line(0x86e)
	.dwattr $C$DW$768, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$768, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2159,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2158 | void sRealTimeDataUpdate(void)                                         
; 2160 | INT16U wTemp =0;                                                       
; 2161 | //uRealTimeData.Stru.wSettingDataSN;                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRealTimeDataUpdate          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  2 SOE     *
;***************************************************************

_sRealTimeDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2162,column 2,is_stmt
;----------------------------------------------------------------------
; 2162 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2162| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2160| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2162,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2162| 
	.dwpsn	file "../APP/ModBus.c",line 2163,column 2,is_stmt
;----------------------------------------------------------------------
; 2163 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2163| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2163| 
        MOVB      AH,#10                ; [CPU_] |2163| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("U$$MOD")
	.dwattr $C$DW$771, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2163| 
        ; call occurs [#U$$MOD] ; [] |2163| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2163| 
	.dwpsn	file "../APP/ModBus.c",line 2164,column 2,is_stmt
;----------------------------------------------------------------------
; 2164 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2165,column 2,is_stmt
;----------------------------------------------------------------------
; 2165 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2165| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 2,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2166| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2166| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2166| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 2,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2167| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2167| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2167| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2168 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2168| 
        CMPB      AL,#6                 ; [CPU_] |2168| 
        BF        $C$L249,NEQ           ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 3,is_stmt
;----------------------------------------------------------------------
; 2170 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2170| 
        ; call occurs [#_swGetFaultCode] ; [] |2170| 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 2,is_stmt
        B         $C$L250,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L249:    
	.dwpsn	file "../APP/ModBus.c",line 2172,column 7,is_stmt
;----------------------------------------------------------------------
; 2172 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2172| 
        BF        $C$L251,EQ            ; [CPU_] |2172| 
        ; branchcc occurs ; [] |2172| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 3,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2174| 
$C$L250:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2174| 
$C$L251:    
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2177| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2177| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2177| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2178| 
        CMPB      AL,#1                 ; [CPU_] |2178| 
        BF        $C$L253,NEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 3,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2180| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2180| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 3,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2181| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2181| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2181| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2181| 
$C$L252:    
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("L$$DIV")
	.dwattr $C$DW$777, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2181| 
        ; call occurs [#L$$DIV] ; [] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L255,UNC           ; [CPU_] |2182| 
        ; branch occurs ; [] |2182| 
$C$L253:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 3,is_stmt
;----------------------------------------------------------------------
; 2185 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2185| 
        CMPB      AL,#1                 ; [CPU_] |2185| 
        B         $C$L254,LOS           ; [CPU_] |2185| 
        ; branchcc occurs ; [] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2187,column 4,is_stmt
;----------------------------------------------------------------------
; 2187 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2187| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2187| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 4,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2188| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2188| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2188| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 3,is_stmt
;----------------------------------------------------------------------
; 2190 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L252,UNC           ; [CPU_] |2189| 
        ; branch occurs ; [] |2189| 
$C$L254:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 4,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2192| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 4,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2193| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2193| 
$C$L255:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2197| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2197| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2197| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2198| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2198| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2198| 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2199| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2199| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2200| 
        ; call occurs [#_swGetInverterFreq] ; [] |2200| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2200| 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 2,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // 市电电压*逆变电流   
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2201| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2201| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2201| 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
;----------------------------------------------------------------------
; 2202 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // 逆变电压*输�
;     | 龅缌�                                                                  
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2202| 
        ; call occurs [#_sdwGetInvVA] ; [] |2202| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2202| 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
;----------------------------------------------------------------------
; 2203 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // 代替        
;----------------------------------------------------------------------
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2203| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2203| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2203| 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
;----------------------------------------------------------------------
; 2204 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2204| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2204| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2204| 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2206| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2206| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // 市电电压*输出电流   
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2207| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2207| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // 市电电压*输�
;     | 龅缌�                                                                  
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2208| 
        ; call occurs [#_sdwGetOPVA] ; [] |2208| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2208| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 2,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2209| 
        ; call occurs [#_swGetRLineVolt] ; [] |2209| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // 代替        
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2210| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2210| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2210| 
	.dwpsn	file "../APP/ModBus.c",line 2211,column 2,is_stmt
;----------------------------------------------------------------------
; 2211 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2211| 
        ; call occurs [#_swGetLineFreq] ; [] |2211| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2211| 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2213| 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 2,is_stmt
;----------------------------------------------------------------------
; 2214 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2214| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 2,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2216 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // 电池模式:逆�
;     | 涞缪�*输出电流;市电模式:市电电压*输出电流                              
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2216| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2216| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2217| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2217| 
        MOVZ      AR1,AL                ; [CPU_] |2217| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2217| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2217| 
        MOV       AH,AR1                ; [CPU_] |2217| 
        CMP       AH,AL                 ; [CPU_] |2217| 
        B         $C$L256,GEQ           ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 3,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // 电池模式:逆�
;     | 涞缪�*输出电流;市电模式:市电电压*输出电流                              
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2219| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 2,is_stmt
;----------------------------------------------------------------------
; 2221 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L257,UNC           ; [CPU_] |2220| 
        ; branch occurs ; [] |2220| 
$C$L256:    
	.dwpsn	file "../APP/ModBus.c",line 2223,column 3,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2223| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2223| 
$C$L257:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2226 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2226| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2226| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 2,is_stmt
;----------------------------------------------------------------------
; 2227 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2227| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2227| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 2,is_stmt
;----------------------------------------------------------------------
; 2228 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2228| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2228| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2228| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
;----------------------------------------------------------------------
; 2229 | uRealTimeData.Stru.wBatTempC = 0;//swGetTempDegreeBat();               
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+35,#0 ; [CPU_] |2229| 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
;----------------------------------------------------------------------
; 2230 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2230| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2230| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2230| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
;----------------------------------------------------------------------
; 2231 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2231| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
;----------------------------------------------------------------------
; 2233 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2233| 
        BF        $C$L259,NEQ           ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 3,is_stmt
;----------------------------------------------------------------------
; 2235 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2235| 
        BF        $C$L258,NEQ           ; [CPU_] |2235| 
        ; branchcc occurs ; [] |2235| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 4,is_stmt
;----------------------------------------------------------------------
; 2237 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2237| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2237| 
	.dwpsn	file "../APP/ModBus.c",line 2239,column 5,is_stmt
;----------------------------------------------------------------------
; 2239 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2239| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 4,is_stmt
        BF        $C$L260,EQ            ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 9,is_stmt
;----------------------------------------------------------------------
; 2241 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 5,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2243| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 3,is_stmt
        B         $C$L260,UNC           ; [CPU_] |2245| 
        ; branch occurs ; [] |2245| 
$C$L258:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 8,is_stmt
;----------------------------------------------------------------------
; 2246 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2246| 
        BF        $C$L260,NEQ           ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 4,is_stmt
;----------------------------------------------------------------------
; 2248 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2248| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2248| 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 5,is_stmt
;----------------------------------------------------------------------
; 2250 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2250| 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 4,is_stmt
        BF        $C$L260,EQ            ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 9,is_stmt
;----------------------------------------------------------------------
; 2252 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2252| 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 5,is_stmt
;----------------------------------------------------------------------
; 2254 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2254| 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
;----------------------------------------------------------------------
; 2258 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L260,UNC           ; [CPU_] |2257| 
        ; branch occurs ; [] |2257| 
$C$L259:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 3,is_stmt
;----------------------------------------------------------------------
; 2260 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2260| 
$C$L260:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2263| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2263| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2264| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2265| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
;----------------------------------------------------------------------
; 2266 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower;                    
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2266| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2266| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
;----------------------------------------------------------------------
; 2267 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2267| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2267| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
;----------------------------------------------------------------------
; 2268 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2268| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2268| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
;----------------------------------------------------------------------
; 2269 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2269| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uRealTimeData.Stru.wOPShareCurr = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+46,#0 ; [CPU_] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2272| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |2273| 
        BF        $C$L261,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2273| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
;----------------------------------------------------------------------
; 2274 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2274| 
        BF        $C$L262,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2274| 
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
;----------------------------------------------------------------------
; 2275 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |2275| 
        BF        $C$L263,EQ            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2275| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |2276| 
        BF        $C$L264,EQ            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2276| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2277| 
        BF        $C$L265,EQ            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2277| 
$C$L265:    
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2278| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2278| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2279| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2279| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |2280| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2280| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |2281| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2281| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |2282| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2282| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |2283| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2283| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |2284| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2284| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |2285| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2285| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |2286| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2286| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$768, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$768, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$768, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$768

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$803	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$803, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$803, DW_AT_high_pc(0x00)
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$803, DW_AT_external
	.dwattr $C$DW$803, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$803, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$803, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$803, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2290,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2289 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2291| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2291| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 2,is_stmt
;----------------------------------------------------------------------
; 2292 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2292| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2292| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2293| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2293| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2293| 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2294| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2294| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2294| 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2295| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2295| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2296| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2296| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2297| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2297| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2298| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2298| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2299| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2299| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2300| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2300| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2301| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2301| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2302| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2302| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 2,is_stmt
;----------------------------------------------------------------------
; 2303 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2303| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2303| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2304,column 2,is_stmt
;----------------------------------------------------------------------
; 2304 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2304| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2304| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2304| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 2,is_stmt
;----------------------------------------------------------------------
; 2305 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2305| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2305| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2305| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$803, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$803, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$803, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$803

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$820	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$820, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$820, DW_AT_high_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$820, DW_AT_external
	.dwattr $C$DW$820, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$820, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$820, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$820, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2309,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2308 | void sInfoDataUpdate(void)                                             
; 2310 | INT16U uwTemp;                                                         
; 2311 | #ifdef  IVPA                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sInfoDataUpdate              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sInfoDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2312,column 2,is_stmt
;----------------------------------------------------------------------
; 2312 | uwTemp =swGetBatteryPcs()+0x30;                                        
; 2313 | #else                                                                  
; 2314 | uwTemp =swGetBatteryPcs();                                             
; 2315 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2312| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2312| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
        MOVB      AH,#48                ; [CPU_] |2312| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 2,is_stmt
;----------------------------------------------------------------------
; 2317 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2312,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |2312| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       *-SP[1],AH            ; [CPU_] |2312| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2318| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2318| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2319,column 2,is_stmt
;----------------------------------------------------------------------
; 2319 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2319| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 2,is_stmt
;----------------------------------------------------------------------
; 2320 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2320| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2320| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2320| 
        ADDB      AL,#1                 ; [CPU_] |2320| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 2,is_stmt
;----------------------------------------------------------------------
; 2322 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2322| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2322| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 2,is_stmt
;----------------------------------------------------------------------
; 2323 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2323| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2323| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 2,is_stmt
;----------------------------------------------------------------------
; 2324 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2324| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2324| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
;----------------------------------------------------------------------
; 2325 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2325| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2325| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2326,column 2,is_stmt
;----------------------------------------------------------------------
; 2326 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2326| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2326| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2326| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 2,is_stmt
;----------------------------------------------------------------------
; 2327 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2327| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2327| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 2,is_stmt
;----------------------------------------------------------------------
; 2328 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 2,is_stmt
;----------------------------------------------------------------------
; 2329 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#115,UNC ; [CPU_] |2329| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 2,is_stmt
;----------------------------------------------------------------------
; 2330 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2330| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2330| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 2,is_stmt
;----------------------------------------------------------------------
; 2331 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 2,is_stmt
;----------------------------------------------------------------------
; 2332 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2332| 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 2,is_stmt
;----------------------------------------------------------------------
; 2333 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2333| 
	.dwcfi	cfa_offset, -2
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$820, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$820, DW_AT_TI_end_line(0x91e)
	.dwattr $C$DW$820, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$820

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$831	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$831, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$831, DW_AT_high_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$831, DW_AT_external
	.dwattr $C$DW$831, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$831, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$831, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$831, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2337,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_addr _OscStatusPre$1]
;----------------------------------------------------------------------
; 2336 | void sOscSettingUpdate(void)                                           
; 2338 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2339 | static INT16U OscTimeOutCnt = 0;                                       
; 2340 | INT16S i, wTemp;                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sOscSettingUpdate            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sOscSettingUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_breg20 -1]
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 2,is_stmt
;----------------------------------------------------------------------
; 2342 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2342| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2342| 
        BF        $C$L279,EQ            ; [CPU_] |2342| 
        ; branchcc occurs ; [] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 3,is_stmt
;----------------------------------------------------------------------
; 2344 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2344| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 3,is_stmt
;----------------------------------------------------------------------
; 2346 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2348 |         wRecordStatus = 0;                                             
; 2349 |         wRecordSampRate = 0;                                           
; 2350 |         wRecordSampCnt = 0;                                            
; 2351 |         wRecordChMux = 0;                                              
; 2352 |         wRecordChNums = 0;                                             
; 2353 |         wRecordChLen = 0;                                              
; 2354 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L268,NEQ           ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 8,is_stmt
;----------------------------------------------------------------------
; 2355 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2349,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2349| 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2350| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2352| 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2353| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2355| 
        CMPB      AL,#8                 ; [CPU_] |2355| 
        B         $C$L267,GEQ           ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$L266:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 5,is_stmt
;----------------------------------------------------------------------
; 2357 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2357| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2357| 
        ADDL      XAR4,ACC              ; [CPU_] |2357| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2355| 
        CMPB      AL,#8                 ; [CPU_] |2355| 
        B         $C$L266,LT            ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L267:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2359,column 4,is_stmt
;----------------------------------------------------------------------
; 2359 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2359| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 4,is_stmt
;----------------------------------------------------------------------
; 2360 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2360| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
;----------------------------------------------------------------------
; 2361 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2362,column 4,is_stmt
;----------------------------------------------------------------------
; 2362 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2362| 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 4,is_stmt
;----------------------------------------------------------------------
; 2363 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2363| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 4,is_stmt
;----------------------------------------------------------------------
; 2364 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2364| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 4,is_stmt
;----------------------------------------------------------------------
; 2365 | wRecordHeadCnt = 0;                                                    
; 2367 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 3,is_stmt
        B         $C$L278,UNC           ; [CPU_] |2368| 
        ; branch occurs ; [] |2368| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2369,column 8,is_stmt
;----------------------------------------------------------------------
; 2369 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2369| 
        BF        $C$L277,NEQ           ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 4,is_stmt
;----------------------------------------------------------------------
; 2371 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2372 | wRecordSampCnt = 0;                                                    
; 2374 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2371| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 8,is_stmt
;----------------------------------------------------------------------
; 2375 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2371| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2374| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2375| 
        CMPB      AL,#8                 ; [CPU_] |2375| 
        B         $C$L271,GEQ           ; [CPU_] |2375| 
        ; branchcc occurs ; [] |2375| 
$C$L269:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2377,column 5,is_stmt
;----------------------------------------------------------------------
; 2377 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2377| 
        MOVB      AL,#1                 ; [CPU_] |2377| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2377| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2377| 
        BF        $C$L270,EQ            ; [CPU_] |2377| 
        ; branchcc occurs ; [] |2377| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2379,column 6,is_stmt
;----------------------------------------------------------------------
; 2379 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2379| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L270:    
	.dwpsn	file "../APP/ModBus.c",line 2377,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2375,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2375| 
        CMPB      AL,#8                 ; [CPU_] |2375| 
        B         $C$L269,LT            ; [CPU_] |2375| 
        ; branchcc occurs ; [] |2375| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L271:    
	.dwpsn	file "../APP/ModBus.c",line 2382,column 4,is_stmt
;----------------------------------------------------------------------
; 2382 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2382| 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 5,is_stmt
;----------------------------------------------------------------------
; 2384 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 4,is_stmt
        B         $C$L272,LEQ           ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 9,is_stmt
;----------------------------------------------------------------------
; 2386 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2386| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 5,is_stmt
;----------------------------------------------------------------------
; 2388 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2388| 
$C$L272:    
	.dwpsn	file "../APP/ModBus.c",line 2390,column 4,is_stmt
;----------------------------------------------------------------------
; 2390 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2390| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2390| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 4,is_stmt
;----------------------------------------------------------------------
; 2392 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2392| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 4,is_stmt
;----------------------------------------------------------------------
; 2393 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2393| 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2392| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2392| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2394,column 4,is_stmt
;----------------------------------------------------------------------
; 2394 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2394| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2394| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
;----------------------------------------------------------------------
; 2395 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2395| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2395| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 4,is_stmt
;----------------------------------------------------------------------
; 2396 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2396| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2396| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 4,is_stmt
;----------------------------------------------------------------------
; 2397 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2397| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2397| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2398,column 4,is_stmt
;----------------------------------------------------------------------
; 2398 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2398| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2398| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 4,is_stmt
;----------------------------------------------------------------------
; 2399 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2399| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2399| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 4,is_stmt
;----------------------------------------------------------------------
; 2400 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2400| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2400| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2401,column 4,is_stmt
;----------------------------------------------------------------------
; 2401 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2401| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2401| 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 4,is_stmt
;----------------------------------------------------------------------
; 2403 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2403| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2403| 
        MOV       *-SP[2],AL            ; [CPU_] |2403| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 4,is_stmt
;----------------------------------------------------------------------
; 2404 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L273,GEQ           ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 5,is_stmt
;----------------------------------------------------------------------
; 2406 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2406| 
	.dwpsn	file "../APP/ModBus.c",line 2407,column 4,is_stmt
        B         $C$L274,UNC           ; [CPU_] |2407| 
        ; branch occurs ; [] |2407| 
$C$L273:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 9,is_stmt
;----------------------------------------------------------------------
; 2408 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2408| 
        CMP       AL,*-SP[2]            ; [CPU_] |2408| 
	.dwpsn	file "../APP/ModBus.c",line 2410,column 5,is_stmt
;----------------------------------------------------------------------
; 2410 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2410| 
$C$L274:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 4,is_stmt
;----------------------------------------------------------------------
; 2412 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2412| 
	.dwpsn	file "../APP/ModBus.c",line 2413,column 4,is_stmt
;----------------------------------------------------------------------
; 2413 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2413| 
	.dwpsn	file "../APP/ModBus.c",line 2414,column 4,is_stmt
;----------------------------------------------------------------------
; 2414 | wRecordTrigEn = 0;                                                     
; 2415 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2416 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2417 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2419 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2414| 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2412| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2421,column 8,is_stmt
;----------------------------------------------------------------------
; 2421 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2421| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2421,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2421| 
	.dwpsn	file "../APP/ModBus.c",line 2415,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2415| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2415| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2416,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2416| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2416| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2417| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2417| 
	.dwpsn	file "../APP/ModBus.c",line 2419,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2419| 
	.dwpsn	file "../APP/ModBus.c",line 2421,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2421| 
        CMPL      ACC,XAR4              ; [CPU_] |2421| 
        B         $C$L276,HIS           ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
$C$L275:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2423,column 5,is_stmt
;----------------------------------------------------------------------
; 2423 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2423| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2423| 
        ADDL      XAR4,ACC              ; [CPU_] |2423| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2423| 
	.dwpsn	file "../APP/ModBus.c",line 2421,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2421| 
	.dwpsn	file "../APP/ModBus.c",line 2421,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2421| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2421| 
        CMPL      ACC,XAR4              ; [CPU_] |2421| 
        B         $C$L275,LO            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L276:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2426,column 4,is_stmt
;----------------------------------------------------------------------
; 2426 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2426| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2427,column 4,is_stmt
;----------------------------------------------------------------------
; 2427 | uRecordCmd.Stru.wOscStatus = 2; // 录波中                              
; 2429 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2427| 
	.dwpsn	file "../APP/ModBus.c",line 2430,column 3,is_stmt
        B         $C$L278,UNC           ; [CPU_] |2430| 
        ; branch occurs ; [] |2430| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2431,column 8,is_stmt
;----------------------------------------------------------------------
; 2431 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2431| 
        B         $C$L279,LO            ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2433,column 4,is_stmt
;----------------------------------------------------------------------
; 2433 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2435 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2433| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2433| 
        B         $C$L279,LO            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2436,column 5,is_stmt
;----------------------------------------------------------------------
; 2436 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2436| 
$C$L278:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2435,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2435| 
$C$L279:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$837	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$837, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L275:1:1747798604")
	.dwattr $C$DW$837, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$837, DW_AT_TI_begin_line(0x975)
	.dwattr $C$DW$837, DW_AT_TI_end_line(0x978)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$837


$C$DW$839	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$839, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L269:1:1747798604")
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0x947)
	.dwattr $C$DW$839, DW_AT_TI_end_line(0x94d)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$839


$C$DW$843	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$843, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L266:1:1747798604")
	.dwattr $C$DW$843, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$843, DW_AT_TI_begin_line(0x933)
	.dwattr $C$DW$843, DW_AT_TI_end_line(0x936)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$843

	.dwattr $C$DW$831, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$831, DW_AT_TI_end_line(0x988)
	.dwattr $C$DW$831, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$831

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$845	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$845, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$845, DW_AT_high_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$845, DW_AT_external
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x98b)
	.dwattr $C$DW$845, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$845, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2444,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2443 | void sOscSnatchGraph(void)                                             
; 2445 | INT16U i, j, index;                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sOscSnatchGraph              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_sOscSnatchGraph:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_breg20 -1]
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_breg20 -2]
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2447,column 2,is_stmt
;----------------------------------------------------------------------
; 2447 | if(wRecordStatus != 1)  // 不处于录波中                                
; 2449 |         return;                                                        
; 2452 | // 触发                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L292,NEQ           ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
	.dwpsn	file "../APP/ModBus.c",line 2453,column 2,is_stmt
;----------------------------------------------------------------------
; 2453 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2453| 
        BF        $C$L286,NEQ           ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
	.dwpsn	file "../APP/ModBus.c",line 2455,column 3,is_stmt
;----------------------------------------------------------------------
; 2455 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2455| 
        CMPB      AL,#1                 ; [CPU_] |2455| 
        BF        $C$L280,NEQ           ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
	.dwpsn	file "../APP/ModBus.c",line 2457,column 4,is_stmt
;----------------------------------------------------------------------
; 2457 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2457| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2457| 
        LSL       ACC,1                 ; [CPU_] |2457| 
        ADDL      XAR4,ACC              ; [CPU_] |2457| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2457| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_call
	.dwattr $C$DW$849, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2457| 
        ; call occurs [XAR7] ; [] |2457| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2457| 
	.dwpsn	file "../APP/ModBus.c",line 2459,column 5,is_stmt
;----------------------------------------------------------------------
; 2459 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2459| 
	.dwpsn	file "../APP/ModBus.c",line 2461,column 3,is_stmt
        B         $C$L286,UNC           ; [CPU_] |2461| 
        ; branch occurs ; [] |2461| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2462,column 8,is_stmt
;----------------------------------------------------------------------
; 2462 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2462| 
        BF        $C$L281,NEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
	.dwpsn	file "../APP/ModBus.c",line 2464,column 4,is_stmt
;----------------------------------------------------------------------
; 2464 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2464| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2464| 
        LSL       ACC,1                 ; [CPU_] |2464| 
        ADDL      XAR4,ACC              ; [CPU_] |2464| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2464| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_call
	.dwattr $C$DW$850, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2464| 
        ; call occurs [XAR7] ; [] |2464| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2464| 
	.dwpsn	file "../APP/ModBus.c",line 2466,column 5,is_stmt
;----------------------------------------------------------------------
; 2466 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2466| 
	.dwpsn	file "../APP/ModBus.c",line 2468,column 3,is_stmt
        B         $C$L286,UNC           ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2469,column 8,is_stmt
;----------------------------------------------------------------------
; 2469 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2469| 
        BF        $C$L282,NEQ           ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
	.dwpsn	file "../APP/ModBus.c",line 2471,column 4,is_stmt
;----------------------------------------------------------------------
; 2471 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2471| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2471| 
        LSL       ACC,1                 ; [CPU_] |2471| 
        ADDL      XAR4,ACC              ; [CPU_] |2471| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2471| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_call
	.dwattr $C$DW$851, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2471| 
        ; call occurs [XAR7] ; [] |2471| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2471| 
	.dwpsn	file "../APP/ModBus.c",line 2473,column 5,is_stmt
;----------------------------------------------------------------------
; 2473 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2473| 
	.dwpsn	file "../APP/ModBus.c",line 2475,column 3,is_stmt
        B         $C$L286,UNC           ; [CPU_] |2475| 
        ; branch occurs ; [] |2475| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2476,column 8,is_stmt
;----------------------------------------------------------------------
; 2476 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2476| 
        BF        $C$L283,NEQ           ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
	.dwpsn	file "../APP/ModBus.c",line 2478,column 4,is_stmt
;----------------------------------------------------------------------
; 2478 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2478| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2478| 
        LSL       ACC,1                 ; [CPU_] |2478| 
        ADDL      XAR4,ACC              ; [CPU_] |2478| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2478| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_call
	.dwattr $C$DW$852, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2478| 
        ; call occurs [XAR7] ; [] |2478| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2478| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 5,is_stmt
;----------------------------------------------------------------------
; 2480 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2482,column 3,is_stmt
        B         $C$L286,UNC           ; [CPU_] |2482| 
        ; branch occurs ; [] |2482| 
$C$L283:    
	.dwpsn	file "../APP/ModBus.c",line 2483,column 8,is_stmt
;----------------------------------------------------------------------
; 2483 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2483| 
        BF        $C$L284,NEQ           ; [CPU_] |2483| 
        ; branchcc occurs ; [] |2483| 
	.dwpsn	file "../APP/ModBus.c",line 2485,column 4,is_stmt
;----------------------------------------------------------------------
; 2485 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2485| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2485| 
        LSL       ACC,1                 ; [CPU_] |2485| 
        ADDL      XAR4,ACC              ; [CPU_] |2485| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2485| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_TI_call
	.dwattr $C$DW$853, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2485| 
        ; call occurs [XAR7] ; [] |2485| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2485| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 5,is_stmt
;----------------------------------------------------------------------
; 2487 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2489,column 3,is_stmt
        B         $C$L286,UNC           ; [CPU_] |2489| 
        ; branch occurs ; [] |2489| 
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2490,column 8,is_stmt
;----------------------------------------------------------------------
; 2490 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2490| 
        BF        $C$L285,NEQ           ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 4,is_stmt
;----------------------------------------------------------------------
; 2492 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2492| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2492| 
        LSL       ACC,1                 ; [CPU_] |2492| 
        ADDL      XAR4,ACC              ; [CPU_] |2492| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2492| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_TI_call
	.dwattr $C$DW$854, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2492| 
        ; call occurs [XAR7] ; [] |2492| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2492| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 5,is_stmt
;----------------------------------------------------------------------
; 2494 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2496,column 3,is_stmt
;----------------------------------------------------------------------
; 2497 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L286,UNC           ; [CPU_] |2496| 
        ; branch occurs ; [] |2496| 
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2499,column 4,is_stmt
;----------------------------------------------------------------------
; 2499 | wRecordTrigEn = true;                                                  
; 2503 | // 采样速率控制                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2499| 
$C$L286:    
	.dwpsn	file "../APP/ModBus.c",line 2504,column 2,is_stmt
;----------------------------------------------------------------------
; 2504 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2506 |         return;                                                        
; 2508 | wRecordSampCnt = 0;                                                    
; 2510 | // 缓存录波数据                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2504| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2504| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2504| 
        B         $C$L292,LO            ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 6,is_stmt
;----------------------------------------------------------------------
; 2511 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2511| 
	.dwpsn	file "../APP/ModBus.c",line 2508,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2508| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2511| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2511| 
        CMPB      AL,#8                 ; [CPU_] |2511| 
        B         $C$L290,HIS           ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
$C$L287:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2513,column 3,is_stmt
;----------------------------------------------------------------------
; 2513 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2513| 
        MOVB      AL,#1                 ; [CPU_] |2513| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2513| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2513| 
        BF        $C$L289,EQ            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2515,column 4,is_stmt
;----------------------------------------------------------------------
; 2515 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2515| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2515| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2515| 
        MOV       *-SP[3],AL            ; [CPU_] |2515| 
	.dwpsn	file "../APP/ModBus.c",line 2516,column 4,is_stmt
;----------------------------------------------------------------------
; 2516 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2516| 
        B         $C$L288,LO            ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2516,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2516| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L288:    
	.dwpsn	file "../APP/ModBus.c",line 2516,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2517,column 4,is_stmt
;----------------------------------------------------------------------
; 2517 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2517| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2517| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2517| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2517| 
        LSL       ACC,1                 ; [CPU_] |2517| 
        ADDL      XAR4,ACC              ; [CPU_] |2517| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2517| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_call
	.dwattr $C$DW$855, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2517| 
        ; call occurs [XAR7] ; [] |2517| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2517| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2517| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2517| 
	.dwpsn	file "../APP/ModBus.c",line 2518,column 4,is_stmt
;----------------------------------------------------------------------
; 2518 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2518| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L289:    
	.dwpsn	file "../APP/ModBus.c",line 2513,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2511,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2511| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2511| 
        CMPB      AL,#8                 ; [CPU_] |2511| 
        B         $C$L287,LO            ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L290:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2521,column 2,is_stmt
;----------------------------------------------------------------------
; 2521 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2521| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2521| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2521| 
        B         $C$L291,LO            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
	.dwpsn	file "../APP/ModBus.c",line 2523,column 3,is_stmt
;----------------------------------------------------------------------
; 2523 | wRecordChCnt = 0;                                                      
; 2526 | // 已经触发                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2523| 
$C$L291:    
	.dwpsn	file "../APP/ModBus.c",line 2527,column 2,is_stmt
;----------------------------------------------------------------------
; 2527 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2527| 
        BF        $C$L292,EQ            ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
	.dwpsn	file "../APP/ModBus.c",line 2529,column 3,is_stmt
;----------------------------------------------------------------------
; 2529 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2531 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2529| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2529| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2529| 
        B         $C$L292,LO            ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
	.dwpsn	file "../APP/ModBus.c",line 2532,column 4,is_stmt
;----------------------------------------------------------------------
; 2532 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2532| 
	.dwpsn	file "../APP/ModBus.c",line 2531,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2531| 
	.dwpsn	file "../APP/ModBus.c",line 2533,column 4,is_stmt
;----------------------------------------------------------------------
; 2533 | wRecordStatus = 2;      // 录波完成，但还需要整理数据                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2533| 
	.dwpsn	file "../APP/ModBus.c",line 2532,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2532| 
$C$L292:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$857	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$857, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L287:1:1747798604")
	.dwattr $C$DW$857, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$857, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$857, DW_AT_TI_end_line(0x9d8)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$857

	.dwattr $C$DW$845, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x9e8)
	.dwattr $C$DW$845, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$845

	.sect	".text"
	.global	_sArrayConvert

$C$DW$863	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$863, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$863, DW_AT_high_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$863, DW_AT_external
	.dwattr $C$DW$863, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x9eb)
	.dwattr $C$DW$863, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$863, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2540,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$864	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg12]
$C$DW$865	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg0]
$C$DW$866	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2539 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sArrayConvert                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sArrayConvert:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_breg20 -2]
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -3]
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_breg20 -4]
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_breg20 -5]
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2541 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2540| 
        MOV       *-SP[3],AL            ; [CPU_] |2540| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2540| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 7,is_stmt
;----------------------------------------------------------------------
; 2542 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2542| 
        B         $C$L294,UNC           ; [CPU_] |2542| 
        ; branch occurs ; [] |2542| 
$C$L293:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2544,column 3,is_stmt
;----------------------------------------------------------------------
; 2544 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2544| 
        MOV       AL,*-SP[5]            ; [CPU_] |2544| 
        ADD       AL,*-SP[3]            ; [CPU_] |2544| 
        MOVZ      AR0,AL                ; [CPU_] |2544| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2544| 
        MOV       *-SP[6],AL            ; [CPU_] |2544| 
	.dwpsn	file "../APP/ModBus.c",line 2545,column 3,is_stmt
;----------------------------------------------------------------------
; 2545 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2545| 
        MOV       AL,*-SP[4]            ; [CPU_] |2545| 
        SUB       AL,*-SP[5]            ; [CPU_] |2545| 
        MOVZ      AR0,AL                ; [CPU_] |2545| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2545| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2545| 
        MOV       AL,*-SP[5]            ; [CPU_] |2545| 
        ADD       AL,*-SP[3]            ; [CPU_] |2545| 
        MOVZ      AR0,AL                ; [CPU_] |2545| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2545| 
	.dwpsn	file "../APP/ModBus.c",line 2546,column 3,is_stmt
;----------------------------------------------------------------------
; 2546 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2546| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2546| 
        SUB       AL,*-SP[5]            ; [CPU_] |2546| 
        MOVZ      AR0,AL                ; [CPU_] |2546| 
        MOV       AL,*-SP[6]            ; [CPU_] |2546| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2546| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2542| 
$C$DW$L$_sArrayConvert$2$E:
$C$L294:    
	.dwpsn	file "../APP/ModBus.c",line 2542,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2542,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2542| 
        SUB       AL,*-SP[3]            ; [CPU_] |2542| 
        ADDB      AL,#1                 ; [CPU_] |2542| 
        LSR       AL,1                  ; [CPU_] |2542| 
        CMP       AL,*-SP[5]            ; [CPU_] |2542| 
        B         $C$L293,HI            ; [CPU_] |2542| 
        ; branchcc occurs ; [] |2542| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$873	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$873, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L294:1:1747798604")
	.dwattr $C$DW$873, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_begin_line(0x9ee)
	.dwattr $C$DW$873, DW_AT_TI_end_line(0x9f2)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$873

	.dwattr $C$DW$863, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x9f4)
	.dwattr $C$DW$863, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$863

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$876	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$876, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$876, DW_AT_high_pc(0x00)
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$876, DW_AT_external
	.dwattr $C$DW$876, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$876, DW_AT_TI_begin_line(0x9f9)
	.dwattr $C$DW$876, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$876, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2554,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2553 | void sOscDataBuffProc(void)                                            
; 2555 | INT16U i;                                                              
; 2556 | INT16U wStart, wHead, wEnd;                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sOscDataBuffProc             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sOscDataBuffProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$877	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_breg20 -1]
$C$DW$878	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_location[DW_OP_breg20 -2]
$C$DW$879	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_location[DW_OP_breg20 -3]
$C$DW$880	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2558,column 2,is_stmt
;----------------------------------------------------------------------
; 2558 | if(wRecordStatus != 2)  // 不处于录波中                                
; 2560 |         return;                                                        
; 2563 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2558| 
        CMPB      AL,#2                 ; [CPU_] |2558| 
        BF        $C$L298,NEQ           ; [CPU_] |2558| 
        ; branchcc occurs ; [] |2558| 
	.dwpsn	file "../APP/ModBus.c",line 2564,column 2,is_stmt
;----------------------------------------------------------------------
; 2564 | wHead = wRecordHeadCnt;                                                
; 2565 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2564| 
        MOV       *-SP[3],AL            ; [CPU_] |2564| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 6,is_stmt
;----------------------------------------------------------------------
; 2567 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2563,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2563| 
	.dwpsn	file "../APP/ModBus.c",line 2565,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2565| 
        ADDB      AL,#-1                ; [CPU_] |2565| 
        MOV       *-SP[4],AL            ; [CPU_] |2565| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2567| 
        CMP       AL,*-SP[1]            ; [CPU_] |2567| 
        B         $C$L297,LOS           ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
$C$L295:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2569,column 3,is_stmt
;----------------------------------------------------------------------
; 2569 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2569| 
        B         $C$L296,LO            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2569,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2569| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L296:    
	.dwpsn	file "../APP/ModBus.c",line 2569,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2570,column 3,is_stmt
;----------------------------------------------------------------------
; 2570 | if(wHead > wEnd) wHead = wEnd;                                         
; 2571 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2570| 
        CMP       AL,*-SP[3]            ; [CPU_] |2570| 
	.dwpsn	file "../APP/ModBus.c",line 2573,column 3,is_stmt
;----------------------------------------------------------------------
; 2573 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2573| 
	.dwpsn	file "../APP/ModBus.c",line 2570,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2570| 
	.dwpsn	file "../APP/ModBus.c",line 2571,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2571| 
        CMP       AL,*-SP[2]            ; [CPU_] |2571| 
	.dwpsn	file "../APP/ModBus.c",line 2571,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2571| 
	.dwpsn	file "../APP/ModBus.c",line 2573,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2573| 
        MOV       AL,*-SP[2]            ; [CPU_] |2573| 
        ADDB      AH,#-1                ; [CPU_] |2573| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2573| 
        ; call occurs [#_sArrayConvert] ; [] |2573| 
	.dwpsn	file "../APP/ModBus.c",line 2574,column 3,is_stmt
;----------------------------------------------------------------------
; 2574 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2574| 
        MOV       AL,*-SP[3]            ; [CPU_] |2574| 
        MOV       AH,*-SP[4]            ; [CPU_] |2574| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2574| 
        ; call occurs [#_sArrayConvert] ; [] |2574| 
	.dwpsn	file "../APP/ModBus.c",line 2575,column 3,is_stmt
;----------------------------------------------------------------------
; 2575 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2575| 
        MOV       AL,*-SP[2]            ; [CPU_] |2575| 
        MOV       AH,*-SP[4]            ; [CPU_] |2575| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2575| 
        ; call occurs [#_sArrayConvert] ; [] |2575| 
	.dwpsn	file "../APP/ModBus.c",line 2577,column 3,is_stmt
;----------------------------------------------------------------------
; 2577 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2577| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2577,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2577| 
	.dwpsn	file "../APP/ModBus.c",line 2578,column 3,is_stmt
;----------------------------------------------------------------------
; 2578 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2578| 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 3,is_stmt
;----------------------------------------------------------------------
; 2579 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2579| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2567| 
        CMP       AL,*-SP[1]            ; [CPU_] |2567| 
        B         $C$L295,HI            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L297:    
	.dwpsn	file "../APP/ModBus.c",line 2582,column 2,is_stmt
;----------------------------------------------------------------------
; 2582 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2582| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2583,column 2,is_stmt
;----------------------------------------------------------------------
; 2583 | uRecordCmd.Stru.wOscStatus = 3; // 录波完成                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2583| 
$C$L298:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$885	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$885, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L295:1:1747798604")
	.dwattr $C$DW$885, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$885, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$885, DW_AT_TI_end_line(0xa14)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$885

	.dwattr $C$DW$876, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$876, DW_AT_TI_end_line(0xa18)
	.dwattr $C$DW$876, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$876

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEEOutputVolt
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetEEInvCurrAdj
	.global	_sRSTTxCommand
	.global	_sSetEELineVoltAdj
	.global	_sSetEEInvVoltAdj
	.global	_sSetEEOPCurrAdj
	.global	_sSetEepromBatVoltBias
	.global	_sSetEepromBatVoltAdj
	.global	_sSetRemoteOnFlg
	.global	_sSetBatWeakVolt
	.global	_sSetEepromOutputMode
	.global	_sSetEepromBMSOption
	.global	_sSetEepromMaxACChgCur
	.global	_sSetEEBMInterval
	.global	_sSetEEBMBattVolt
	.global	_sSetAgingMode
	.global	_sSetEEBattStartVolt
	.global	_sSetEEPowerKeyMode
	.global	_sSetEEBMTimeout
	.global	_sSetEEBMActive
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEPVChargerType
	.global	_sSetEepromwSerial5
	.global	_sLineVoltageRangeInit
	.global	_OSEventSend
	.global	_sSciEEDefaultWrite2
	.global	_sSetEEpromVer
	.global	_sSetEEEqEna
	.global	_sBTA1ToSCC
	.global	_sSetEEEqVolt
	.global	_sBTA2ToSCC
	.global	_sSetEEShareCurrAdj
	.global	_sBTA0ToSCC
	.global	_sSetEEL2OPCurrAdj
	.global	_sSetBat1Ref
	.global	_sSetEEEqInterval
	.global	_sSetEELineWaitSec
	.global	_sSetBat2Ref
	.global	_sSetEEEqTime
	.global	_sSetEEModBusAddr
	.global	_sSetEEEqOutTime
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromCHGCVTimer
	.global	_GetDataSubArray
	.global	_sSetEepromCHGStage
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromOvtmpRstStatus
	.global	_bUserDataBuf0
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEepromwSerial4
	.global	_sSetEepromIDLength
	.global	_sSetEepromwSerial3
	.global	_sSetEepromwSerial1
	.global	_sSetEepromwSerial2
	.global	_sSetEepromModeSelect
	.global	_sSetEepromBatteryType
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromOutputFreq
	.global	_sSetEepromOutputPriority
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromBackLCtrlStatus
	.global	_swGetInvChgStatus
	.global	_wSccDispPvVolt
	.global	_sSciWrite
	.global	_swDisChgAvgCurr
	.global	_swGetTempDegreeTxt
	.global	_swGetBat1Ref
	.global	_wSccBattVolt
	.global	_bSccChgStatus
	.global	_wSccDispHsTemp
	.global	_wSccAlarmFlag
	.global	_sbGetEepromInvFreq
	.global	_swGetRInverterVolt
	.global	_swGetInverterFreq
	.global	_wSccDispChgPower
	.global	_swGetPBusAvgVoltNew
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetROPCurrentNew
	.global	_swGetTempDegreeInv
	.global	_swGetRLineVolt
	.global	_wSccDispChgCurr
	.global	_swGetLineFreq
	.global	_wCRCChkFlg
	.global	_wBatVerifyFlg
	.global	_wBat1Real
	.global	_wSccDispFwVer
	.global	_bPVMode
	.global	_fSccSciLoss
	.global	_fIntSccSciLoss
	.global	_g_uwDischgCurr
	.global	_g_wAcChgCurrMax
	.global	_wPVCharger
	.global	_swGetBat2Ref
	.global	_g_wSCCACChgCurr
	.global	_wBat2Real
	.global	_g_bDischgFlag
	.global	_g_bDischgVoltSet
	.global	_g_wVAType
	.global	_g_bDischgCurrSet
	.global	_g_wBTACmdPro
	.global	_fExtSccSciLoss
	.global	_sbGetEepromModeSelect
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_swGetEepromBatVoltAdj
	.global	_swGetLoadPowerPercent
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromLoadWatt
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromBatVolt
	.global	_sbGetEepromBusVolt
	.global	_sbGetEepromLineVolt
	.global	_swGetLoadPowerVA
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetBatCapPercent
	.global	_sbGetEepromFauldCode
	.global	_swGetRemoteOnFlg
	.global	_swGetEepromwSerial5
	.global	_swGetEepromwSerial4
	.global	_swGetEepromIDLength
	.global	_sbGetEepromOutputFreq
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetEepromOutputPriority
	.global	_swGetFaultCode
	.global	_swGetInvDCVolt
	.global	_swGetEepromwSerial2
	.global	_swGetEepromwSerial1
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEepromBatCVVolt
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromwSerial3
	.global	_sbGetEepromBatteryType
	.global	_swGetEepromCHGCVTimer
	.global	_sbGetEepromCHGStage
	.global	_swGetEEEqTime
	.global	_swGetEEEqVolt
	.global	_swGetEEEqOutTime
	.global	_swGetEEModBusAddr
	.global	_swGetEEEqInterval
	.global	_swGetEELineWaitSec
	.global	_swGetEEInvCurrAdj
	.global	_swGetEELineVoltAdj
	.global	_swGetEEOPCurrAdj
	.global	_swGetEEL2OPCurrAdj
	.global	_swGetEEShareCurrAdj
	.global	_swGetBatteryPcs
	.global	_swGetEEBMTimeout
	.global	_swGetEEUSID
	.global	_swGetEEPVChargerType
	.global	_swGetEEpromVer
	.global	_swGetBatAvgVolt10New
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEEqEna
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMActive
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetOPShareCurr
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromLineFreq
	.global	_sbGetEepromMaxTemperature
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromBMSSetEn
	.global	_suwGetEepromSolarPowerBalance
	.global	_suwGetEepromSysSCCOKCondition
	.global	_swGetEEInvVoltAdj
	.global	_swGetEEOutputVolt
	.global	_swGetEEBMInterval
	.global	_sdwGetEepromBatVoltBiasH
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromMaxChgCur
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sdwGetBatWatt
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_sdwGetOPWatt
	.global	_gi_dwBatAdjBias
	.global	_sdwGetInvVA
	.global	_sdwGetOPVA
	.global	_uEepromCfg4
	.global	_g_strBMSCtrlLogicInfo
	.global	_uEepromCfg1
	.global	_uEepromCfg3
	.global	_uEepromCfg2
	.global	L$$DIV
	.global	L$$MOD
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$889, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$890, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$892, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$893, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$894, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$895, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$896, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$897, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$898, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$899, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$900, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$901, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$902, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$903, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1f)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$905, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x4c)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$906, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$909, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x39)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$910, DW_AT_name("wBuff")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$911, DW_AT_name("Stru")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("wBuff")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$913, DW_AT_name("Stru")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0f)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$914, DW_AT_name("wBuff")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$915, DW_AT_name("Stru")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x7d0)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$916, DW_AT_name("wBuff")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$917, DW_AT_name("Stru")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x18)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$918, DW_AT_name("wBuff")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$919, DW_AT_name("Stru")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x1f)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wSerial1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wSerial2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wSerial3")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wSerial4")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$929, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$930, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$931, DW_AT_name("bUPSType")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$932, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$936, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wSerial5")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("wEELCDType")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wPVCharger")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wEEUSID")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wEE1Reseverd15")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wEE1Reseverd15")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wEE1Reseverd16")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wEE1Reseverd16")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wFlag")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x4c)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$960, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$961, DW_AT_name("bInverterPS")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$962, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$963, DW_AT_name("bModeSelect")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$964, DW_AT_name("bChargePriority")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("bBatteryType")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$966, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$967, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$968, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$969, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$970, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$971, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$972, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$973, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$974, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$975, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$976, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$977, DW_AT_name("bCHGStage")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$979, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$980, DW_AT_name("bEqEna")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wEqVolt")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wEqTime")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wEqInterval")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$992, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$993, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$995, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$996, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1005, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wBMActive")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wFlag")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1027, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1038, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1039, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wType")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wSubType")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1053, DW_AT_name("wSN")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wSNLen")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x39)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wPVMode")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wChgMode")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wFaultId")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1065, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1066, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1068, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1069, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1072, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1079, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wROpVA")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1086, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wSccModule")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wSampRate")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wChMux")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x7d0)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1140, DW_AT_name("wBuff")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

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

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x20)
$C$DW$1141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1141, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$40

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x16)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x96)
$C$DW$1142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1142, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$1143	.dwtag  DW_TAG_subrange_type
$C$DW$1144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1144, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$88

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

$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x16)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$1145	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$94

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$1146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1146, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$1147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1147, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$1148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1148, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$1149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1149, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x39)
$C$DW$1150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1150, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$1151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1151, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0f)
$C$DW$1152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1152, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7d0)
$C$DW$1153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1153, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$1154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1154, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$1155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1155, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$1156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1156, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x16)

$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$1157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
$C$DW$1158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x16)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x08)
$C$DW$1159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1159, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$112

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

$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg0]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg1]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg2]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg3]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg22]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg23]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg30]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg31]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg24]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg21]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg20]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg28]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg29]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg25]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg4]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg6]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg8]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg10]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg12]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg14]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg16]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg17]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg18]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg19]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg5]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg7]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg9]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg11]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg13]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_reg15]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

