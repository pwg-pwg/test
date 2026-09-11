;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:19:24 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$101


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$103


$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$73)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$151


$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$186

$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$292, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$293, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$294, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",46,1,0
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$300, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0340015 
	.sect	".text"
	.global	_InvertUint8

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$301, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 75,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  74 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  76 | INT8U i;                                                               
;  77 | INT8U tmp;                                                             
;  79 | tmp = 0;                                                               
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
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -2]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -4]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -5]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 80,column 6,is_stmt
;----------------------------------------------------------------------
;  80 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |80| 
	.dwpsn	file "../APP/ModBus.c",line 75,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |75| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |75| 
	.dwpsn	file "../APP/ModBus.c",line 79,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |79| 
	.dwpsn	file "../APP/ModBus.c",line 80,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |80| 
        CMPB      AL,#8                 ; [CPU_] |80| 
        B         $C$L3,HIS             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 82,column 3,is_stmt
;----------------------------------------------------------------------
;  82 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |82| 
        MOV       T,*-SP[5]             ; [CPU_] |82| 
        MOVB      AL,#1                 ; [CPU_] |82| 
        LSL       AL,T                  ; [CPU_] |82| 
        AND       AL,*+XAR4[0]          ; [CPU_] |82| 
        BF        $C$L2,EQ              ; [CPU_] |82| 
        ; branchcc occurs ; [] |82| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 84,column 4,is_stmt
;----------------------------------------------------------------------
;  84 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |84| 
        MOV       AL,T                  ; [CPU_] |84| 
        SUB       AL,*-SP[5]            ; [CPU_] |84| 
        MOV       T,AL                  ; [CPU_] |84| 
        MOVB      AL,#1                 ; [CPU_] |84| 
        LSL       AL,T                  ; [CPU_] |84| 
        OR        *-SP[6],AL            ; [CPU_] |84| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 82,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 80,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |80| 
	.dwpsn	file "../APP/ModBus.c",line 80,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |80| 
        CMPB      AL,#8                 ; [CPU_] |80| 
        B         $C$L1,LO              ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 87,column 2,is_stmt
;----------------------------------------------------------------------
;  87 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |87| 
        MOV       AL,*-SP[6]            ; [CPU_] |87| 
        MOV       *+XAR4[0],AL          ; [CPU_] |87| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$309	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$309, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L1:1:1627291164")
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x56)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$309

	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_InvertUint16

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$313, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 91,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  90 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
;  92 | INT8U i;                                                               
;  93 | INT16U tmp;                                                            
;  95 | tmp = 0;                                                               
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
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -2]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg20 -4]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg20 -5]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 96,column 6,is_stmt
;----------------------------------------------------------------------
;  96 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |96| 
	.dwpsn	file "../APP/ModBus.c",line 91,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |91| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |91| 
	.dwpsn	file "../APP/ModBus.c",line 95,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |95| 
	.dwpsn	file "../APP/ModBus.c",line 96,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |96| 
        CMPB      AL,#16                ; [CPU_] |96| 
        B         $C$L6,HIS             ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 98,column 3,is_stmt
;----------------------------------------------------------------------
;  98 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |98| 
        MOV       T,*-SP[5]             ; [CPU_] |98| 
        MOVB      AL,#1                 ; [CPU_] |98| 
        LSL       AL,T                  ; [CPU_] |98| 
        AND       AL,*+XAR4[0]          ; [CPU_] |98| 
        BF        $C$L5,EQ              ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 100,column 4,is_stmt
;----------------------------------------------------------------------
; 100 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |100| 
        MOV       AL,T                  ; [CPU_] |100| 
        SUB       AL,*-SP[5]            ; [CPU_] |100| 
        MOV       T,AL                  ; [CPU_] |100| 
        MOVB      AL,#1                 ; [CPU_] |100| 
        LSL       AL,T                  ; [CPU_] |100| 
        OR        *-SP[6],AL            ; [CPU_] |100| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 98,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 96,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |96| 
	.dwpsn	file "../APP/ModBus.c",line 96,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |96| 
        CMPB      AL,#16                ; [CPU_] |96| 
        B         $C$L4,LO              ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 103,column 2,is_stmt
;----------------------------------------------------------------------
; 103 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |103| 
        MOV       AL,*-SP[6]            ; [CPU_] |103| 
        MOV       *+XAR4[0],AL          ; [CPU_] |103| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$321	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$321, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L4:1:1627291164")
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x66)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$321

	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$325, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 107,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 106 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -2]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -3]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -4]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -5]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -6]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 108 | INT16U usRCin = 0xFFFF;                                                
; 109 | INT16U usCPoly = 0x8005;                                               
; 110 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |107| 
	.dwpsn	file "../APP/ModBus.c",line 112,column 2,is_stmt
;----------------------------------------------------------------------
; 112 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |112| 
	.dwpsn	file "../APP/ModBus.c",line 107,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |107| 
	.dwpsn	file "../APP/ModBus.c",line 108,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |108| 
	.dwpsn	file "../APP/ModBus.c",line 109,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |109| 
	.dwpsn	file "../APP/ModBus.c",line 110,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |110| 
	.dwpsn	file "../APP/ModBus.c",line 112,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |112| 
        CMPB      AH,#0                 ; [CPU_] |112| 
        MOV       *-SP[3],AL            ; [CPU_] |112| 
        BF        $C$L12,EQ             ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 114,column 3,is_stmt
;----------------------------------------------------------------------
; 114 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |114| 
        MOV       AL,*XAR4++            ; [CPU_] |114| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 3,is_stmt
;----------------------------------------------------------------------
; 115 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |115| 
        SUBB      XAR5,#6               ; [CPU_U] |115| 
	.dwpsn	file "../APP/ModBus.c",line 114,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |114| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |114| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |115| 
        SUBB      XAR4,#6               ; [CPU_U] |115| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |115| 
        ; call occurs [#_InvertUint8] ; [] |115| 
	.dwpsn	file "../APP/ModBus.c",line 116,column 3,is_stmt
;----------------------------------------------------------------------
; 116 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |116| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 7,is_stmt
;----------------------------------------------------------------------
; 117 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 116,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |116| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |117| 
        CMPB      AL,#8                 ; [CPU_] |117| 
        B         $C$L11,HIS            ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 119,column 4,is_stmt
;----------------------------------------------------------------------
; 119 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |119| 
        BF        $C$L9,NTC             ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |121| 
        XOR       AL,*-SP[5]            ; [CPU_] |121| 
	.dwpsn	file "../APP/ModBus.c",line 122,column 4,is_stmt
;----------------------------------------------------------------------
; 123 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |122| 
        ; branch occurs ; [] |122| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 119,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 125,column 5,is_stmt
;----------------------------------------------------------------------
; 125 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |125| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |125| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |117| 
        CMPB      AL,#8                 ; [CPU_] |117| 
        B         $C$L8,LO              ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 128,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |128| 
        DEC       *-SP[3]               ; [CPU_] |128| 
        CMPB      AH,#0                 ; [CPU_] |128| 
        BF        $C$L7,NEQ             ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 130,column 2,is_stmt
;----------------------------------------------------------------------
; 130 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |130| 
        MOVZ      AR5,SP                ; [CPU_U] |130| 
        SUBB      XAR4,#4               ; [CPU_U] |130| 
        SUBB      XAR5,#4               ; [CPU_U] |130| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |130| 
        ; call occurs [#_InvertUint16] ; [] |130| 
	.dwpsn	file "../APP/ModBus.c",line 132,column 2,is_stmt
;----------------------------------------------------------------------
; 132 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |132| 
        LSR       AL,8                  ; [CPU_] |132| 
        MOV       *-SP[6],AL            ; [CPU_] |132| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
;----------------------------------------------------------------------
; 133 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |133| 
        OR        AL,*-SP[6]            ; [CPU_] |133| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$337	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$337, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L7:1:1627291164")
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x80)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$340	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$340, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L8:2:1627291164")
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x7f)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$340

	.dwendtag $C$DW$337

	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_swModBusRecved

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$345, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 137,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 136 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 138 | INT16U packet_len;                                                     
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
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -2]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -3]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 140,column 2,is_stmt
;----------------------------------------------------------------------
; 140 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |137| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
	.dwpsn	file "../APP/ModBus.c",line 142,column 3,is_stmt
;----------------------------------------------------------------------
; 142 | return 0;                                                              
; 145 | switch(RxBuff[cMODBUS_CMD])                                            
; 147 | case cREAD_CMD:                                                        
; 148 |         packet_len = 8;                                                
; 149 | break;                                                                 
; 150 | case cWRITE_CMD:                                                       
; 151 |         packet_len = 8;                                                
; 152 | break;                                                                 
; 153 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 154,column 4,is_stmt
;----------------------------------------------------------------------
; 154 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |154| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |154| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |154| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |154| 
        LSL       AL,1                  ; [CPU_] |154| 
        ADDB      AL,#9                 ; [CPU_] |154| 
        MOV       *-SP[4],AL            ; [CPU_] |154| 
	.dwpsn	file "../APP/ModBus.c",line 155,column 8,is_stmt
;----------------------------------------------------------------------
; 155 | break;                                                                 
; 156 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |155| 
        ; branch occurs ; [] |155| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 157,column 4,is_stmt
;----------------------------------------------------------------------
; 157 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |157| 
	.dwpsn	file "../APP/ModBus.c",line 158,column 8,is_stmt
;----------------------------------------------------------------------
; 158 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 145,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |145| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |145| 
        CMPB      AL,#3                 ; [CPU_] |145| 
        BF        $C$L14,EQ             ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
        CMPB      AL,#6                 ; [CPU_] |145| 
        BF        $C$L14,EQ             ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
        CMPB      AL,#16                ; [CPU_] |145| 
        BF        $C$L13,EQ             ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
        B         $C$L14,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |161| 
        CMP       AL,*-SP[3]            ; [CPU_] |161| 
        B         $C$L18,LOS            ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 163,column 3,is_stmt
;----------------------------------------------------------------------
; 163 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |163| 
        B         $C$L19,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 165,column 2,is_stmt
;----------------------------------------------------------------------
; 165 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |165| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_swModBusParsing

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$352, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 169,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 168 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 170 | INT16U packet_len;                                                     
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
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -2]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg20 -3]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 172,column 2,is_stmt
;----------------------------------------------------------------------
; 172 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 169,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |169| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |169| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
	.dwpsn	file "../APP/ModBus.c",line 174,column 3,is_stmt
;----------------------------------------------------------------------
; 174 | return 0;                                                              
; 177 | switch(RxBuff[cMODBUS_CMD])                                            
; 179 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 180,column 4,is_stmt
;----------------------------------------------------------------------
; 180 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |180| 
	.dwpsn	file "../APP/ModBus.c",line 181,column 4,is_stmt
;----------------------------------------------------------------------
; 181 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |181| 
        MOVB      AL,#8                 ; [CPU_] |181| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |181| 
        ; call occurs [#_swModBusRdProc] ; [] |181| 
	.dwpsn	file "../APP/ModBus.c",line 182,column 8,is_stmt
;----------------------------------------------------------------------
; 182 | break;                                                                 
; 183 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |182| 
        ; branch occurs ; [] |182| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 184,column 4,is_stmt
;----------------------------------------------------------------------
; 184 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |184| 
	.dwpsn	file "../APP/ModBus.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |185| 
	.dwpsn	file "../APP/ModBus.c",line 186,column 8,is_stmt
;----------------------------------------------------------------------
; 186 | break;                                                                 
; 187 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 188,column 4,is_stmt
;----------------------------------------------------------------------
; 188 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |188| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |188| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |188| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |188| 
        LSL       AL,1                  ; [CPU_] |188| 
        ADDB      AL,#9                 ; [CPU_] |188| 
        MOV       *-SP[4],AL            ; [CPU_] |188| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 189,column 4,is_stmt
;----------------------------------------------------------------------
; 189 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |189| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |189| 
        ; call occurs [#_swModBusWrProc] ; [] |189| 
	.dwpsn	file "../APP/ModBus.c",line 190,column 8,is_stmt
;----------------------------------------------------------------------
; 190 | break;                                                                 
; 191 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 192,column 4,is_stmt
;----------------------------------------------------------------------
; 192 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |192| 
	.dwpsn	file "../APP/ModBus.c",line 193,column 8,is_stmt
;----------------------------------------------------------------------
; 193 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 177,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |177| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |177| 
        CMPB      AL,#3                 ; [CPU_] |177| 
        BF        $C$L20,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        CMPB      AL,#6                 ; [CPU_] |177| 
        BF        $C$L21,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        CMPB      AL,#16                ; [CPU_] |177| 
        BF        $C$L22,EQ             ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
        B         $C$L24,UNC            ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 196,column 2,is_stmt
;----------------------------------------------------------------------
; 196 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |196| 
        CMP       AL,*-SP[3]            ; [CPU_] |196| 
        B         $C$L28,LOS            ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 198,column 3,is_stmt
;----------------------------------------------------------------------
; 198 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |198| 
        B         $C$L29,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 200,column 2,is_stmt
;----------------------------------------------------------------------
; 200 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |200| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$361, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 204,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg12]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 203 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg20 -2]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -3]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -4]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -5]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 205 | INT16U RdAddr, RdNums, CRC;                                            
; 207 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |204| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |204| 
	.dwpsn	file "../APP/ModBus.c",line 208,column 2,is_stmt
;----------------------------------------------------------------------
; 208 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |208| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |208| 
        ADDB      AL,#-1                ; [CPU_] |208| 
        MOVZ      AR0,AL                ; [CPU_] |208| 
        SUBB      XAR1,#2               ; [CPU_U] |208| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |208| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |208| 
        MOV       *-SP[6],AL            ; [CPU_] |208| 
	.dwpsn	file "../APP/ModBus.c",line 209,column 2,is_stmt
;----------------------------------------------------------------------
; 209 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |209| 
        MOV       AL,*-SP[3]            ; [CPU_] |209| 
        ADDB      AL,#-2                ; [CPU_] |209| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |209| 
        ; call occurs [#_CRC16_MODBUS] ; [] |209| 
        CMP       AL,*-SP[6]            ; [CPU_] |209| 
        BF        $C$L30,EQ             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "../APP/ModBus.c",line 211,column 3,is_stmt
;----------------------------------------------------------------------
; 211 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |211| 
	.dwpsn	file "../APP/ModBus.c",line 212,column 3,is_stmt
;----------------------------------------------------------------------
; 212 | return 0;                                                              
; 215 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |212| 
        ; branch occurs ; [] |212| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 216,column 2,is_stmt
;----------------------------------------------------------------------
; 216 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |216| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |216| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 216,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 216,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |217| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |217| 
        MOV       *-SP[5],AL            ; [CPU_] |217| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |220| 
        CMP       AL,#4352              ; [CPU_] |220| 
        B         $C$L31,LO             ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        CMP       AL,#4398              ; [CPU_] |220| 
        B         $C$L31,HIS            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../APP/ModBus.c",line 222,column 6,is_stmt
;----------------------------------------------------------------------
; 222 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |222| 
        ADD       AL,*-SP[4]            ; [CPU_] |222| 
        CMP       AL,#4398              ; [CPU_] |222| 
        B         $C$L37,HI             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "../APP/ModBus.c",line 224,column 10,is_stmt
;----------------------------------------------------------------------
; 224 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |224| 
	.dwpsn	file "../APP/ModBus.c",line 225,column 10,is_stmt
;----------------------------------------------------------------------
; 225 | return 1;                                                              
; 227 | else                                                                   
; 229 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 230 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 233,column 7,is_stmt
;----------------------------------------------------------------------
; 233 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |233| 
        B         $C$L32,LO             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        CMP       AL,#8593              ; [CPU_] |233| 
        B         $C$L32,HIS            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "../APP/ModBus.c",line 235,column 3,is_stmt
;----------------------------------------------------------------------
; 235 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |235| 
        ADD       AL,*-SP[4]            ; [CPU_] |235| 
        CMP       AL,#8593              ; [CPU_] |235| 
        B         $C$L37,HI             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../APP/ModBus.c",line 237,column 7,is_stmt
;----------------------------------------------------------------------
; 237 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |237| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 10,is_stmt
;----------------------------------------------------------------------
; 238 | return 1;                                                              
; 240 | else                                                                   
; 242 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 243 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |238| 
        ; branch occurs ; [] |238| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 246,column 7,is_stmt
;----------------------------------------------------------------------
; 246 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |246| 
        B         $C$L33,LO             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
        CMP       AL,#16655             ; [CPU_] |246| 
        B         $C$L33,HIS            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "../APP/ModBus.c",line 248,column 3,is_stmt
;----------------------------------------------------------------------
; 248 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |248| 
        ADD       AL,*-SP[4]            ; [CPU_] |248| 
        CMP       AL,#16655             ; [CPU_] |248| 
        B         $C$L37,HI             ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
	.dwpsn	file "../APP/ModBus.c",line 250,column 7,is_stmt
;----------------------------------------------------------------------
; 250 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |250| 
	.dwpsn	file "../APP/ModBus.c",line 251,column 10,is_stmt
;----------------------------------------------------------------------
; 251 | return 1;                                                              
; 253 | else                                                                   
; 255 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 256 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |251| 
        ; branch occurs ; [] |251| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 259,column 7,is_stmt
;----------------------------------------------------------------------
; 259 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |259| 
        B         $C$L34,LO             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        CMP       AL,#63504             ; [CPU_] |259| 
        B         $C$L34,HIS            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 6,is_stmt
;----------------------------------------------------------------------
; 261 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |261| 
        ADD       AL,*-SP[4]            ; [CPU_] |261| 
        CMP       AL,#63504             ; [CPU_] |261| 
        B         $C$L37,HI             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
	.dwpsn	file "../APP/ModBus.c",line 263,column 7,is_stmt
;----------------------------------------------------------------------
; 263 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |263| 
	.dwpsn	file "../APP/ModBus.c",line 264,column 10,is_stmt
;----------------------------------------------------------------------
; 264 | return 1;                                                              
; 266 | else                                                                   
; 268 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 269 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 272,column 7,is_stmt
;----------------------------------------------------------------------
; 272 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |272| 
        B         $C$L35,LO             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        CMP       AL,#55248             ; [CPU_] |272| 
        B         $C$L35,HIS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "../APP/ModBus.c",line 274,column 6,is_stmt
;----------------------------------------------------------------------
; 274 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |274| 
        ADD       AL,*-SP[4]            ; [CPU_] |274| 
        CMP       AL,#55248             ; [CPU_] |274| 
        B         $C$L37,HI             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
	.dwpsn	file "../APP/ModBus.c",line 276,column 7,is_stmt
;----------------------------------------------------------------------
; 276 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |276| 
	.dwpsn	file "../APP/ModBus.c",line 277,column 10,is_stmt
;----------------------------------------------------------------------
; 277 | return 1;                                                              
; 279 | else                                                                   
; 281 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 282 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 285,column 7,is_stmt
;----------------------------------------------------------------------
; 285 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |285| 
        B         $C$L38,LO             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
        CMP       AL,#64792             ; [CPU_] |285| 
        B         $C$L38,HIS            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../APP/ModBus.c",line 287,column 6,is_stmt
;----------------------------------------------------------------------
; 287 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |287| 
        ADD       AL,*-SP[4]            ; [CPU_] |287| 
        CMP       AL,#64792             ; [CPU_] |287| 
        B         $C$L37,HI             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../APP/ModBus.c",line 289,column 7,is_stmt
;----------------------------------------------------------------------
; 289 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |289| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |289| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |289| 
        ; call occurs [#_swBuildRdFrame] ; [] |289| 
	.dwpsn	file "../APP/ModBus.c",line 290,column 10,is_stmt
;----------------------------------------------------------------------
; 290 | return 1;                                                              
; 292 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |290| 
        B         $C$L40,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 294,column 7,is_stmt
;----------------------------------------------------------------------
; 294 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |294| 
	.dwpsn	file "../APP/ModBus.c",line 295,column 7,is_stmt
;----------------------------------------------------------------------
; 295 | return 0;                                                              
; 298 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 300,column 6,is_stmt
;----------------------------------------------------------------------
; 300 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |300| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |300| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |300| 
        ; call occurs [#_swBuildFaultFrame] ; [] |300| 
	.dwpsn	file "../APP/ModBus.c",line 301,column 6,is_stmt
;----------------------------------------------------------------------
; 301 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |301| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x12f)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$373, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 306,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 305 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -2]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -3]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -4]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -5]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 307 | INT16U WrAddr, WrNums, CRC;                                            
; 309 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |306| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |306| 
	.dwpsn	file "../APP/ModBus.c",line 310,column 2,is_stmt
;----------------------------------------------------------------------
; 310 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |310| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |310| 
        ADDB      AL,#-1                ; [CPU_] |310| 
        MOVZ      AR0,AL                ; [CPU_] |310| 
        SUBB      XAR1,#2               ; [CPU_U] |310| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |310| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |310| 
        MOV       *-SP[6],AL            ; [CPU_] |310| 
	.dwpsn	file "../APP/ModBus.c",line 311,column 2,is_stmt
;----------------------------------------------------------------------
; 311 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |311| 
        MOV       AL,*-SP[3]            ; [CPU_] |311| 
        ADDB      AL,#-2                ; [CPU_] |311| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |311| 
        ; call occurs [#_CRC16_MODBUS] ; [] |311| 
        CMP       AL,*-SP[6]            ; [CPU_] |311| 
        BF        $C$L41,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 6,is_stmt
;----------------------------------------------------------------------
; 313 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |313| 
	.dwpsn	file "../APP/ModBus.c",line 314,column 3,is_stmt
;----------------------------------------------------------------------
; 314 | return 0;                                                              
; 317 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 318,column 2,is_stmt
;----------------------------------------------------------------------
; 318 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |318| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |318| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |318| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |318| 
	.dwpsn	file "../APP/ModBus.c",line 319,column 2,is_stmt
;----------------------------------------------------------------------
; 319 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |319| 
	.dwpsn	file "../APP/ModBus.c",line 318,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |318| 
	.dwpsn	file "../APP/ModBus.c",line 319,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |319| 
        CMPB      AL,#6                 ; [CPU_] |319| 
	.dwpsn	file "../APP/ModBus.c",line 321,column 6,is_stmt
;----------------------------------------------------------------------
; 321 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |321| 
	.dwpsn	file "../APP/ModBus.c",line 322,column 2,is_stmt
;----------------------------------------------------------------------
; 323 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../APP/ModBus.c",line 325,column 6,is_stmt
;----------------------------------------------------------------------
; 325 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 328 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |325| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |325| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |325| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |325| 
        MOV       *-SP[5],AL            ; [CPU_] |325| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 329,column 2,is_stmt
;----------------------------------------------------------------------
; 329 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |329| 
        CMP       AL,#8448              ; [CPU_] |329| 
        B         $C$L44,LO             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
        CMP       AL,#8593              ; [CPU_] |329| 
        B         $C$L44,HIS            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../APP/ModBus.c",line 331,column 3,is_stmt
;----------------------------------------------------------------------
; 331 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |331| 
        ADD       AL,*-SP[4]            ; [CPU_] |331| 
        CMP       AL,#8593              ; [CPU_] |331| 
        B         $C$L46,HI             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "../APP/ModBus.c",line 333,column 4,is_stmt
;----------------------------------------------------------------------
; 333 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |333| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |333| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |333| 
        ; call occurs [#_swBuildWrFrame] ; [] |333| 
	.dwpsn	file "../APP/ModBus.c",line 334,column 4,is_stmt
;----------------------------------------------------------------------
; 334 | return 1;                                                              
; 336 | else                                                                   
; 338 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 339 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |334| 
        B         $C$L48,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 342,column 7,is_stmt
;----------------------------------------------------------------------
; 342 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |342| 
        B         $C$L45,LO             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
        CMP       AL,#12581             ; [CPU_] |342| 
        B         $C$L45,HIS            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
	.dwpsn	file "../APP/ModBus.c",line 344,column 3,is_stmt
;----------------------------------------------------------------------
; 344 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |344| 
        ADD       AL,*-SP[4]            ; [CPU_] |344| 
        CMP       AL,#12581             ; [CPU_] |344| 
        B         $C$L46,HI             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
	.dwpsn	file "../APP/ModBus.c",line 346,column 4,is_stmt
;----------------------------------------------------------------------
; 346 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |346| 
	.dwpsn	file "../APP/ModBus.c",line 347,column 4,is_stmt
;----------------------------------------------------------------------
; 347 | return 1;                                                              
; 349 | else                                                                   
; 351 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 352 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 355,column 7,is_stmt
;----------------------------------------------------------------------
; 355 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |355| 
        B         $C$L46,LO             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
        CMP       AL,#64792             ; [CPU_] |355| 
        B         $C$L46,HIS            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "../APP/ModBus.c",line 357,column 3,is_stmt
;----------------------------------------------------------------------
; 357 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |357| 
        ADD       AL,*-SP[4]            ; [CPU_] |357| 
        CMP       AL,#64792             ; [CPU_] |357| 
        B         $C$L46,HI             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "../APP/ModBus.c",line 359,column 4,is_stmt
;----------------------------------------------------------------------
; 359 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |359| 
	.dwpsn	file "../APP/ModBus.c",line 360,column 4,is_stmt
;----------------------------------------------------------------------
; 360 | return 1;                                                              
; 362 | else                                                                   
; 364 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 365 | return 0;                                                              
; 368 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 370,column 3,is_stmt
;----------------------------------------------------------------------
; 370 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |370| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |370| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |370| 
        ; call occurs [#_swBuildFaultFrame] ; [] |370| 
	.dwpsn	file "../APP/ModBus.c",line 371,column 3,is_stmt
;----------------------------------------------------------------------
; 371 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |371| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$385, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 377,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg12]
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 376 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -2]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -3]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -6]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -8]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -9]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -10]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -11]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -12]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -13]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -14]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -15]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |377| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |377| 
	.dwpsn	file "../APP/ModBus.c",line 378,column 10,is_stmt
;----------------------------------------------------------------------
; 378 | INT16U *pSrcBuf = NULL;                                                
; 379 | INT16U *pDstBuf = NULL;                                                
; 380 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |378| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 30,is_stmt
;----------------------------------------------------------------------
; 381 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 382 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |381| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 2,is_stmt
;----------------------------------------------------------------------
; 384 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 378,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |378| 
	.dwpsn	file "../APP/ModBus.c",line 379,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |379| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 2,is_stmt
;----------------------------------------------------------------------
; 385 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |385| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |385| 
        MOV       *-SP[10],AL           ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
;----------------------------------------------------------------------
; 387 | switch(ReadRegion)                                                     
; 389 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 390,column 4,is_stmt
;----------------------------------------------------------------------
; 390 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |390| 
        ; call occurs [#_sInfoDataUpdate] ; [] |390| 
	.dwpsn	file "../APP/ModBus.c",line 391,column 4,is_stmt
;----------------------------------------------------------------------
; 391 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |391| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 4,is_stmt
;----------------------------------------------------------------------
; 392 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 393 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |392| 
        SUB       AL,#63488             ; [CPU_] |392| 
	.dwpsn	file "../APP/ModBus.c",line 394,column 8,is_stmt
;----------------------------------------------------------------------
; 394 | break;                                                                 
; 395 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 396,column 4,is_stmt
;----------------------------------------------------------------------
; 396 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |396| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |396| 
	.dwpsn	file "../APP/ModBus.c",line 397,column 4,is_stmt
;----------------------------------------------------------------------
; 397 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |397| 
	.dwpsn	file "../APP/ModBus.c",line 398,column 4,is_stmt
;----------------------------------------------------------------------
; 398 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 399 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |398| 
        SUB       AL,#4352              ; [CPU_] |398| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 8,is_stmt
;----------------------------------------------------------------------
; 400 | break;                                                                 
; 401 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |400| 
        ; branch occurs ; [] |400| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 402,column 4,is_stmt
;----------------------------------------------------------------------
; 402 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |402| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |402| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |402| 
        ADDL      XAR4,ACC              ; [CPU_] |402| 
        MOV       AL,*-SP[9]            ; [CPU_] |402| 
        MOV       AH,*-SP[10]           ; [CPU_] |402| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |402| 
        ; call occurs [#_swReadEESetting] ; [] |402| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
;----------------------------------------------------------------------
; 403 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 404,column 4,is_stmt
;----------------------------------------------------------------------
; 404 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |404| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 8,is_stmt
;----------------------------------------------------------------------
; 405 | break;                                                                 
; 406 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 407,column 4,is_stmt
;----------------------------------------------------------------------
; 407 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |407| 
        ; call occurs [#_sFaultDataUpdate] ; [] |407| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 4,is_stmt
;----------------------------------------------------------------------
; 408 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |408| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 4,is_stmt
;----------------------------------------------------------------------
; 409 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 410 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |409| 
        SUB       AL,#16640             ; [CPU_] |409| 
	.dwpsn	file "../APP/ModBus.c",line 411,column 8,is_stmt
;----------------------------------------------------------------------
; 411 | break;                                                                 
; 412 | case cRECORD_DATA_RD_REGION:                                           
; 413 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |414| 
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 415 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |414| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 8,is_stmt
;----------------------------------------------------------------------
; 416 | break;                                                                 
; 417 | case cRECORD_CMD_RD_REGION:                                            
; 418 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 419 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |419| 
	.dwpsn	file "../APP/ModBus.c",line 418,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |418| 
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |419| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 418,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |418| 
	.dwpsn	file "../APP/ModBus.c",line 420,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |420| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |419| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 8,is_stmt
;----------------------------------------------------------------------
; 421 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 422,column 11,is_stmt
;----------------------------------------------------------------------
; 422 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |422| 
        B         $C$L63,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |387| 
        CMPB      AL,#3                 ; [CPU_] |387| 
        B         $C$L59,GT             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        CMPB      AL,#3                 ; [CPU_] |387| 
        BF        $C$L52,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L49,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        CMPB      AL,#1                 ; [CPU_] |387| 
        BF        $C$L50,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        CMPB      AL,#2                 ; [CPU_] |387| 
        BF        $C$L51,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        B         $C$L57,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |387| 
        BF        $C$L53,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        CMPB      AL,#5                 ; [CPU_] |387| 
        BF        $C$L54,EQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        B         $C$L57,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 425,column 2,is_stmt
;----------------------------------------------------------------------
; 425 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |425| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |425| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |425| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |425| 
        ADDL      XAR4,ACC              ; [CPU_] |425| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |425| 
        MOV       *+XAR4[0],AL          ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 2,is_stmt
;----------------------------------------------------------------------
; 426 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |426| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |426| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |426| 
        ADDL      XAR4,ACC              ; [CPU_] |426| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |426| 
        MOV       *+XAR4[0],AL          ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 2,is_stmt
;----------------------------------------------------------------------
; 427 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |427| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |427| 
        ADDL      XAR4,ACC              ; [CPU_] |427| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |427| 
        ANDB      AL,#0xff              ; [CPU_] |427| 
        MOV       *+XAR4[0],AL          ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |429| 
        CMPB      AL,#1                 ; [CPU_] |429| 
        BF        $C$L62,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
	.dwpsn	file "../APP/ModBus.c",line 431,column 3,is_stmt
;----------------------------------------------------------------------
; 431 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |431| 
        ADDL      *-SP[6],ACC           ; [CPU_] |431| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 3,is_stmt
;----------------------------------------------------------------------
; 432 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |432| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 7,is_stmt
;----------------------------------------------------------------------
; 433 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |433| 
        B         $C$L62,LOS            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 435,column 4,is_stmt
;----------------------------------------------------------------------
; 435 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |435| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |435| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |435| 
        LSR       AL,8                  ; [CPU_] |435| 
        MOV       *+XAR4[0],AL          ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 4,is_stmt
;----------------------------------------------------------------------
; 436 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |436| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |436| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |436| 
        ANDB      AL,#0xff              ; [CPU_] |436| 
        MOV       *+XAR4[1],AL          ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 4,is_stmt
;----------------------------------------------------------------------
; 437 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |437| 
        ADDL      *-SP[8],ACC           ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 4,is_stmt
;----------------------------------------------------------------------
; 438 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |438| 
        ADDL      *-SP[6],ACC           ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |433| 
        B         $C$L61,HI             ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 442,column 2,is_stmt
;----------------------------------------------------------------------
; 442 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 2,is_stmt
;----------------------------------------------------------------------
; 444 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |444| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |442| 
        MOV       *-SP[11],AL           ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |444| 
        ADDL      XAR4,ACC              ; [CPU_] |444| 
        MOV       AL,*-SP[11]           ; [CPU_] |444| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |444| 
        ; call occurs [#_CRC16_MODBUS] ; [] |444| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 445,column 2,is_stmt
;----------------------------------------------------------------------
; 445 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |445| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |445| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |445| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |444| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 2,is_stmt
;----------------------------------------------------------------------
; 446 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |445| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |445| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 448 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |445| 
        MOV       AL,*-SP[13]           ; [CPU_] |445| 
        LSR       AL,8                  ; [CPU_] |445| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |445| 
	.dwpsn	file "../APP/ModBus.c",line 446,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |446| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |446| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |446| 
        ADDL      XAR4,ACC              ; [CPU_] |446| 
        INC       *-SP[11]              ; [CPU_] |446| 
        MOV       AL,*-SP[13]           ; [CPU_] |446| 
        ANDB      AL,#0xff              ; [CPU_] |446| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |446| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 450 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |449| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        MOV       AL,*-SP[16]           ; [CPU_] |449| 
        MOV       AH,*-SP[11]           ; [CPU_] |449| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |449| 
        ; call occurs [#_sSciWrite] ; [] |449| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 452,column 5,is_stmt
;----------------------------------------------------------------------
; 452 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |450| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$407	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$407, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L61:1:1627291164")
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x1b7)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$407

	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$409, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 456,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg12]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 455 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg20 -2]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -4]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -6]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -7]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -8]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -9]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -10]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -11]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -12]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 457 | INT16U *pBuff = NULL;                                                  
; 458 | INT16U WrAddr, WrNums;                                                 
; 459 | INT16U i, WrData, Status, CRC;                                         
; 460 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |456| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 2,is_stmt
;----------------------------------------------------------------------
; 462 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |462| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 2,is_stmt
;----------------------------------------------------------------------
; 463 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |463| 
        CMPB      AL,#6                 ; [CPU_] |463| 
        BF        $C$L64,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 3,is_stmt
;----------------------------------------------------------------------
; 466 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |466| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 470,column 6,is_stmt
;----------------------------------------------------------------------
; 470 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |470| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |470| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |470| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |470| 
        MOV       *-SP[8],AL            ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 6,is_stmt
;----------------------------------------------------------------------
; 471 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |471| 
        ADDB      ACC,#7                ; [CPU_U] |471| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |471| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 6,is_stmt
;----------------------------------------------------------------------
; 474 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |474| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |474| 
        CMP       AL,*-SP[9]            ; [CPU_] |474| 
        B         $C$L68,LOS            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 476,column 3,is_stmt
;----------------------------------------------------------------------
; 476 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |476| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |476| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |476| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |476| 
        MOV       *-SP[10],AL           ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 3,is_stmt
;----------------------------------------------------------------------
; 477 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |477| 
        ADDL      *-SP[6],ACC           ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 3,is_stmt
;----------------------------------------------------------------------
; 479 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |479| 
        MOV       AL,*-SP[7]            ; [CPU_] |479| 
        MOV       AH,*-SP[10]           ; [CPU_] |479| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_call
	.dwattr $C$DW$422, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |479| 
        ; call occurs [XAR7] ; [] |479| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 3,is_stmt
;----------------------------------------------------------------------
; 480 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 3,is_stmt
;----------------------------------------------------------------------
; 482 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |482| 
        BF        $C$L67,EQ             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 484,column 4,is_stmt
;----------------------------------------------------------------------
; 484 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |484| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |484| 
        ; call occurs [#_swBuildFaultFrame] ; [] |484| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 4,is_stmt
;----------------------------------------------------------------------
; 485 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |485| 
        B         $C$L69,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 482,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 474,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |474| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |474| 
        CMP       AL,*-SP[9]            ; [CPU_] |474| 
        B         $C$L66,HI             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 489,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |489| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |489| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |489| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |489| 
        ADDL      XAR4,ACC              ; [CPU_] |489| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |489| 
        MOV       *+XAR4[0],AL          ; [CPU_] |489| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 2,is_stmt
;----------------------------------------------------------------------
; 490 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |490| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |490| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |490| 
        ADDL      XAR4,ACC              ; [CPU_] |490| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |490| 
        MOV       *+XAR4[0],AL          ; [CPU_] |490| 
	.dwpsn	file "../APP/ModBus.c",line 491,column 2,is_stmt
;----------------------------------------------------------------------
; 491 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |491| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |491| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |491| 
        ADDL      XAR4,ACC              ; [CPU_] |491| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |491| 
        MOV       *+XAR4[0],AL          ; [CPU_] |491| 
	.dwpsn	file "../APP/ModBus.c",line 492,column 2,is_stmt
;----------------------------------------------------------------------
; 492 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |492| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |492| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |492| 
        ADDL      XAR4,ACC              ; [CPU_] |492| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |492| 
        MOV       *+XAR4[0],AL          ; [CPU_] |492| 
	.dwpsn	file "../APP/ModBus.c",line 493,column 2,is_stmt
;----------------------------------------------------------------------
; 493 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |493| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |493| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |493| 
        ADDL      XAR4,ACC              ; [CPU_] |493| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |493| 
        MOV       *+XAR4[0],AL          ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 494,column 2,is_stmt
;----------------------------------------------------------------------
; 494 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |494| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |494| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |494| 
        ADDL      XAR4,ACC              ; [CPU_] |494| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |494| 
        MOV       *+XAR4[0],AL          ; [CPU_] |494| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 2,is_stmt
;----------------------------------------------------------------------
; 495 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |495| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |495| 
        ADDL      XAR4,ACC              ; [CPU_] |495| 
        MOVB      AL,#6                 ; [CPU_] |495| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |495| 
        ; call occurs [#_CRC16_MODBUS] ; [] |495| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 496,column 2,is_stmt
;----------------------------------------------------------------------
; 496 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |496| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |496| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |496| 
        ADDL      XAR4,ACC              ; [CPU_] |496| 
        MOV       AL,*-SP[12]           ; [CPU_] |496| 
        LSR       AL,8                  ; [CPU_] |496| 
        MOV       *+XAR4[0],AL          ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 499 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |497| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |497| 
        ADDL      XAR4,ACC              ; [CPU_] |497| 
        MOV       AL,*-SP[12]           ; [CPU_] |497| 
        ANDB      AL,#0xff              ; [CPU_] |497| 
        MOV       *+XAR4[0],AL          ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 500 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |500| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 501 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |500| 
        ADDL      XAR4,ACC              ; [CPU_] |500| 
        MOVB      AH,#8                 ; [CPU_] |500| 
        MOV       AL,*-SP[13]           ; [CPU_] |500| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |500| 
        ; call occurs [#_sSciWrite] ; [] |500| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |501| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$427	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$427, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L66:1:1627291164")
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x1e7)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$427

	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$430, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 507,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 506 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -2]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg20 -3]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg20 -4]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 508 | INT16U CRC;                                                            
; 509 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 511,column 2,is_stmt
;----------------------------------------------------------------------
; 511 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |507| 
	.dwpsn	file "../APP/ModBus.c",line 509,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |509| 
	.dwpsn	file "../APP/ModBus.c",line 511,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |511| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |511| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |511| 
        ADDL      XAR4,ACC              ; [CPU_] |511| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |511| 
        MOV       *+XAR4[0],AL          ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 2,is_stmt
;----------------------------------------------------------------------
; 512 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |512| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |512| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |512| 
        ADDL      XAR4,ACC              ; [CPU_] |512| 
        MOVB      AL,#128               ; [CPU_] |512| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |512| 
        MOV       *+XAR4[0],AL          ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |513| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOV       AL,*-SP[3]            ; [CPU_] |513| 
        MOV       *+XAR4[0],AL          ; [CPU_] |513| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOVB      AL,#3                 ; [CPU_] |514| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |514| 
        ; call occurs [#_CRC16_MODBUS] ; [] |514| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |515| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |515| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOV       AL,*-SP[4]            ; [CPU_] |515| 
        LSR       AL,8                  ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 518 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*-SP[4]            ; [CPU_] |516| 
        ANDB      AL,#0xff              ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |519| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOVB      AH,#5                 ; [CPU_] |519| 
        MOV       AL,*-SP[5]            ; [CPU_] |519| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |519| 
        ; call occurs [#_sSciWrite] ; [] |519| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 522,column 5,is_stmt
;----------------------------------------------------------------------
; 522 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |522| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |520| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_swReadEESetting

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$440, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 526,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg12]
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 525 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg20 -2]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg20 -3]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg20 -4]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -5]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_breg20 -6]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -7]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_breg20 -8]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -10]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 527 | INT16U ret = 0;                                                        
; 528 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |526| 
        MOV       *-SP[3],AL            ; [CPU_] |526| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |526| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 529,column 10,is_stmt
;----------------------------------------------------------------------
; 529 | INT16U *pDstBuf = TxBuff;                                              
; 530 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 527,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |527| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 2,is_stmt
;----------------------------------------------------------------------
; 532 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 529,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 530,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |530| 
        MOVL      *-SP[12],ACC          ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 6,is_stmt
;----------------------------------------------------------------------
; 533 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |533| 
        MOV       *-SP[6],AL            ; [CPU_] |533| 
        B         $C$L76,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 535,column 3,is_stmt
;----------------------------------------------------------------------
; 535 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |535| 
        CMPB      AL,#31                ; [CPU_] |535| 
        B         $C$L71,GEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 537,column 4,is_stmt
;----------------------------------------------------------------------
; 537 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 4,is_stmt
;----------------------------------------------------------------------
; 538 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |538| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 535,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 540,column 8,is_stmt
;----------------------------------------------------------------------
; 540 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |540| 
        B         $C$L72,GEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 542,column 4,is_stmt
;----------------------------------------------------------------------
; 542 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |542| 
	.dwpsn	file "../APP/ModBus.c",line 543,column 4,is_stmt
;----------------------------------------------------------------------
; 543 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |543| 
	.dwpsn	file "../APP/ModBus.c",line 544,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 540,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 545,column 8,is_stmt
;----------------------------------------------------------------------
; 545 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |545| 
        B         $C$L73,GEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 547,column 4,is_stmt
;----------------------------------------------------------------------
; 547 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |547| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 4,is_stmt
;----------------------------------------------------------------------
; 548 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |548| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 3,is_stmt
;----------------------------------------------------------------------
; 550 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 545,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 552,column 4,is_stmt
;----------------------------------------------------------------------
; 552 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 4,is_stmt
;----------------------------------------------------------------------
; 553 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |553| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 556,column 3,is_stmt
;----------------------------------------------------------------------
; 556 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |556| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |556| 
	.dwpsn	file "../APP/ModBus.c",line 557,column 3,is_stmt
;----------------------------------------------------------------------
; 557 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 559,column 4,is_stmt
;----------------------------------------------------------------------
; 559 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |559| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 557,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 562,column 3,is_stmt
;----------------------------------------------------------------------
; 562 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |562| 
        MOV       ACC,*-SP[7]           ; [CPU_] |562| 
        ADDL      XAR4,ACC              ; [CPU_] |562| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |562| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |562| 
        LSR       AL,8                  ; [CPU_] |562| 
        MOV       *+XAR4[0],AL          ; [CPU_] |562| 
	.dwpsn	file "../APP/ModBus.c",line 563,column 3,is_stmt
;----------------------------------------------------------------------
; 563 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |563| 
        MOV       ACC,*-SP[7]           ; [CPU_] |563| 
        ADDL      XAR4,ACC              ; [CPU_] |563| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |563| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |563| 
        ANDB      AL,#0xff              ; [CPU_] |563| 
        MOV       *+XAR4[1],AL          ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 564,column 3,is_stmt
;----------------------------------------------------------------------
; 564 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |564| 
        ADDL      *-SP[10],ACC          ; [CPU_] |564| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |533| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 533,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 533,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |533| 
        ADD       AL,*-SP[3]            ; [CPU_] |533| 
        CMP       AL,*-SP[6]            ; [CPU_] |533| 
        B         $C$L70,HI             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 566,column 2,is_stmt
;----------------------------------------------------------------------
; 566 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |566| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$454	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$454, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L76:1:1627291164")
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x234)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$454

	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$466, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 570,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 569 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -1]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -2]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -3]
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |570| 
        MOV       *-SP[2],AH            ; [CPU_] |570| 
	.dwpsn	file "../APP/ModBus.c",line 571,column 9,is_stmt
;----------------------------------------------------------------------
; 571 | INT16U ret = 0;                                                        
; 572 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |571| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 2,is_stmt
;----------------------------------------------------------------------
; 574 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |574| 
	.dwpsn	file "../APP/ModBus.c",line 575,column 2,is_stmt
;----------------------------------------------------------------------
; 575 | switch(WrAddr)                                                         
; 577 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L155,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 578,column 4,is_stmt
;----------------------------------------------------------------------
; 578 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |578| 
        CMP       AL,#9999              ; [CPU_] |578| 
        B         $C$L153,HI            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
	.dwpsn	file "../APP/ModBus.c",line 580,column 5,is_stmt
;----------------------------------------------------------------------
; 580 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |580| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |580| 
	.dwpsn	file "../APP/ModBus.c",line 581,column 4,is_stmt
;----------------------------------------------------------------------
; 582 | else                                                                   
; 584 |         ret = cErr_ParUnValid;                                         
; 586 | break;                                                                 
; 587 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 588,column 4,is_stmt
;----------------------------------------------------------------------
; 588 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |588| 
        CMP       AL,#9999              ; [CPU_] |588| 
        B         $C$L153,HI            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
	.dwpsn	file "../APP/ModBus.c",line 590,column 5,is_stmt
;----------------------------------------------------------------------
; 590 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |590| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |590| 
	.dwpsn	file "../APP/ModBus.c",line 591,column 4,is_stmt
;----------------------------------------------------------------------
; 592 | else                                                                   
; 594 |         ret = cErr_ParUnValid;                                         
; 596 | break;                                                                 
; 597 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 598,column 4,is_stmt
;----------------------------------------------------------------------
; 598 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |598| 
        CMP       AL,#9999              ; [CPU_] |598| 
        B         $C$L153,HI            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
	.dwpsn	file "../APP/ModBus.c",line 600,column 5,is_stmt
;----------------------------------------------------------------------
; 600 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |600| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |600| 
	.dwpsn	file "../APP/ModBus.c",line 601,column 4,is_stmt
;----------------------------------------------------------------------
; 602 | else                                                                   
; 604 |         ret = cErr_ParUnValid;                                         
; 606 | break;                                                                 
; 607 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 608,column 4,is_stmt
;----------------------------------------------------------------------
; 608 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |608| 
        CMP       AL,#9999              ; [CPU_] |608| 
        B         $C$L153,HI            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
	.dwpsn	file "../APP/ModBus.c",line 610,column 5,is_stmt
;----------------------------------------------------------------------
; 610 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |610| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |610| 
	.dwpsn	file "../APP/ModBus.c",line 611,column 4,is_stmt
;----------------------------------------------------------------------
; 612 | else                                                                   
; 614 |         ret = cErr_ParUnValid;                                         
; 616 | break;                                                                 
; 617 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 618,column 4,is_stmt
;----------------------------------------------------------------------
; 618 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |618| 
        CMP       AL,#9999              ; [CPU_] |618| 
        B         $C$L153,HI            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "../APP/ModBus.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 620 | sSetEepromwSerial5(WrData);                                            
; 621 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |620| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |620| 
	.dwpsn	file "../APP/ModBus.c",line 622,column 4,is_stmt
;----------------------------------------------------------------------
; 623 | else                                                                   
; 625 |         ret = cErr_ParUnValid;                                         
; 627 | break;                                                                 
; 628 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 629,column 4,is_stmt
;----------------------------------------------------------------------
; 629 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |629| 
        CMPB      AL,#14                ; [CPU_] |629| 
        B         $C$L153,LO            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
        CMPB      AL,#20                ; [CPU_] |629| 
        B         $C$L153,HI            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
	.dwpsn	file "../APP/ModBus.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | sSetEepromIDLength(WrData);                                            
; 632 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |631| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |631| 
        ; call occurs [#_sSetEepromIDLength] ; [] |631| 
	.dwpsn	file "../APP/ModBus.c",line 633,column 4,is_stmt
;----------------------------------------------------------------------
; 634 | else                                                                   
; 636 |         ret = cErr_ParUnValid;                                         
; 638 | break;                                                                 
; 639 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 640,column 4,is_stmt
;----------------------------------------------------------------------
; 640 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |640| 
        CMP       AL,#1548              ; [CPU_] |640| 
        B         $C$L153,LO            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
        CMP       AL,#2548              ; [CPU_] |640| 
        B         $C$L153,HI            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
	.dwpsn	file "../APP/ModBus.c",line 642,column 5,is_stmt
;----------------------------------------------------------------------
; 642 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |642| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |642| 
        CMP       AL,*-SP[2]            ; [CPU_] |642| 
        BF        $C$L161,EQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
	.dwpsn	file "../APP/ModBus.c",line 644,column 6,is_stmt
;----------------------------------------------------------------------
; 644 | sSetEEInvVoltAdj(WrData);                                              
; 645 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |644| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |644| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |644| 
	.dwpsn	file "../APP/ModBus.c",line 647,column 4,is_stmt
;----------------------------------------------------------------------
; 648 | else                                                                   
; 650 |         ret = cErr_ParUnValid;                                         
; 652 | break;                                                                 
; 653 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |647| 
        ; branch occurs ; [] |647| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 654,column 4,is_stmt
;----------------------------------------------------------------------
; 654 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |654| 
        CMP       AL,#1548              ; [CPU_] |654| 
        B         $C$L153,LO            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        CMP       AL,#2548              ; [CPU_] |654| 
        B         $C$L153,HI            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
	.dwpsn	file "../APP/ModBus.c",line 656,column 5,is_stmt
;----------------------------------------------------------------------
; 656 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |656| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |656| 
        CMP       AL,*-SP[2]            ; [CPU_] |656| 
        BF        $C$L161,EQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
	.dwpsn	file "../APP/ModBus.c",line 658,column 6,is_stmt
;----------------------------------------------------------------------
; 658 | sSetEEInvCurrAdj(WrData);                                              
; 659 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |658| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |658| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |658| 
	.dwpsn	file "../APP/ModBus.c",line 661,column 4,is_stmt
;----------------------------------------------------------------------
; 662 | else                                                                   
; 664 |         ret = cErr_ParUnValid;                                         
; 666 | break;                                                                 
; 667 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 668,column 4,is_stmt
;----------------------------------------------------------------------
; 668 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |668| 
        CMP       AL,#1548              ; [CPU_] |668| 
        B         $C$L153,LO            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
        CMP       AL,#2548              ; [CPU_] |668| 
        B         $C$L153,HI            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "../APP/ModBus.c",line 670,column 5,is_stmt
;----------------------------------------------------------------------
; 670 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |670| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |670| 
        CMP       AL,*-SP[2]            ; [CPU_] |670| 
        BF        $C$L161,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
	.dwpsn	file "../APP/ModBus.c",line 672,column 6,is_stmt
;----------------------------------------------------------------------
; 672 | sSetEEOPCurrAdj(WrData);                                               
; 673 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |672| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |672| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |672| 
	.dwpsn	file "../APP/ModBus.c",line 675,column 4,is_stmt
;----------------------------------------------------------------------
; 676 | else                                                                   
; 678 |         ret = cErr_ParUnValid;                                         
; 680 | break;                                                                 
; 681 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 682,column 4,is_stmt
;----------------------------------------------------------------------
; 682 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |682| 
        CMP       AL,#1548              ; [CPU_] |682| 
        B         $C$L153,LO            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
        CMP       AL,#2548              ; [CPU_] |682| 
        B         $C$L153,HI            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
	.dwpsn	file "../APP/ModBus.c",line 684,column 5,is_stmt
;----------------------------------------------------------------------
; 684 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |684| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |684| 
        CMP       AL,*-SP[2]            ; [CPU_] |684| 
        BF        $C$L161,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
	.dwpsn	file "../APP/ModBus.c",line 686,column 6,is_stmt
;----------------------------------------------------------------------
; 686 | sSetEEShareCurrAdj(WrData);                                            
; 687 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |686| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |686| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |686| 
	.dwpsn	file "../APP/ModBus.c",line 689,column 4,is_stmt
;----------------------------------------------------------------------
; 690 | else                                                                   
; 692 |         ret = cErr_ParUnValid;                                         
; 694 | break;                                                                 
; 695 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 696,column 4,is_stmt
;----------------------------------------------------------------------
; 696 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |696| 
        CMPB      AL,#1                 ; [CPU_] |696| 
        B         $C$L153,HI            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
	.dwpsn	file "../APP/ModBus.c",line 698,column 5,is_stmt
;----------------------------------------------------------------------
; 698 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |698| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |698| 
        CMP       AL,*-SP[2]            ; [CPU_] |698| 
        BF        $C$L161,EQ            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
	.dwpsn	file "../APP/ModBus.c",line 700,column 6,is_stmt
;----------------------------------------------------------------------
; 700 | sSetEEPVChargerType(WrData);                                           
; 701 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |700| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |700| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |700| 
	.dwpsn	file "../APP/ModBus.c",line 703,column 4,is_stmt
;----------------------------------------------------------------------
; 704 | else                                                                   
; 706 |         ret = cErr_ParUnValid;                                         
; 708 | break;                                                                 
; 709 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 710,column 4,is_stmt
;----------------------------------------------------------------------
; 710 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |710| 
        BF        $C$L153,EQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
        CMPB      AL,#2                 ; [CPU_] |710| 
        B         $C$L153,HI            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
	.dwpsn	file "../APP/ModBus.c",line 712,column 5,is_stmt
;----------------------------------------------------------------------
; 712 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |712| 
        ; call occurs [#_swGetEEpromVer] ; [] |712| 
        CMP       AL,*-SP[2]            ; [CPU_] |712| 
        BF        $C$L161,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
	.dwpsn	file "../APP/ModBus.c",line 714,column 6,is_stmt
;----------------------------------------------------------------------
; 714 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |714| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |714| 
        ; call occurs [#_sSetEEpromVer] ; [] |714| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 715,column 6,is_stmt
;----------------------------------------------------------------------
; 715 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |715| 
        MOVB      AH,#2                 ; [CPU_] |715| 
	.dwpsn	file "../APP/ModBus.c",line 717,column 4,is_stmt
;----------------------------------------------------------------------
; 718 | else                                                                   
; 720 |         ret = cErr_ParUnValid;                                         
; 722 | break;                                                                 
; 723 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 724,column 4,is_stmt
;----------------------------------------------------------------------
; 724 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 725 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 726 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |724| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |724| 
        CMPB      AL,#2                 ; [CPU_] |724| 
        B         $C$L153,LO            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |724| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |724| 
        CMPB      AL,#3                 ; [CPU_] |724| 
        B         $C$L153,HI            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |724| 
        ; call occurs [#_swGetBatteryPcs] ; [] |724| 
        MOV       T,AL                  ; [CPU_] |724| 
        MPYB      ACC,T,#105            ; [CPU_] |724| 
        CMP       AL,*-SP[2]            ; [CPU_] |724| 
        B         $C$L153,HI            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |724| 
        ; call occurs [#_swGetBatteryPcs] ; [] |724| 
        MOV       T,AL                  ; [CPU_] |724| 
        MPYB      ACC,T,#130            ; [CPU_] |724| 
        CMP       AL,*-SP[2]            ; [CPU_] |724| 
        B         $C$L153,LO            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
	.dwpsn	file "../APP/ModBus.c",line 728,column 5,is_stmt
;----------------------------------------------------------------------
; 728 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |728| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |728| 
        CMP       AL,*-SP[2]            ; [CPU_] |728| 
        BF        $C$L161,EQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../APP/ModBus.c",line 730,column 6,is_stmt
;----------------------------------------------------------------------
; 730 | sSetEEBatteryVoltUnder(WrData);                                        
; 731 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |730| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |730| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |730| 
	.dwpsn	file "../APP/ModBus.c",line 733,column 4,is_stmt
;----------------------------------------------------------------------
; 734 | else                                                                   
; 736 |         ret = cErr_ParUnValid;                                         
; 738 | break;                                                                 
; 739 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 740,column 4,is_stmt
;----------------------------------------------------------------------
; 740 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 741 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |740| 
        ; call occurs [#_swGetBatteryPcs] ; [] |740| 
        MOV       T,AL                  ; [CPU_] |740| 
        MPYB      ACC,T,#120            ; [CPU_] |740| 
        CMP       AL,*-SP[2]            ; [CPU_] |740| 
        B         $C$L153,HI            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |740| 
        ; call occurs [#_swGetBatteryPcs] ; [] |740| 
        MOV       T,AL                  ; [CPU_] |740| 
        MPYB      ACC,T,#165            ; [CPU_] |740| 
        CMP       AL,*-SP[2]            ; [CPU_] |740| 
        B         $C$L153,LO            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
	.dwpsn	file "../APP/ModBus.c",line 743,column 5,is_stmt
;----------------------------------------------------------------------
; 743 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |743| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |743| 
        CMP       AL,*-SP[2]            ; [CPU_] |743| 
        BF        $C$L161,EQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
	.dwpsn	file "../APP/ModBus.c",line 745,column 6,is_stmt
;----------------------------------------------------------------------
; 745 | sSetEepromBatVoltOverShut(WrData);                                     
; 746 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |745| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |745| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |745| 
	.dwpsn	file "../APP/ModBus.c",line 748,column 4,is_stmt
;----------------------------------------------------------------------
; 749 | else                                                                   
; 751 |         ret = cErr_ParUnValid;                                         
; 753 | break;                                                                 
; 754 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 755,column 4,is_stmt
;----------------------------------------------------------------------
; 755 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 756 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 757 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 758 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 759 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 761 |         ret = cErr_ParUnValid;                                         
; 763 | else                                                                   
;----------------------------------------------------------------------
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |755| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |755| 
        CMPB      AL,#2                 ; [CPU_] |755| 
        B         $C$L153,LO            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |755| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |755| 
        CMPB      AL,#3                 ; [CPU_] |755| 
        B         $C$L153,HI            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |755| 
        ; call occurs [#_swGetBatteryPcs] ; [] |755| 
        MOV       T,AL                  ; [CPU_] |755| 
        MPYB      ACC,T,#120            ; [CPU_] |755| 
        CMP       AL,*-SP[2]            ; [CPU_] |755| 
        B         $C$L153,HI            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |755| 
        ; call occurs [#_swGetBatteryPcs] ; [] |755| 
        MOV       T,AL                  ; [CPU_] |755| 
        MPYB      ACC,T,#157            ; [CPU_] |755| 
        CMP       AL,*-SP[2]            ; [CPU_] |755| 
        B         $C$L93,HIS            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |755| 
        ; call occurs [#_swGetEEUSID] ; [] |755| 
        CMPB      AL,#1                 ; [CPU_] |755| 
        BF        $C$L153,EQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L93:    
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |755| 
        ; call occurs [#_swGetBatteryPcs] ; [] |755| 
        MOV       T,#315                ; [CPU_] |755| 
        MPY       ACC,T,AL              ; [CPU_] |755| 
        LSR       AL,1                  ; [CPU_] |755| 
        CMP       AL,*-SP[2]            ; [CPU_] |755| 
        B         $C$L94,HIS            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |755| 
        ; call occurs [#_swGetEEUSID] ; [] |755| 
        CMPB      AL,#0                 ; [CPU_] |755| 
        BF        $C$L153,EQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L94:    
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |755| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |755| 
        CMP       AL,*-SP[2]            ; [CPU_] |755| 
        B         $C$L153,HI            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
	.dwpsn	file "../APP/ModBus.c",line 765,column 5,is_stmt
;----------------------------------------------------------------------
; 765 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |765| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |765| 
        CMP       AL,*-SP[2]            ; [CPU_] |765| 
        BF        $C$L161,EQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
	.dwpsn	file "../APP/ModBus.c",line 767,column 6,is_stmt
;----------------------------------------------------------------------
; 767 | sSetEepromBatCVVolt(WrData);                                           
; 768 | sRSTTxCommand();                                                       
; 769 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |767| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |767| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |767| 
	.dwpsn	file "../APP/ModBus.c",line 772,column 8,is_stmt
;----------------------------------------------------------------------
; 772 | break;                                                                 
; 773 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 774,column 4,is_stmt
;----------------------------------------------------------------------
; 774 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 775 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 776 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 777 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 778 |         || (WrData > swGetEepromBatCVVolt()))                          
; 780 |         ret = cErr_ParUnValid;                                         
; 782 | else                                                                   
;----------------------------------------------------------------------
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |774| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |774| 
        CMPB      AL,#2                 ; [CPU_] |774| 
        B         $C$L153,LO            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |774| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |774| 
        CMPB      AL,#3                 ; [CPU_] |774| 
        B         $C$L153,HI            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |774| 
        ; call occurs [#_swGetBatteryPcs] ; [] |774| 
        MOV       T,AL                  ; [CPU_] |774| 
        MPYB      ACC,T,#120            ; [CPU_] |774| 
        CMP       AL,*-SP[2]            ; [CPU_] |774| 
        B         $C$L153,HI            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |774| 
        ; call occurs [#_swGetBatteryPcs] ; [] |774| 
        MOV       T,AL                  ; [CPU_] |774| 
        MPYB      ACC,T,#157            ; [CPU_] |774| 
        CMP       AL,*-SP[2]            ; [CPU_] |774| 
        B         $C$L96,HIS            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |774| 
        ; call occurs [#_swGetEEUSID] ; [] |774| 
        CMPB      AL,#1                 ; [CPU_] |774| 
        BF        $C$L153,EQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$L96:    
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |774| 
        ; call occurs [#_swGetBatteryPcs] ; [] |774| 
        MOV       T,#315                ; [CPU_] |774| 
        MPY       ACC,T,AL              ; [CPU_] |774| 
        LSR       AL,1                  ; [CPU_] |774| 
        CMP       AL,*-SP[2]            ; [CPU_] |774| 
        B         $C$L97,HIS            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |774| 
        ; call occurs [#_swGetEEUSID] ; [] |774| 
        CMPB      AL,#0                 ; [CPU_] |774| 
        BF        $C$L153,EQ            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$L97:    
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |774| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |774| 
        CMP       AL,*-SP[2]            ; [CPU_] |774| 
        B         $C$L153,LO            ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
	.dwpsn	file "../APP/ModBus.c",line 784,column 5,is_stmt
;----------------------------------------------------------------------
; 784 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |784| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |784| 
        CMP       AL,*-SP[2]            ; [CPU_] |784| 
        BF        $C$L161,EQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
	.dwpsn	file "../APP/ModBus.c",line 786,column 6,is_stmt
;----------------------------------------------------------------------
; 786 | sSetEepromBatFloatVolt(WrData);                                        
; 787 | sRSTTxCommand();                                                       
; 788 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |786| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |786| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |786| 
	.dwpsn	file "../APP/ModBus.c",line 791,column 8,is_stmt
;----------------------------------------------------------------------
; 791 | break;                                                                 
; 792 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |791| 
        ; branch occurs ; [] |791| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 793,column 4,is_stmt
;----------------------------------------------------------------------
; 793 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |793| 
        CMP       AL,#2200              ; [CPU_] |793| 
        BF        $C$L99,EQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMP       AL,#2300              ; [CPU_] |793| 
        BF        $C$L99,EQ             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMP       AL,#2400              ; [CPU_] |793| 
        BF        $C$L153,NEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 795,column 5,is_stmt
;----------------------------------------------------------------------
; 795 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |795| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        BF        $C$L161,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
	.dwpsn	file "../APP/ModBus.c",line 797,column 6,is_stmt
;----------------------------------------------------------------------
; 797 | sSetEEOutputVolt(WrData);                                              
; 798 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |797| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |797| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |797| 
	.dwpsn	file "../APP/ModBus.c",line 800,column 4,is_stmt
;----------------------------------------------------------------------
; 801 | else                                                                   
; 803 |         ret = cErr_ParUnValid;                                         
; 805 | break;                                                                 
; 806 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 807,column 4,is_stmt
;----------------------------------------------------------------------
; 807 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |807| 
        CMPB      AL,#1                 ; [CPU_] |807| 
        B         $C$L153,HI            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
	.dwpsn	file "../APP/ModBus.c",line 809,column 5,is_stmt
;----------------------------------------------------------------------
; 809 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |809| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |809| 
        CMP       AL,*-SP[2]            ; [CPU_] |809| 
        BF        $C$L161,EQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
	.dwpsn	file "../APP/ModBus.c",line 811,column 6,is_stmt
;----------------------------------------------------------------------
; 811 | sSetEepromOutputFreq(WrData);                                          
; 812 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |811| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |811| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |811| 
	.dwpsn	file "../APP/ModBus.c",line 814,column 4,is_stmt
;----------------------------------------------------------------------
; 815 | else                                                                   
; 817 |         ret = cErr_ParUnValid;                                         
; 819 | break;                                                                 
; 820 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 821,column 4,is_stmt
;----------------------------------------------------------------------
; 821 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |821| 
        CMPB      AL,#2                 ; [CPU_] |821| 
        B         $C$L153,HI            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
	.dwpsn	file "../APP/ModBus.c",line 823,column 5,is_stmt
;----------------------------------------------------------------------
; 823 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |823| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |823| 
        CMP       AL,*-SP[2]            ; [CPU_] |823| 
        BF        $C$L161,EQ            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
	.dwpsn	file "../APP/ModBus.c",line 825,column 6,is_stmt
;----------------------------------------------------------------------
; 825 | sSetEepromOutputPriority(WrData);                                      
; 826 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |825| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |825| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |825| 
	.dwpsn	file "../APP/ModBus.c",line 828,column 4,is_stmt
;----------------------------------------------------------------------
; 829 | else                                                                   
; 831 |         ret = cErr_ParUnValid;                                         
; 833 | break;                                                                 
; 834 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 835,column 4,is_stmt
;----------------------------------------------------------------------
; 835 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |835| 
        CMPB      AL,#1                 ; [CPU_] |835| 
        B         $C$L153,HI            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
	.dwpsn	file "../APP/ModBus.c",line 837,column 5,is_stmt
;----------------------------------------------------------------------
; 837 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |837| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |837| 
        CMP       AL,*-SP[2]            ; [CPU_] |837| 
        BF        $C$L161,EQ            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
	.dwpsn	file "../APP/ModBus.c",line 839,column 6,is_stmt
;----------------------------------------------------------------------
; 839 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |839| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |839| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |839| 
	.dwpsn	file "../APP/ModBus.c",line 840,column 6,is_stmt
;----------------------------------------------------------------------
; 840 | sLineVoltageRangeInit();                                               
; 841 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |840| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |840| 
	.dwpsn	file "../APP/ModBus.c",line 843,column 4,is_stmt
;----------------------------------------------------------------------
; 844 | else                                                                   
; 846 |         ret = cErr_ParUnValid;                                         
; 848 | break;                                                                 
; 849 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |843| 
        ; branch occurs ; [] |843| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 850,column 4,is_stmt
;----------------------------------------------------------------------
; 850 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |850| 
        CMPB      AL,#3                 ; [CPU_] |850| 
        B         $C$L153,HI            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
	.dwpsn	file "../APP/ModBus.c",line 852,column 5,is_stmt
;----------------------------------------------------------------------
; 852 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |852| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |852| 
        CMP       AL,*-SP[2]            ; [CPU_] |852| 
        BF        $C$L161,EQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
	.dwpsn	file "../APP/ModBus.c",line 854,column 6,is_stmt
;----------------------------------------------------------------------
; 854 | sSetEepromChargerPriority(WrData);                                     
; 855 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |854| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |854| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |854| 
	.dwpsn	file "../APP/ModBus.c",line 857,column 4,is_stmt
;----------------------------------------------------------------------
; 858 | else                                                                   
; 860 |         ret = cErr_ParUnValid;                                         
; 862 | break;                                                                 
; 863 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 864,column 4,is_stmt
;----------------------------------------------------------------------
; 864 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |864| 
        CMPB      AL,#3                 ; [CPU_] |864| 
        B         $C$L153,HI            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
	.dwpsn	file "../APP/ModBus.c",line 866,column 5,is_stmt
;----------------------------------------------------------------------
; 866 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |866| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |866| 
        CMP       AL,*-SP[2]            ; [CPU_] |866| 
        BF        $C$L161,EQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
	.dwpsn	file "../APP/ModBus.c",line 868,column 6,is_stmt
;----------------------------------------------------------------------
; 868 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |868| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |868| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |868| 
	.dwpsn	file "../APP/ModBus.c",line 870,column 6,is_stmt
;----------------------------------------------------------------------
; 870 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |870| 
        ; call occurs [#_swGetBatteryPcs] ; [] |870| 
        MOV       *-SP[4],AL            ; [CPU_] |870| 
	.dwpsn	file "../APP/ModBus.c",line 871,column 6,is_stmt
;----------------------------------------------------------------------
; 871 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |871| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |871| 
        CMPB      AL,#1                 ; [CPU_] |871| 
        BF        $C$L105,NEQ           ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../APP/ModBus.c",line 873,column 7,is_stmt
;----------------------------------------------------------------------
; 873 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |873| 
        MPYB      ACC,T,#146            ; [CPU_] |873| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |873| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |873| 
	.dwpsn	file "../APP/ModBus.c",line 874,column 16,is_stmt
;----------------------------------------------------------------------
; 874 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |874| 
        MPYB      ACC,T,#138            ; [CPU_] |874| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |874| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |874| 
	.dwpsn	file "../APP/ModBus.c",line 875,column 16,is_stmt
;----------------------------------------------------------------------
; 875 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |875| 
        MPYB      ACC,T,#105            ; [CPU_] |875| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |875| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |875| 
	.dwpsn	file "../APP/ModBus.c",line 876,column 6,is_stmt
        B         $C$L108,UNC           ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 877,column 11,is_stmt
;----------------------------------------------------------------------
; 877 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |877| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |877| 
        CMPB      AL,#0                 ; [CPU_] |877| 
        BF        $C$L106,NEQ           ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
	.dwpsn	file "../APP/ModBus.c",line 879,column 7,is_stmt
;----------------------------------------------------------------------
; 879 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |879| 
        MPYB      ACC,T,#144            ; [CPU_] |879| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |879| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |879| 
	.dwpsn	file "../APP/ModBus.c",line 880,column 7,is_stmt
;----------------------------------------------------------------------
; 880 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |880| 
        MPYB      ACC,T,#136            ; [CPU_] |880| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |880| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |880| 
	.dwpsn	file "../APP/ModBus.c",line 881,column 7,is_stmt
;----------------------------------------------------------------------
; 881 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 882 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |881| 
        MPYB      ACC,T,#105            ; [CPU_] |881| 
	.dwpsn	file "../APP/ModBus.c",line 883,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 884,column 11,is_stmt
;----------------------------------------------------------------------
; 884 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |884| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |884| 
        CMPB      AL,#3                 ; [CPU_] |884| 
        BF        $C$L108,NEQ           ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
	.dwpsn	file "../APP/ModBus.c",line 886,column 7,is_stmt
;----------------------------------------------------------------------
; 886 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |886| 
        MPYB      ACC,T,#144            ; [CPU_] |886| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |886| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |886| 
	.dwpsn	file "../APP/ModBus.c",line 887,column 7,is_stmt
;----------------------------------------------------------------------
; 887 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |887| 
        MPYB      ACC,T,#144            ; [CPU_] |887| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |887| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |887| 
	.dwpsn	file "../APP/ModBus.c",line 888,column 7,is_stmt
;----------------------------------------------------------------------
; 888 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |888| 
        MPYB      ACC,T,#120            ; [CPU_] |888| 
$C$L107:    
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |888| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |888| 
	.dwpsn	file "../APP/ModBus.c",line 889,column 7,is_stmt
;----------------------------------------------------------------------
; 889 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |889| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |889| 
        ; call occurs [#_sSetEEEqEna] ; [] |889| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 891,column 6,is_stmt
;----------------------------------------------------------------------
; 891 | sRSTTxCommand();                                                       
; 892 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |891| 
        ; call occurs [#_sRSTTxCommand] ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 894,column 4,is_stmt
;----------------------------------------------------------------------
; 895 | else                                                                   
; 897 |         ret = cErr_ParUnValid;                                         
; 899 | break;                                                                 
; 900 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |894| 
        ; branch occurs ; [] |894| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 901,column 4,is_stmt
;----------------------------------------------------------------------
; 901 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |901| 
        CMPB      AL,#200               ; [CPU_] |901| 
        B         $C$L153,HI            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "../APP/ModBus.c",line 903,column 5,is_stmt
;----------------------------------------------------------------------
; 903 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |903| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |903| 
        CMP       AL,*-SP[2]            ; [CPU_] |903| 
        BF        $C$L161,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
	.dwpsn	file "../APP/ModBus.c",line 905,column 6,is_stmt
;----------------------------------------------------------------------
; 905 | sSetEepromMaxChgCur(WrData);                                           
; 906 | sRSTTxCommand();                                                       
; 907 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |905| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |905| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |905| 
	.dwpsn	file "../APP/ModBus.c",line 909,column 4,is_stmt
;----------------------------------------------------------------------
; 910 | else                                                                   
; 912 |         ret = cErr_ParUnValid;                                         
; 914 | break;                                                                 
; 915 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 916,column 4,is_stmt
;----------------------------------------------------------------------
; 916 | if(g_wAcChgCurrMax == cIdc80A)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |916| 
        CMPB      AL,#80                ; [CPU_] |916| 
	.dwpsn	file "../APP/ModBus.c",line 918,column 5,is_stmt
;----------------------------------------------------------------------
; 918 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |918| 
	.dwpsn	file "../APP/ModBus.c",line 919,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
	.dwpsn	file "../APP/ModBus.c",line 920,column 9,is_stmt
;----------------------------------------------------------------------
; 920 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |920| 
	.dwpsn	file "../APP/ModBus.c",line 922,column 5,is_stmt
;----------------------------------------------------------------------
; 922 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |922| 
	.dwpsn	file "../APP/ModBus.c",line 923,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
	.dwpsn	file "../APP/ModBus.c",line 924,column 9,is_stmt
;----------------------------------------------------------------------
; 924 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |924| 
	.dwpsn	file "../APP/ModBus.c",line 926,column 5,is_stmt
;----------------------------------------------------------------------
; 926 | temp = cIdc50A;                                                        
; 928 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |926| 
	.dwpsn	file "../APP/ModBus.c",line 930,column 5,is_stmt
;----------------------------------------------------------------------
; 930 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |930| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 932,column 4,is_stmt
;----------------------------------------------------------------------
; 932 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |932| 
        CMP       AL,*-SP[2]            ; [CPU_] |932| 
        B         $C$L153,LO            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
	.dwpsn	file "../APP/ModBus.c",line 934,column 5,is_stmt
;----------------------------------------------------------------------
; 934 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |934| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |934| 
        CMP       AL,*-SP[2]            ; [CPU_] |934| 
        BF        $C$L161,EQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../APP/ModBus.c",line 936,column 6,is_stmt
;----------------------------------------------------------------------
; 936 | sSetEepromMaxACChgCur(WrData);                                         
; 937 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |936| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |936| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |936| 
	.dwpsn	file "../APP/ModBus.c",line 939,column 4,is_stmt
;----------------------------------------------------------------------
; 940 | else                                                                   
; 942 |         ret = cErr_ParUnValid;                                         
; 944 | break;                                                                 
; 945 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 946,column 4,is_stmt
;----------------------------------------------------------------------
; 946 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |946| 
        CMPB      AL,#1                 ; [CPU_] |946| 
        B         $C$L153,HI            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 5,is_stmt
;----------------------------------------------------------------------
; 948 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |948| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |948| 
        CMP       AL,*-SP[2]            ; [CPU_] |948| 
        BF        $C$L161,EQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../APP/ModBus.c",line 950,column 6,is_stmt
;----------------------------------------------------------------------
; 950 | sSetEepromBeepCtrlStatus(WrData);                                      
; 951 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |950| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |950| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |950| 
	.dwpsn	file "../APP/ModBus.c",line 953,column 4,is_stmt
;----------------------------------------------------------------------
; 954 | else                                                                   
; 956 |         ret = cErr_ParUnValid;                                         
; 958 | break;                                                                 
; 959 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 960,column 4,is_stmt
;----------------------------------------------------------------------
; 960 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |960| 
        CMPB      AL,#1                 ; [CPU_] |960| 
        B         $C$L153,HI            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../APP/ModBus.c",line 962,column 5,is_stmt
;----------------------------------------------------------------------
; 962 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |962| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |962| 
        CMP       AL,*-SP[2]            ; [CPU_] |962| 
        BF        $C$L161,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../APP/ModBus.c",line 964,column 6,is_stmt
;----------------------------------------------------------------------
; 964 | sSetEepromPowerSaveStatus(WrData);                                     
; 965 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |964| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |964| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |964| 
	.dwpsn	file "../APP/ModBus.c",line 967,column 4,is_stmt
;----------------------------------------------------------------------
; 968 | else                                                                   
; 970 |         ret = cErr_ParUnValid;                                         
; 972 | break;                                                                 
; 973 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |967| 
        ; branch occurs ; [] |967| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 974,column 4,is_stmt
;----------------------------------------------------------------------
; 974 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |974| 
        CMPB      AL,#1                 ; [CPU_] |974| 
        B         $C$L153,HI            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
	.dwpsn	file "../APP/ModBus.c",line 976,column 5,is_stmt
;----------------------------------------------------------------------
; 976 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |976| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |976| 
        CMP       AL,*-SP[2]            ; [CPU_] |976| 
        BF        $C$L161,EQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "../APP/ModBus.c",line 978,column 6,is_stmt
;----------------------------------------------------------------------
; 978 | sSetEepromOvldRstStatus(WrData);                                       
; 979 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |978| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |978| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |978| 
	.dwpsn	file "../APP/ModBus.c",line 981,column 4,is_stmt
;----------------------------------------------------------------------
; 982 | else                                                                   
; 984 |         ret = cErr_ParUnValid;                                         
; 986 | break;                                                                 
; 987 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 988,column 4,is_stmt
;----------------------------------------------------------------------
; 988 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |988| 
        CMPB      AL,#1                 ; [CPU_] |988| 
        B         $C$L153,HI            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "../APP/ModBus.c",line 990,column 5,is_stmt
;----------------------------------------------------------------------
; 990 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |990| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |990| 
        CMP       AL,*-SP[2]            ; [CPU_] |990| 
        BF        $C$L161,EQ            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
	.dwpsn	file "../APP/ModBus.c",line 992,column 6,is_stmt
;----------------------------------------------------------------------
; 992 | sSetEepromOvtmpRstStatus(WrData);                                      
; 993 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |992| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |992| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |992| 
	.dwpsn	file "../APP/ModBus.c",line 995,column 4,is_stmt
;----------------------------------------------------------------------
; 996 | else                                                                   
; 998 |         ret = cErr_ParUnValid;                                         
; 1000 | break;                                                                 
; 1001 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1002,column 4,is_stmt
;----------------------------------------------------------------------
; 1002 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1002| 
        CMPB      AL,#1                 ; [CPU_] |1002| 
        B         $C$L153,HI            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
	.dwpsn	file "../APP/ModBus.c",line 1004,column 5,is_stmt
;----------------------------------------------------------------------
; 1004 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1004| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1004| 
        CMP       AL,*-SP[2]            ; [CPU_] |1004| 
        BF        $C$L161,EQ            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
	.dwpsn	file "../APP/ModBus.c",line 1006,column 6,is_stmt
;----------------------------------------------------------------------
; 1006 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1007 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1006| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1006| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1006| 
	.dwpsn	file "../APP/ModBus.c",line 1009,column 4,is_stmt
;----------------------------------------------------------------------
; 1010 | else                                                                   
; 1012 |         ret = cErr_ParUnValid;                                         
; 1014 | break;                                                                 
; 1015 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1016,column 4,is_stmt
;----------------------------------------------------------------------
; 1016 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1016| 
        CMPB      AL,#1                 ; [CPU_] |1016| 
        B         $C$L153,HI            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
	.dwpsn	file "../APP/ModBus.c",line 1018,column 5,is_stmt
;----------------------------------------------------------------------
; 1018 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1018| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1018| 
        CMP       AL,*-SP[2]            ; [CPU_] |1018| 
        BF        $C$L161,EQ            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
	.dwpsn	file "../APP/ModBus.c",line 1020,column 6,is_stmt
;----------------------------------------------------------------------
; 1020 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1021 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1020| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1020| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1020| 
	.dwpsn	file "../APP/ModBus.c",line 1023,column 4,is_stmt
;----------------------------------------------------------------------
; 1024 | else                                                                   
; 1026 |         ret = cErr_ParUnValid;                                         
; 1028 | break;                                                                 
; 1029 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1023| 
        ; branch occurs ; [] |1023| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1030,column 4,is_stmt
;----------------------------------------------------------------------
; 1030 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1030| 
        CMPB      AL,#1                 ; [CPU_] |1030| 
        B         $C$L153,HI            ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
	.dwpsn	file "../APP/ModBus.c",line 1032,column 5,is_stmt
;----------------------------------------------------------------------
; 1032 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1032| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1032| 
        CMP       AL,*-SP[2]            ; [CPU_] |1032| 
        BF        $C$L161,EQ            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
	.dwpsn	file "../APP/ModBus.c",line 1034,column 6,is_stmt
;----------------------------------------------------------------------
; 1034 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1035 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1034| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1034| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1034| 
	.dwpsn	file "../APP/ModBus.c",line 1037,column 4,is_stmt
;----------------------------------------------------------------------
; 1038 | else                                                                   
; 1040 |         ret = cErr_ParUnValid;                                         
; 1042 | break;                                                                 
; 1043 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1044,column 4,is_stmt
;----------------------------------------------------------------------
; 1044 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1044| 
        CMPB      AL,#1                 ; [CPU_] |1044| 
        B         $C$L153,HI            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
	.dwpsn	file "../APP/ModBus.c",line 1046,column 5,is_stmt
;----------------------------------------------------------------------
; 1046 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1046| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1046| 
        CMP       AL,*-SP[2]            ; [CPU_] |1046| 
        BF        $C$L161,EQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
	.dwpsn	file "../APP/ModBus.c",line 1048,column 6,is_stmt
;----------------------------------------------------------------------
; 1048 | sSetEepromFaultRecordStatus(WrData);                                   
; 1049 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1048| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1048| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1048| 
	.dwpsn	file "../APP/ModBus.c",line 1051,column 4,is_stmt
;----------------------------------------------------------------------
; 1052 | else                                                                   
; 1054 |         ret = cErr_ParUnValid;                                         
; 1056 | break;                                                                 
; 1057 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1058,column 4,is_stmt
;----------------------------------------------------------------------
; 1058 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1058| 
        CMPB      AL,#2                 ; [CPU_] |1058| 
        B         $C$L153,HI            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
	.dwpsn	file "../APP/ModBus.c",line 1060,column 5,is_stmt
;----------------------------------------------------------------------
; 1060 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1060| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1060| 
        CMP       AL,*-SP[2]            ; [CPU_] |1060| 
        BF        $C$L161,EQ            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
	.dwpsn	file "../APP/ModBus.c",line 1062,column 6,is_stmt
;----------------------------------------------------------------------
; 1062 | sSetEepromCHGStage(WrData);                                            
; 1063 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1062| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1062| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1062| 
	.dwpsn	file "../APP/ModBus.c",line 1065,column 4,is_stmt
;----------------------------------------------------------------------
; 1066 | else                                                                   
; 1068 |         ret = cErr_ParUnValid;                                         
; 1070 | break;                                                                 
; 1071 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1072,column 4,is_stmt
;----------------------------------------------------------------------
; 1072 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1073 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1074 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#10                ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#20                ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#40                ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#60                ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#90                ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#120               ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#150               ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#180               ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#210               ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMPB      AL,#240               ; [CPU_] |1072| 
        BF        $C$L122,EQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        CMP       AL,#65535             ; [CPU_] |1072| 
        BF        $C$L153,NEQ           ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1076,column 5,is_stmt
;----------------------------------------------------------------------
; 1076 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1076| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1076| 
        CMP       AL,*-SP[2]            ; [CPU_] |1076| 
        BF        $C$L161,EQ            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 6,is_stmt
;----------------------------------------------------------------------
; 1078 | sSetEepromCHGCVTimer(WrData);                                          
; 1079 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1078| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1078| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1078| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 4,is_stmt
;----------------------------------------------------------------------
; 1082 | else                                                                   
; 1084 |         ret = cErr_ParUnValid;                                         
; 1086 | break;                                                                 
; 1087 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1088,column 4,is_stmt
;----------------------------------------------------------------------
; 1088 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1088| 
        CMPB      AL,#1                 ; [CPU_] |1088| 
        B         $C$L153,HI            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
	.dwpsn	file "../APP/ModBus.c",line 1090,column 5,is_stmt
;----------------------------------------------------------------------
; 1090 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1090| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1090| 
        CMP       AL,*-SP[2]            ; [CPU_] |1090| 
        BF        $C$L161,EQ            ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
	.dwpsn	file "../APP/ModBus.c",line 1092,column 6,is_stmt
;----------------------------------------------------------------------
; 1092 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1093 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1092| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1092| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1092| 
	.dwpsn	file "../APP/ModBus.c",line 1095,column 4,is_stmt
;----------------------------------------------------------------------
; 1096 | else                                                                   
; 1098 |         ret = cErr_ParUnValid;                                         
; 1100 | break;                                                                 
; 1101 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1102,column 4,is_stmt
;----------------------------------------------------------------------
; 1102 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1103 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1102| 
        CMPB      AL,#1                 ; [CPU_] |1102| 
        B         $C$L153,HI            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1102| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1102| 
        CMPB      AL,#0                 ; [CPU_] |1102| 
        BF        $C$L153,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1102| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1102| 
        CMPB      AL,#3                 ; [CPU_] |1102| 
        BF        $C$L153,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
	.dwpsn	file "../APP/ModBus.c",line 1105,column 5,is_stmt
;----------------------------------------------------------------------
; 1105 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1105| 
        ; call occurs [#_swGetEEEqEna] ; [] |1105| 
        CMP       AL,*-SP[2]            ; [CPU_] |1105| 
        BF        $C$L161,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
	.dwpsn	file "../APP/ModBus.c",line 1107,column 6,is_stmt
;----------------------------------------------------------------------
; 1107 | sSetEEEqEna(WrData);                                                   
; 1108 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1107| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1107| 
        ; call occurs [#_sSetEEEqEna] ; [] |1107| 
	.dwpsn	file "../APP/ModBus.c",line 1110,column 4,is_stmt
;----------------------------------------------------------------------
; 1111 | else                                                                   
; 1113 |         ret = cErr_ParUnValid;                                         
; 1115 | break;                                                                 
; 1116 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1117,column 4,is_stmt
;----------------------------------------------------------------------
; 1117 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1118 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1119 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1121 |         ret = cErr_ParUnValid;                                         
; 1123 | else                                                                   
;----------------------------------------------------------------------
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1117| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1117| 
        CMPB      AL,#1                 ; [CPU_] |1117| 
        BF        $C$L126,NEQ           ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        MOV       AL,*-SP[2]            ; [CPU_] |1117| 
        CMPB      AL,#125               ; [CPU_] |1117| 
        B         $C$L153,LO            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        CMPB      AL,#160               ; [CPU_] |1117| 
        B         $C$L153,HI            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
$C$L126:    
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1117| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1117| 
        CMPB      AL,#2                 ; [CPU_] |1117| 
        BF        $C$L127,NEQ           ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        MOV       AL,*-SP[2]            ; [CPU_] |1117| 
        CMPB      AL,#250               ; [CPU_] |1117| 
        B         $C$L153,LO            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        CMP       AL,#315               ; [CPU_] |1117| 
        B         $C$L153,HI            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
$C$L127:    
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1117| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1117| 
        CMPB      AL,#4                 ; [CPU_] |1117| 
        BF        $C$L128,NEQ           ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        MOV       AL,*-SP[2]            ; [CPU_] |1117| 
        CMP       AL,#480               ; [CPU_] |1117| 
        B         $C$L153,LO            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
        CMP       AL,#610               ; [CPU_] |1117| 
        B         $C$L153,HI            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1125,column 5,is_stmt
;----------------------------------------------------------------------
; 1125 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1125| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1125| 
        CMP       AL,*-SP[2]            ; [CPU_] |1125| 
        BF        $C$L161,EQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
	.dwpsn	file "../APP/ModBus.c",line 1127,column 6,is_stmt
;----------------------------------------------------------------------
; 1127 | sSetEEEqVolt(WrData);                                                  
; 1128 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1127| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1127| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1127| 
	.dwpsn	file "../APP/ModBus.c",line 1131,column 8,is_stmt
;----------------------------------------------------------------------
; 1131 | break;                                                                 
; 1132 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1133,column 4,is_stmt
;----------------------------------------------------------------------
; 1133 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1133| 
        CMPB      AL,#5                 ; [CPU_] |1133| 
        B         $C$L153,LO            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
        CMP       AL,#900               ; [CPU_] |1133| 
        B         $C$L153,HI            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
	.dwpsn	file "../APP/ModBus.c",line 1135,column 5,is_stmt
;----------------------------------------------------------------------
; 1135 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1135| 
        ; call occurs [#_swGetEEEqTime] ; [] |1135| 
        CMP       AL,*-SP[2]            ; [CPU_] |1135| 
        BF        $C$L161,EQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 6,is_stmt
;----------------------------------------------------------------------
; 1137 | sSetEEEqTime(WrData);                                                  
; 1138 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1137| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1137| 
        ; call occurs [#_sSetEEEqTime] ; [] |1137| 
	.dwpsn	file "../APP/ModBus.c",line 1140,column 4,is_stmt
;----------------------------------------------------------------------
; 1141 | else                                                                   
; 1143 |         ret = cErr_ParUnValid;                                         
; 1145 | break;                                                                 
; 1146 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1140| 
        ; branch occurs ; [] |1140| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1147,column 4,is_stmt
;----------------------------------------------------------------------
; 1147 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1147| 
        CMPB      AL,#5                 ; [CPU_] |1147| 
        B         $C$L153,LO            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        CMP       AL,#900               ; [CPU_] |1147| 
        B         $C$L153,HI            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
	.dwpsn	file "../APP/ModBus.c",line 1149,column 5,is_stmt
;----------------------------------------------------------------------
; 1149 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1149| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1149| 
        CMP       AL,*-SP[2]            ; [CPU_] |1149| 
        BF        $C$L161,EQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
	.dwpsn	file "../APP/ModBus.c",line 1151,column 6,is_stmt
;----------------------------------------------------------------------
; 1151 | sSetEEEqOutTime(WrData);                                               
; 1152 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1151| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1151| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1151| 
	.dwpsn	file "../APP/ModBus.c",line 1154,column 4,is_stmt
;----------------------------------------------------------------------
; 1155 | else                                                                   
; 1157 |         ret = cErr_ParUnValid;                                         
; 1159 | break;                                                                 
; 1160 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1154| 
        ; branch occurs ; [] |1154| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1161,column 4,is_stmt
;----------------------------------------------------------------------
; 1161 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1161| 
        CMPB      AL,#90                ; [CPU_] |1161| 
        B         $C$L153,HI            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
	.dwpsn	file "../APP/ModBus.c",line 1163,column 5,is_stmt
;----------------------------------------------------------------------
; 1163 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1163| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1163| 
        CMP       AL,*-SP[2]            ; [CPU_] |1163| 
        BF        $C$L161,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
	.dwpsn	file "../APP/ModBus.c",line 1165,column 6,is_stmt
;----------------------------------------------------------------------
; 1165 | sSetEEEqInterval(WrData);                                              
; 1166 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1165| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1165| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1165| 
	.dwpsn	file "../APP/ModBus.c",line 1168,column 4,is_stmt
;----------------------------------------------------------------------
; 1169 | else                                                                   
; 1171 |         ret = cErr_ParUnValid;                                         
; 1173 | break;                                                                 
; 1174 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1175,column 4,is_stmt
;----------------------------------------------------------------------
; 1175 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1176 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1177 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1179 |         ret = cErr_ParUnValid;                                         
; 1181 | else                                                                   
;----------------------------------------------------------------------
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1175| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1175| 
        CMPB      AL,#1                 ; [CPU_] |1175| 
        BF        $C$L133,NEQ           ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        MOV       AL,*-SP[2]            ; [CPU_] |1175| 
        CMPB      AL,#110               ; [CPU_] |1175| 
        B         $C$L153,LO            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        CMPB      AL,#135               ; [CPU_] |1175| 
        B         $C$L153,HI            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$L133:    
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1175| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1175| 
        CMPB      AL,#2                 ; [CPU_] |1175| 
        BF        $C$L134,NEQ           ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        MOV       AL,*-SP[2]            ; [CPU_] |1175| 
        CMPB      AL,#220               ; [CPU_] |1175| 
        B         $C$L153,LO            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        CMP       AL,#270               ; [CPU_] |1175| 
        B         $C$L153,HI            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$L134:    
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1175| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1175| 
        CMPB      AL,#4                 ; [CPU_] |1175| 
        BF        $C$L135,NEQ           ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        MOV       AL,*-SP[2]            ; [CPU_] |1175| 
        CMP       AL,#440               ; [CPU_] |1175| 
        B         $C$L153,LO            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        CMP       AL,#540               ; [CPU_] |1175| 
        B         $C$L153,HI            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1183,column 5,is_stmt
;----------------------------------------------------------------------
; 1183 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1183| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1183| 
        CMP       AL,*-SP[2]            ; [CPU_] |1183| 
        BF        $C$L161,EQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
	.dwpsn	file "../APP/ModBus.c",line 1185,column 6,is_stmt
;----------------------------------------------------------------------
; 1185 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1185| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1185| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1185| 
	.dwpsn	file "../APP/ModBus.c",line 1186,column 6,is_stmt
;----------------------------------------------------------------------
; 1186 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1187 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1186| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1186| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1186| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1186| 
	.dwpsn	file "../APP/ModBus.c",line 1190,column 8,is_stmt
;----------------------------------------------------------------------
; 1190 | break;                                                                 
; 1191 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1192,column 4,is_stmt
;----------------------------------------------------------------------
; 1192 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1192| 
        CMPB      AL,#5                 ; [CPU_] |1192| 
        B         $C$L153,HIS           ; [CPU_] |1192| 
        ; branchcc occurs ; [] |1192| 
	.dwpsn	file "../APP/ModBus.c",line 1194,column 5,is_stmt
;----------------------------------------------------------------------
; 1194 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1194| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1194| 
        CMP       AL,*-SP[2]            ; [CPU_] |1194| 
        BF        $C$L161,EQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
	.dwpsn	file "../APP/ModBus.c",line 1196,column 6,is_stmt
;----------------------------------------------------------------------
; 1196 | sSetEepromOutputMode(WrData);                                          
; 1197 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1196| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1196| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1196| 
	.dwpsn	file "../APP/ModBus.c",line 1199,column 4,is_stmt
;----------------------------------------------------------------------
; 1200 | else                                                                   
; 1202 |         ret = cErr_ParUnValid;                                         
; 1204 | break;                                                                 
; 1205 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1199| 
        ; branch occurs ; [] |1199| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1206,column 4,is_stmt
;----------------------------------------------------------------------
; 1206 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1206| 
        CMPB      AL,#1                 ; [CPU_] |1206| 
        B         $C$L153,HI            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
	.dwpsn	file "../APP/ModBus.c",line 1208,column 5,is_stmt
;----------------------------------------------------------------------
; 1208 | if(sbGetEepromMenuRtnDftPageEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sbGetEepromMenuRtnDftPageEn ; [CPU_] |1208| 
        ; call occurs [#_sbGetEepromMenuRtnDftPageEn] ; [] |1208| 
        CMP       AL,*-SP[2]            ; [CPU_] |1208| 
        BF        $C$L161,EQ            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../APP/ModBus.c",line 1210,column 6,is_stmt
;----------------------------------------------------------------------
; 1210 | sSetEepromMenuRtnDftPageEn(WrData);                                    
; 1211 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1210| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetEepromMenuRtnDftPageEn ; [CPU_] |1210| 
        ; call occurs [#_sSetEepromMenuRtnDftPageEn] ; [] |1210| 
	.dwpsn	file "../APP/ModBus.c",line 1213,column 4,is_stmt
;----------------------------------------------------------------------
; 1214 | else                                                                   
; 1216 |         ret = cErr_ParUnValid;                                         
; 1218 | break;                                                                 
; 1219 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1213| 
        ; branch occurs ; [] |1213| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1220,column 4,is_stmt
;----------------------------------------------------------------------
; 1220 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1221 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1223 |         ret = cErr_ParUnValid;                                         
; 1225 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1220| 
        BF        $C$L139,EQ            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1220| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1220| 
        MOV       T,AL                  ; [CPU_] |1220| 
        MPYB      ACC,T,#120            ; [CPU_] |1220| 
        CMP       AL,*-SP[2]            ; [CPU_] |1220| 
        B         $C$L153,HI            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1220| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1220| 
        MOV       T,AL                  ; [CPU_] |1220| 
        MPYB      ACC,T,#145            ; [CPU_] |1220| 
        CMP       AL,*-SP[2]            ; [CPU_] |1220| 
        B         $C$L153,LO            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1227,column 5,is_stmt
;----------------------------------------------------------------------
; 1227 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1227| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1227| 
        CMP       AL,*-SP[2]            ; [CPU_] |1227| 
        BF        $C$L161,EQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
	.dwpsn	file "../APP/ModBus.c",line 1229,column 6,is_stmt
;----------------------------------------------------------------------
; 1229 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1230 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1229| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1229| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1229| 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 8,is_stmt
;----------------------------------------------------------------------
; 1233 | break;                                                                 
; 1234 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1233| 
        ; branch occurs ; [] |1233| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1235,column 4,is_stmt
;----------------------------------------------------------------------
; 1235 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1235| 
        CMPB      AL,#1                 ; [CPU_] |1235| 
        B         $C$L153,HI            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
	.dwpsn	file "../APP/ModBus.c",line 1237,column 5,is_stmt
;----------------------------------------------------------------------
; 1237 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1237| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1237| 
        CMP       AL,*-SP[2]            ; [CPU_] |1237| 
        BF        $C$L161,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
	.dwpsn	file "../APP/ModBus.c",line 1239,column 6,is_stmt
;----------------------------------------------------------------------
; 1239 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1240 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1239| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1239| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1239| 
	.dwpsn	file "../APP/ModBus.c",line 1242,column 4,is_stmt
;----------------------------------------------------------------------
; 1243 | else                                                                   
; 1245 |         ret = cErr_ParUnValid;                                         
; 1247 | break;                                                                 
; 1248 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1242| 
        ; branch occurs ; [] |1242| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1249,column 4,is_stmt
;----------------------------------------------------------------------
; 1249 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1249| 
        CMPB      AL,#1                 ; [CPU_] |1249| 
        B         $C$L153,HI            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
	.dwpsn	file "../APP/ModBus.c",line 1251,column 5,is_stmt
;----------------------------------------------------------------------
; 1251 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1251| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1251| 
        CMP       AL,*-SP[2]            ; [CPU_] |1251| 
        BF        $C$L161,EQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
	.dwpsn	file "../APP/ModBus.c",line 1253,column 6,is_stmt
;----------------------------------------------------------------------
; 1253 | sSetEepromSolarPowerBalance(WrData);                                   
; 1254 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1253| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1253| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1253| 
	.dwpsn	file "../APP/ModBus.c",line 1256,column 4,is_stmt
;----------------------------------------------------------------------
; 1257 | else                                                                   
; 1259 |         ret = cErr_ParUnValid;                                         
; 1261 | break;                                                                 
; 1262 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1263,column 4,is_stmt
;----------------------------------------------------------------------
; 1263 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1263| 
        CMPB      AL,#1                 ; [CPU_] |1263| 
        B         $C$L153,LO            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
        CMPB      AL,#31                ; [CPU_] |1263| 
        B         $C$L153,HI            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
	.dwpsn	file "../APP/ModBus.c",line 1265,column 5,is_stmt
;----------------------------------------------------------------------
; 1265 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1265| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1265| 
        CMP       AL,*-SP[2]            ; [CPU_] |1265| 
        BF        $C$L161,EQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
	.dwpsn	file "../APP/ModBus.c",line 1267,column 6,is_stmt
;----------------------------------------------------------------------
; 1267 | sSetEEModBusAddr(WrData);                                              
; 1268 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1267| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1267| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1267| 
	.dwpsn	file "../APP/ModBus.c",line 1270,column 4,is_stmt
;----------------------------------------------------------------------
; 1271 | else                                                                   
; 1273 |         ret = cErr_ParUnValid;                                         
; 1275 | break;                                                                 
; 1276 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1277,column 4,is_stmt
;----------------------------------------------------------------------
; 1277 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1277| 
        B         $C$L153,HI            ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
	.dwpsn	file "../APP/ModBus.c",line 1279,column 5,is_stmt
;----------------------------------------------------------------------
; 1279 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1279| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1279| 
        CMP       AL,*-SP[2]            ; [CPU_] |1279| 
        BF        $C$L161,EQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
	.dwpsn	file "../APP/ModBus.c",line 1281,column 6,is_stmt
;----------------------------------------------------------------------
; 1281 | sSetEELineWaitSec(WrData);                                             
; 1282 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1281| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1281| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1281| 
	.dwpsn	file "../APP/ModBus.c",line 1284,column 4,is_stmt
;----------------------------------------------------------------------
; 1285 | else                                                                   
; 1287 |         ret = cErr_ParUnValid;                                         
; 1289 | break;                                                                 
; 1290 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1284| 
        ; branch occurs ; [] |1284| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1291,column 4,is_stmt
;----------------------------------------------------------------------
; 1291 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1291| 
        CMPB      AL,#1                 ; [CPU_] |1291| 
        B         $C$L153,HI            ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1291| 
        ; call occurs [#_swGetEEpromVer] ; [] |1291| 
        CMPB      AL,#2                 ; [CPU_] |1291| 
        BF        $C$L153,NEQ           ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
	.dwpsn	file "../APP/ModBus.c",line 1293,column 5,is_stmt
;----------------------------------------------------------------------
; 1293 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1294 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1293| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1293| 
        CMPB      AL,#3                 ; [CPU_] |1293| 
        BF        $C$L145,NEQ           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        MOV       AL,*-SP[2]            ; [CPU_] |1293| 
        CMPB      AL,#1                 ; [CPU_] |1293| 
	.dwpsn	file "../APP/ModBus.c",line 1296,column 6,is_stmt
;----------------------------------------------------------------------
; 1296 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1296| 
	.dwpsn	file "../APP/ModBus.c",line 1297,column 5,is_stmt
;----------------------------------------------------------------------
; 1298 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L161,EQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1300,column 6,is_stmt
;----------------------------------------------------------------------
; 1300 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1300| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1300| 
        CMP       AL,*-SP[2]            ; [CPU_] |1300| 
        BF        $C$L161,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
	.dwpsn	file "../APP/ModBus.c",line 1302,column 7,is_stmt
;----------------------------------------------------------------------
; 1302 | sSetEEPowerKeyMode(WrData);                                            
; 1303 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1302| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1302| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1302| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 4,is_stmt
;----------------------------------------------------------------------
; 1307 | else                                                                   
; 1309 |         ret = cErr_ParUnValid;                                         
; 1311 | break;                                                                 
; 1312 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1306| 
        ; branch occurs ; [] |1306| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1313,column 4,is_stmt
;----------------------------------------------------------------------
; 1313 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1314 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1315 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1313| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1313| 
        CMPB      AL,#2                 ; [CPU_] |1313| 
        B         $C$L153,LO            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1313| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1313| 
        CMPB      AL,#3                 ; [CPU_] |1313| 
        B         $C$L153,HI            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1313| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1313| 
        MOV       T,AL                  ; [CPU_] |1313| 
        MPYB      ACC,T,#110            ; [CPU_] |1313| 
        CMP       AL,*-SP[2]            ; [CPU_] |1313| 
        B         $C$L153,HI            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1313| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1313| 
        MOV       T,AL                  ; [CPU_] |1313| 
        MPYB      ACC,T,#130            ; [CPU_] |1313| 
        CMP       AL,*-SP[2]            ; [CPU_] |1313| 
        B         $C$L153,LO            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
	.dwpsn	file "../APP/ModBus.c",line 1317,column 5,is_stmt
;----------------------------------------------------------------------
; 1317 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1317| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1317| 
        CMP       AL,*-SP[2]            ; [CPU_] |1317| 
        BF        $C$L161,EQ            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
	.dwpsn	file "../APP/ModBus.c",line 1319,column 6,is_stmt
;----------------------------------------------------------------------
; 1319 | sSetEEBattStartVolt(WrData);                                           
; 1320 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1319| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1319| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1319| 
	.dwpsn	file "../APP/ModBus.c",line 1322,column 4,is_stmt
;----------------------------------------------------------------------
; 1323 | else                                                                   
; 1325 |         ret = cErr_ParUnValid;                                         
; 1327 | break;                                                                 
; 1328 | case E2_BMActive:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1322| 
        ; branch occurs ; [] |1322| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1329,column 4,is_stmt
;----------------------------------------------------------------------
; 1329 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1329| 
        CMPB      AL,#1                 ; [CPU_] |1329| 
        B         $C$L153,HI            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
	.dwpsn	file "../APP/ModBus.c",line 1331,column 5,is_stmt
;----------------------------------------------------------------------
; 1331 | if(WrData != swGetEEBMActive())                                        
;----------------------------------------------------------------------
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1331| 
        ; call occurs [#_swGetEEBMActive] ; [] |1331| 
        CMP       AL,*-SP[2]            ; [CPU_] |1331| 
        BF        $C$L161,EQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
	.dwpsn	file "../APP/ModBus.c",line 1333,column 6,is_stmt
;----------------------------------------------------------------------
; 1333 | sSetEEBMActive(WrData);                                                
; 1334 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1333| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1333| 
        ; call occurs [#_sSetEEBMActive] ; [] |1333| 
	.dwpsn	file "../APP/ModBus.c",line 1336,column 4,is_stmt
;----------------------------------------------------------------------
; 1337 | else                                                                   
; 1339 |         ret = cErr_ParUnValid;                                         
; 1341 | break;                                                                 
; 1342 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1343,column 4,is_stmt
;----------------------------------------------------------------------
; 1343 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1344 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1343| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#110            ; [CPU_] |1343| 
        CMP       AL,*-SP[2]            ; [CPU_] |1343| 
        B         $C$L153,HI            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1343| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#135            ; [CPU_] |1343| 
        CMP       AL,*-SP[2]            ; [CPU_] |1343| 
        B         $C$L153,LO            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "../APP/ModBus.c",line 1346,column 5,is_stmt
;----------------------------------------------------------------------
; 1346 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1346| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1346| 
        CMP       AL,*-SP[2]            ; [CPU_] |1346| 
        BF        $C$L161,EQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
	.dwpsn	file "../APP/ModBus.c",line 1348,column 6,is_stmt
;----------------------------------------------------------------------
; 1348 | sSetEEBMBattVolt(WrData);                                              
; 1349 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1348| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1348| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1348| 
	.dwpsn	file "../APP/ModBus.c",line 1351,column 4,is_stmt
;----------------------------------------------------------------------
; 1352 | else                                                                   
; 1354 |         ret = cErr_ParUnValid;                                         
; 1356 | break;                                                                 
; 1357 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1358,column 4,is_stmt
;----------------------------------------------------------------------
; 1358 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1358| 
        BF        $C$L153,EQ            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        CMPB      AL,#90                ; [CPU_] |1358| 
        B         $C$L153,HI            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
	.dwpsn	file "../APP/ModBus.c",line 1360,column 5,is_stmt
;----------------------------------------------------------------------
; 1360 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1360| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1360| 
        CMP       AL,*-SP[2]            ; [CPU_] |1360| 
        BF        $C$L161,EQ            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
	.dwpsn	file "../APP/ModBus.c",line 1362,column 6,is_stmt
;----------------------------------------------------------------------
; 1362 | sSetEEBMInterval(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1362| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1362| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1362| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1363,column 6,is_stmt
;----------------------------------------------------------------------
; 1363 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1363| 
        MOVB      AH,#3                 ; [CPU_] |1363| 
$C$L151:    
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1363| 
        ; call occurs [#_OSEventSend] ; [] |1363| 
	.dwpsn	file "../APP/ModBus.c",line 1365,column 4,is_stmt
;----------------------------------------------------------------------
; 1366 | else                                                                   
; 1368 |         ret = cErr_ParUnValid;                                         
; 1370 | break;                                                                 
; 1371 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1365| 
        ; branch occurs ; [] |1365| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1372,column 4,is_stmt
;----------------------------------------------------------------------
; 1372 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1372| 
        BF        $C$L153,EQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
        CMPB      AL,#12                ; [CPU_] |1372| 
        B         $C$L153,HI            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
	.dwpsn	file "../APP/ModBus.c",line 1374,column 5,is_stmt
;----------------------------------------------------------------------
; 1374 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1374| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1374| 
        CMP       AL,*-SP[2]            ; [CPU_] |1374| 
        BF        $C$L161,EQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
	.dwpsn	file "../APP/ModBus.c",line 1376,column 6,is_stmt
;----------------------------------------------------------------------
; 1376 | sSetEEBMTimeout(WrData);                                               
; 1377 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1376| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1376| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1376| 
	.dwpsn	file "../APP/ModBus.c",line 1379,column 4,is_stmt
;----------------------------------------------------------------------
; 1380 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1382,column 5,is_stmt
;----------------------------------------------------------------------
; 1382 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1382| 
	.dwpsn	file "../APP/ModBus.c",line 1384,column 8,is_stmt
;----------------------------------------------------------------------
; 1384 | break;                                                                 
; 1385 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1384| 
        ; branch occurs ; [] |1384| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1386,column 4,is_stmt
;----------------------------------------------------------------------
; 1386 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1386| 
	.dwpsn	file "../APP/ModBus.c",line 1387,column 8,is_stmt
;----------------------------------------------------------------------
; 1387 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 575,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |575| 
        CMPB      AL,#19                ; [CPU_] |575| 
        B         $C$L157,GT            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#19                ; [CPU_] |575| 
        BF        $C$L84,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#8                 ; [CPU_] |575| 
        B         $C$L156,GT            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#8                 ; [CPU_] |575| 
        BF        $C$L80,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#5                 ; [CPU_] |575| 
        BF        $C$L77,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#6                 ; [CPU_] |575| 
        BF        $C$L78,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#7                 ; [CPU_] |575| 
        BF        $C$L79,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        B         $C$L154,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L156:    
        CMPB      AL,#13                ; [CPU_] |575| 
        BF        $C$L83,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#16                ; [CPU_] |575| 
        BF        $C$L82,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#17                ; [CPU_] |575| 
        BF        $C$L81,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        B         $C$L154,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L157:    
        CMPB      AL,#25                ; [CPU_] |575| 
        B         $C$L158,GT            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#25                ; [CPU_] |575| 
        BF        $C$L88,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#20                ; [CPU_] |575| 
        BF        $C$L85,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#21                ; [CPU_] |575| 
        BF        $C$L86,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        CMPB      AL,#23                ; [CPU_] |575| 
        BF        $C$L87,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        B         $C$L154,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L158:    
        MOV       AH,AL                 ; [CPU_] |575| 
        ADDB      AH,#-31               ; [CPU_] |575| 
        CMPB      AH,#33                ; [CPU_] |575| 
        B         $C$L159,LOS           ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        MOV       AH,AL                 ; [CPU_] |575| 
        ADDB      AH,#-86               ; [CPU_] |575| 
        CMPB      AH,#13                ; [CPU_] |575| 
        B         $C$L160,LOS           ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
        B         $C$L154,UNC           ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L159:    
        ADDB      AL,#-31               ; [CPU_] |575| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |575| 
        LSL       AL,1                  ; [CPU_] |575| 
        MOVZ      AR6,AL                ; [CPU_] |575| 
        MOVL      ACC,XAR7              ; [CPU_] |575| 
        ADDU      ACC,AR6               ; [CPU_] |575| 
        MOVL      XAR7,ACC              ; [CPU_] |575| 
        PREAD     AL,*XAR7              ; [CPU_] |575| 
        ADDB      XAR7,#1               ; [CPU_U] |575| 
        PREAD     AH,*XAR7              ; [CPU_] |575| 
        MOVL      XAR7,ACC              ; [CPU_] |575| 
        LB        *XAR7                 ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L90	; 31
	.long	$C$L91	; 32
	.long	$C$L154	; 0
	.long	$C$L92	; 34
	.long	$C$L95	; 35
	.long	$C$L154	; 0
	.long	$C$L154	; 0
	.long	$C$L154	; 0
	.long	$C$L154	; 0
	.long	$C$L98	; 40
	.long	$C$L100	; 41
	.long	$C$L101	; 42
	.long	$C$L102	; 43
	.long	$C$L103	; 44
	.long	$C$L104	; 45
	.long	$C$L109	; 46
	.long	$C$L154	; 0
	.long	$C$L110	; 48
	.long	$C$L112	; 49
	.long	$C$L113	; 50
	.long	$C$L114	; 51
	.long	$C$L115	; 52
	.long	$C$L116	; 53
	.long	$C$L117	; 54
	.long	$C$L118	; 55
	.long	$C$L119	; 56
	.long	$C$L120	; 57
	.long	$C$L121	; 58
	.long	$C$L123	; 59
	.long	$C$L124	; 60
	.long	$C$L125	; 61
	.long	$C$L129	; 62
	.long	$C$L130	; 63
	.long	$C$L131	; 64
	.sect	".text"
$C$L160:    
        ADDB      AL,#-86               ; [CPU_] |575| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |575| 
        LSL       AL,1                  ; [CPU_] |575| 
        MOVZ      AR6,AL                ; [CPU_] |575| 
        MOVL      ACC,XAR7              ; [CPU_] |575| 
        ADDU      ACC,AR6               ; [CPU_] |575| 
        MOVL      XAR7,ACC              ; [CPU_] |575| 
        PREAD     AL,*XAR7              ; [CPU_] |575| 
        ADDB      XAR7,#1               ; [CPU_U] |575| 
        PREAD     AH,*XAR7              ; [CPU_] |575| 
        MOVL      XAR7,ACC              ; [CPU_] |575| 
        LB        *XAR7                 ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L132	; 86
	.long	$C$L136	; 87
	.long	$C$L137	; 88
	.long	$C$L138	; 89
	.long	$C$L140	; 90
	.long	$C$L141	; 91
	.long	$C$L142	; 92
	.long	$C$L143	; 93
	.long	$C$L144	; 94
	.long	$C$L146	; 95
	.long	$C$L147	; 96
	.long	$C$L148	; 97
	.long	$C$L149	; 98
	.long	$C$L152	; 99
	.sect	".text"
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1390,column 2,is_stmt
;----------------------------------------------------------------------
; 1390 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1390| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$634, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x571)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1394,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$635	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg0]
$C$DW$636	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1393 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_breg20 -3]
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_breg20 -4]
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_breg20 -5]
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_breg20 -6]
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1394| 
        MOV       *-SP[4],AH            ; [CPU_] |1394| 
	.dwpsn	file "../APP/ModBus.c",line 1395,column 9,is_stmt
;----------------------------------------------------------------------
; 1395 | INT16U ret = 0;                                                        
; 1396 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1395| 
	.dwpsn	file "../APP/ModBus.c",line 1398,column 2,is_stmt
;----------------------------------------------------------------------
; 1398 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1398| 
	.dwpsn	file "../APP/ModBus.c",line 1399,column 2,is_stmt
;----------------------------------------------------------------------
; 1399 | switch(WrAddr)                                                         
; 1401 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1402,column 4,is_stmt
;----------------------------------------------------------------------
; 1402 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1402| 
        CMP       AL,#9999              ; [CPU_] |1402| 
        B         $C$L213,HI            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
	.dwpsn	file "../APP/ModBus.c",line 1404,column 5,is_stmt
;----------------------------------------------------------------------
; 1404 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1404| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1404| 
	.dwpsn	file "../APP/ModBus.c",line 1405,column 4,is_stmt
;----------------------------------------------------------------------
; 1406 | else                                                                   
; 1408 |         ret = cErr_ParUnValid;                                         
; 1410 | break;                                                                 
; 1411 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1412,column 4,is_stmt
;----------------------------------------------------------------------
; 1412 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1412| 
        CMP       AL,#9999              ; [CPU_] |1412| 
        B         $C$L213,HI            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
	.dwpsn	file "../APP/ModBus.c",line 1414,column 5,is_stmt
;----------------------------------------------------------------------
; 1414 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1414| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1414| 
	.dwpsn	file "../APP/ModBus.c",line 1415,column 4,is_stmt
;----------------------------------------------------------------------
; 1416 | else                                                                   
; 1418 |         ret = cErr_ParUnValid;                                         
; 1420 | break;                                                                 
; 1421 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1422,column 4,is_stmt
;----------------------------------------------------------------------
; 1422 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1422| 
        CMP       AL,#9999              ; [CPU_] |1422| 
        B         $C$L213,HI            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
	.dwpsn	file "../APP/ModBus.c",line 1424,column 5,is_stmt
;----------------------------------------------------------------------
; 1424 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1424| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1424| 
	.dwpsn	file "../APP/ModBus.c",line 1425,column 4,is_stmt
;----------------------------------------------------------------------
; 1426 | else                                                                   
; 1428 |         ret = cErr_ParUnValid;                                         
; 1430 | break;                                                                 
; 1431 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1432,column 4,is_stmt
;----------------------------------------------------------------------
; 1432 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1432| 
        CMP       AL,#9999              ; [CPU_] |1432| 
        B         $C$L213,HI            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
	.dwpsn	file "../APP/ModBus.c",line 1434,column 5,is_stmt
;----------------------------------------------------------------------
; 1434 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1434| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1434| 
	.dwpsn	file "../APP/ModBus.c",line 1435,column 4,is_stmt
;----------------------------------------------------------------------
; 1436 | else                                                                   
; 1438 |         ret = cErr_ParUnValid;                                         
; 1440 | break;                                                                 
; 1441 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1442,column 4,is_stmt
;----------------------------------------------------------------------
; 1442 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1442| 
        CMP       AL,#9999              ; [CPU_] |1442| 
        B         $C$L213,HI            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
	.dwpsn	file "../APP/ModBus.c",line 1444,column 5,is_stmt
;----------------------------------------------------------------------
; 1444 | sSetEepromwSerial5(WrData);                                            
; 1445 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1444| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1444| 
	.dwpsn	file "../APP/ModBus.c",line 1446,column 4,is_stmt
;----------------------------------------------------------------------
; 1447 | else                                                                   
; 1449 |         ret = cErr_ParUnValid;                                         
; 1451 | break;                                                                 
; 1452 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1446| 
        ; branch occurs ; [] |1446| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1453,column 4,is_stmt
;----------------------------------------------------------------------
; 1453 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1453| 
        CMPB      AL,#14                ; [CPU_] |1453| 
        B         $C$L213,LO            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
        CMPB      AL,#20                ; [CPU_] |1453| 
        B         $C$L213,HI            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
	.dwpsn	file "../APP/ModBus.c",line 1455,column 5,is_stmt
;----------------------------------------------------------------------
; 1455 | sSetEepromIDLength(WrData);                                            
; 1456 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1455| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1455| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1455| 
	.dwpsn	file "../APP/ModBus.c",line 1457,column 4,is_stmt
;----------------------------------------------------------------------
; 1458 | else                                                                   
; 1460 |         ret = cErr_ParUnValid;                                         
; 1462 | break;                                                                 
; 1463 | case ATE_DispHwVer:                                                    
; 1464 | ret = cErr_UnDataAddr;                                                 
; 1465 | break;                                                                 
; 1466 | case ATE_CtrlHwVer:                                                    
; 1467 | ret = cErr_UnDataAddr;                                                 
; 1468 | break;                                                                 
; 1469 | case ATE_PowerHwVer:                                                   
; 1470 | ret = cErr_UnDataAddr;                                                 
; 1471 | break;                                                                 
; 1472 | case ATE_UpdateFW:                                                     
; 1473 | ret = cErr_UnDataAddr;                                                 
; 1474 | break;                                                                 
; 1475 | case ATE_ResetSystem:                                                  
; 1476 | ret = cErr_UnDataAddr;                                                 
; 1477 | break;                                                                 
; 1478 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1457| 
        ; branch occurs ; [] |1457| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1479,column 4,is_stmt
;----------------------------------------------------------------------
; 1479 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1479| 
        CMPB      AL,#1                 ; [CPU_] |1479| 
        BF        $C$L213,NEQ           ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
	.dwpsn	file "../APP/ModBus.c",line 1481,column 5,is_stmt
;----------------------------------------------------------------------
; 1481 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1481| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1481| 
	.dwpsn	file "../APP/ModBus.c",line 1482,column 5,is_stmt
;----------------------------------------------------------------------
; 1482 | sSciEEDefaultWrite2();                                                 
; 1483 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1482| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1482| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1484,column 5,is_stmt
;----------------------------------------------------------------------
; 1484 | gi_dwBatAdjBias = 0;                                                   
; 1485 | OS_EXIT_CRITICAL();                                                    
; 1486 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1484| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1484| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1487,column 4,is_stmt
;----------------------------------------------------------------------
; 1488 | else                                                                   
; 1490 |         ret = cErr_ParUnValid;                                         
; 1492 | break;                                                                 
; 1493 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1487| 
        ; branch occurs ; [] |1487| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1494,column 4,is_stmt
;----------------------------------------------------------------------
; 1494 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1494| 
        CMPB      AL,#2                 ; [CPU_] |1494| 
        B         $C$L213,HI            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
	.dwpsn	file "../APP/ModBus.c",line 1496,column 5,is_stmt
;----------------------------------------------------------------------
; 1496 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1496| 
        ; call occurs [#_sSetAgingMode] ; [] |1496| 
	.dwpsn	file "../APP/ModBus.c",line 1497,column 4,is_stmt
;----------------------------------------------------------------------
; 1498 | else                                                                   
; 1500 |         ret = cErr_ParUnValid;                                         
; 1502 | break;                                                                 
; 1503 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1497| 
        ; branch occurs ; [] |1497| 
$C$L170:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1504,column 4,is_stmt
;----------------------------------------------------------------------
; 1504 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1504| 
        BF        $C$L213,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
        MOV       AL,*-SP[4]            ; [CPU_] |1504| 
        CMPB      AL,#1                 ; [CPU_] |1504| 
        BF        $C$L213,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
	.dwpsn	file "../APP/ModBus.c",line 1506,column 5,is_stmt
;----------------------------------------------------------------------
; 1506 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1507 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1506| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1506| 
        CMP       AL,#1024              ; [CPU_] |1506| 
        BF        $C$L171,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1506| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1506| 
        CMPB      AL,#0                 ; [CPU_] |1506| 
        BF        $C$L171,NEQ           ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1506| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1506| 
        CMPB      AL,#0                 ; [CPU_] |1506| 
        BF        $C$L172,EQ            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1509,column 6,is_stmt
;----------------------------------------------------------------------
; 1509 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1509| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1509| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1509| 
	.dwpsn	file "../APP/ModBus.c",line 1510,column 6,is_stmt
;----------------------------------------------------------------------
; 1510 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1510| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1510| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1510| 
	.dwpsn	file "../APP/ModBus.c",line 1511,column 6,is_stmt
;----------------------------------------------------------------------
; 1511 | sSetEepromBatVoltBiasH(0);                                             
; 1513 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1511| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1511| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1511| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1514,column 6,is_stmt
;----------------------------------------------------------------------
; 1514 | gi_dwBatAdjBias = 0;                                                   
; 1515 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1514| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1514| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1517,column 6,is_stmt
;----------------------------------------------------------------------
; 1517 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1517| 
        MOVB      AH,#2                 ; [CPU_] |1517| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1517| 
        ; call occurs [#_OSEventSend] ; [] |1517| 
$C$L172:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1519,column 5,is_stmt
;----------------------------------------------------------------------
; 1519 | wBat1Real = 0;                                                         
; 1520 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1519| 
	.dwpsn	file "../APP/ModBus.c",line 1521,column 5,is_stmt
;----------------------------------------------------------------------
; 1521 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1521| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1520,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1520| 
	.dwpsn	file "../APP/ModBus.c",line 1521,column 5,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1521| 
        ; call occurs [#_sSetBat1Ref] ; [] |1521| 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 5,is_stmt
;----------------------------------------------------------------------
; 1522 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1522| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1522| 
        ; call occurs [#_sSetBat2Ref] ; [] |1522| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1524,column 5,is_stmt
;----------------------------------------------------------------------
; 1524 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1524| 
        BF        $C$L173,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
	.dwpsn	file "../APP/ModBus.c",line 1526,column 6,is_stmt
;----------------------------------------------------------------------
; 1526 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1526| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1526| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 6,is_stmt
;----------------------------------------------------------------------
; 1527 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1527| 
$C$L173:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1529,column 5,is_stmt
;----------------------------------------------------------------------
; 1529 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1529| 
	.dwpsn	file "../APP/ModBus.c",line 1530,column 4,is_stmt
;----------------------------------------------------------------------
; 1531 | else                                                                   
; 1533 |         ret = cErr_ParUnValid;                                         
; 1535 | break;                                                                 
; 1536 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$L174:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1537,column 4,is_stmt
;----------------------------------------------------------------------
; 1537 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1538 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1537| 
        BF        $C$L213,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        MOV       AL,*-SP[4]            ; [CPU_] |1537| 
        BF        $C$L213,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
        CMP       AL,#6000              ; [CPU_] |1537| 
        B         $C$L213,HI            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1537| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1537| 
        CMP       AL,#1024              ; [CPU_] |1537| 
        BF        $C$L213,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1537| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1537| 
        CMPB      AL,#0                 ; [CPU_] |1537| 
        BF        $C$L213,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1537| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1537| 
        CMPB      AL,#0                 ; [CPU_] |1537| 
        BF        $C$L213,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 5,is_stmt
;----------------------------------------------------------------------
; 1540 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1540| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1540| 
        ; call occurs [#_sSetBat1Ref] ; [] |1540| 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 5,is_stmt
;----------------------------------------------------------------------
; 1542 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1542| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1542| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1542| 
	.dwpsn	file "../APP/ModBus.c",line 1543,column 5,is_stmt
;----------------------------------------------------------------------
; 1543 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1543| 
        ; call occurs [#_swGetBat1Ref] ; [] |1543| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1543| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1543| 
        SUB       AL,AH                 ; [CPU_] |1543| 
        MOV       ACC,AL                ; [CPU_] |1543| 
        ABS       ACC                   ; [CPU_] |1543| 
        CMP       AL,#450               ; [CPU_] |1543| 
        B         $C$L213,GT            ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1545,column 6,is_stmt
;----------------------------------------------------------------------
; 1545 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1545| 
        BF        $C$L216,NEQ           ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
	.dwpsn	file "../APP/ModBus.c",line 1547,column 7,is_stmt
;----------------------------------------------------------------------
; 1547 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1547| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1547| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 7,is_stmt
;----------------------------------------------------------------------
; 1548 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1548| 
	.dwpsn	file "../APP/ModBus.c",line 1550,column 5,is_stmt
;----------------------------------------------------------------------
; 1551 | else                                                                   
; 1553 |         ret = cErr_ParUnValid;                                         
; 1556 | else                                                                   
; 1558 | ret = cErr_ParUnValid;                                                 
; 1560 | break;                                                                 
; 1561 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1550| 
        ; branch occurs ; [] |1550| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 4,is_stmt
;----------------------------------------------------------------------
; 1562 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1563 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1564 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1562| 
        BF        $C$L213,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
        MOV       AL,*-SP[4]            ; [CPU_] |1562| 
        BF        $C$L213,EQ            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
        CMP       AL,#6000              ; [CPU_] |1562| 
        B         $C$L213,HI            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1562| 
        ; call occurs [#_swGetBat1Ref] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        B         $C$L213,LEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1562| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1562| 
        CMP       AL,#1024              ; [CPU_] |1562| 
        BF        $C$L213,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1562| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        BF        $C$L213,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1562| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_] |1562| 
        BF        $C$L213,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
	.dwpsn	file "../APP/ModBus.c",line 1566,column 5,is_stmt
;----------------------------------------------------------------------
; 1566 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1566| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1566| 
        ; call occurs [#_sSetBat2Ref] ; [] |1566| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 5,is_stmt
;----------------------------------------------------------------------
; 1568 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1568| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1568| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1568| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1569,column 5,is_stmt
;----------------------------------------------------------------------
; 1569 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1571 |         ret = cErr_ParUnValid;                                         
; 1573 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1569| 
        MOV       ACC,AL                ; [CPU_] |1569| 
        ABS       ACC                   ; [CPU_] |1569| 
        CMPB      AL,#100               ; [CPU_] |1569| 
        B         $C$L213,LT            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1569| 
        ; call occurs [#_swGetBat1Ref] ; [] |1569| 
        MOVZ      AR1,AL                ; [CPU_] |1569| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1569| 
        ; call occurs [#_swGetBat2Ref] ; [] |1569| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1569| 
        MOV       ACC,AL                ; [CPU_] |1569| 
        ABS       ACC                   ; [CPU_] |1569| 
        CMPB      AL,#100               ; [CPU_] |1569| 
        B         $C$L213,LT            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
	.dwpsn	file "../APP/ModBus.c",line 1574,column 5,is_stmt
;----------------------------------------------------------------------
; 1575 | INT16U wTemp;                                                          
; 1576 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$676	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_breg20 -8]
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1577,column 6,is_stmt
;----------------------------------------------------------------------
; 1577 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1577| 
        ; call occurs [#_swGetBat2Ref] ; [] |1577| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1577| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1577| 
        SUB       AL,AH                 ; [CPU_] |1577| 
        MOV       ACC,AL                ; [CPU_] |1577| 
        ABS       ACC                   ; [CPU_] |1577| 
        CMP       AL,#450               ; [CPU_] |1577| 
        B         $C$L179,GT            ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 10,is_stmt
;----------------------------------------------------------------------
; 1579 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1579| 
        ; call occurs [#_swGetBat1Ref] ; [] |1579| 
        MOVZ      AR1,AL                ; [CPU_] |1579| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1579| 
        ; call occurs [#_swGetBat2Ref] ; [] |1579| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1579| 
        MOV       ACC,AL                ; [CPU_] |1579| 
        ABS       ACC                   ; [CPU_] |1579| 
        MOV       ACC,AL << 10          ; [CPU_] |1579| 
        MOVL      XAR6,ACC              ; [CPU_] |1579| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1579| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1579| 
        MOV       ACC,AL                ; [CPU_] |1579| 
        ABS       ACC                   ; [CPU_] |1579| 
        MOV       ACC,AL                ; [CPU_] |1579| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1579| 
        MOVL      ACC,XAR6              ; [CPU_] |1579| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("L$$DIV")
	.dwattr $C$DW$682, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1579| 
        ; call occurs [#L$$DIV] ; [] |1579| 
        MOV       *-SP[8],AL            ; [CPU_] |1579| 
	.dwpsn	file "../APP/ModBus.c",line 1580,column 10,is_stmt
;----------------------------------------------------------------------
; 1580 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1580| 
        ; call occurs [#_swGetBat2Ref] ; [] |1580| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1580| 
        MOV       ACC,AL << 10          ; [CPU_] |1580| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1580| 
        SUBL      ACC,P                 ; [CPU_] |1580| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1580| 
	.dwpsn	file "../APP/ModBus.c",line 1581,column 7,is_stmt
;----------------------------------------------------------------------
; 1581 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1581| 
        CMP       AL,#1524              ; [CPU_] |1581| 
        B         $C$L213,HIS           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        CMP       AL,#524               ; [CPU_] |1581| 
        B         $C$L213,LOS           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOVL      XAR4,#460800          ; [CPU_U] |1581| 
        MOVL      ACC,XAR4              ; [CPU_] |1581| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1581| 
        B         $C$L213,LEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1581| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1581| 
        B         $C$L213,GEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1583,column 8,is_stmt
;----------------------------------------------------------------------
; 1583 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1583| 
        BF        $C$L176,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
	.dwpsn	file "../APP/ModBus.c",line 1585,column 9,is_stmt
;----------------------------------------------------------------------
; 1585 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1585| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1585| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1586,column 9,is_stmt
;----------------------------------------------------------------------
; 1586 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1586| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1588,column 8,is_stmt
;----------------------------------------------------------------------
; 1588 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1589 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1588| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1588| 
        CMP       AL,*-SP[8]            ; [CPU_] |1588| 
        BF        $C$L177,NEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOVL      XAR4,#10000           ; [CPU_U] |1588| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1588| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1588| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("L$$MOD")
	.dwattr $C$DW$686, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1588| 
        ; call occurs [#L$$MOD] ; [] |1588| 
        MOVZ      AR1,AL                ; [CPU_] |1588| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1588| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1588| 
        MOV       AH,AR1                ; [CPU_] |1588| 
        CMP       AH,AL                 ; [CPU_] |1588| 
        BF        $C$L177,NEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOVL      XAR4,#10000           ; [CPU_U] |1588| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1588| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1588| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("L$$DIV")
	.dwattr $C$DW$688, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1588| 
        ; call occurs [#L$$DIV] ; [] |1588| 
        MOVZ      AR1,AL                ; [CPU_] |1588| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1588| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1588| 
        MOV       AH,AR1                ; [CPU_] |1588| 
        CMP       AH,AL                 ; [CPU_] |1588| 
        BF        $C$L178,EQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1591,column 9,is_stmt
;----------------------------------------------------------------------
; 1591 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1591| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1591| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1591| 
	.dwpsn	file "../APP/ModBus.c",line 1592,column 9,is_stmt
;----------------------------------------------------------------------
; 1592 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1592| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1592| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1592| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("L$$MOD")
	.dwattr $C$DW$691, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1592| 
        ; call occurs [#L$$MOD] ; [] |1592| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1592| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1592| 
	.dwpsn	file "../APP/ModBus.c",line 1593,column 9,is_stmt
;----------------------------------------------------------------------
; 1593 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1593| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1593| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1593| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("L$$DIV")
	.dwattr $C$DW$693, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1593| 
        ; call occurs [#L$$DIV] ; [] |1593| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1593| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1593| 
	.dwpsn	file "../APP/ModBus.c",line 1594,column 9,is_stmt
;----------------------------------------------------------------------
; 1594 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1594| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1594| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1594| 
	.dwpsn	file "../APP/ModBus.c",line 1595,column 9,is_stmt
;----------------------------------------------------------------------
; 1595 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1597 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1595| 
        MOVB      AH,#2                 ; [CPU_] |1595| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1595| 
        ; call occurs [#_OSEventSend] ; [] |1595| 
$C$L178:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1598,column 8,is_stmt
;----------------------------------------------------------------------
; 1598 | gi_dwBatAdjBias = dwTemp;                                              
; 1599 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1598| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1598| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1600,column 7,is_stmt
;----------------------------------------------------------------------
; 1601 | else                                                                   
; 1603 |         ret = cErr_ParUnValid;                                         
; 1606 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1608,column 7,is_stmt
;----------------------------------------------------------------------
; 1608 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1608| 
	.dwpsn	file "../APP/ModBus.c",line 1610,column 5,is_stmt
	.dwendtag $C$DW$676

	.dwpsn	file "../APP/ModBus.c",line 1611,column 4,is_stmt
;----------------------------------------------------------------------
; 1612 | else                                                                   
; 1614 |         ret = cErr_ParUnValid;                                         
; 1616 | break;                                                                 
; 1617 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1611| 
        ; branch occurs ; [] |1611| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1618,column 4,is_stmt
;----------------------------------------------------------------------
; 1618 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1618| 
        CMP       AL,#-8                ; [CPU_] |1618| 
        B         $C$L213,LT            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
        CMPB      AL,#8                 ; [CPU_] |1618| 
        B         $C$L213,GT            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
	.dwpsn	file "../APP/ModBus.c",line 1620,column 5,is_stmt
;----------------------------------------------------------------------
; 1620 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1620| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1620| 
        MOV       AH,AL                 ; [CPU_] |1620| 
        MOV       AL,*-SP[4]            ; [CPU_] |1620| 
        ADD       AL,AH                 ; [CPU_] |1620| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1620| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1620| 
	.dwpsn	file "../APP/ModBus.c",line 1621,column 5,is_stmt
;----------------------------------------------------------------------
; 1621 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1621| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1621| 
        CMP       AL,#1524              ; [CPU_] |1621| 
        B         $C$L181,LEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1623,column 6,is_stmt
;----------------------------------------------------------------------
; 1623 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1623| 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1625,column 10,is_stmt
;----------------------------------------------------------------------
; 1625 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1625| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1625| 
        CMP       AL,#524               ; [CPU_] |1625| 
        B         $C$L216,GEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
	.dwpsn	file "../APP/ModBus.c",line 1627,column 6,is_stmt
;----------------------------------------------------------------------
; 1627 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1627| 
$C$L182:    
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1627| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1627| 
	.dwpsn	file "../APP/ModBus.c",line 1629,column 4,is_stmt
;----------------------------------------------------------------------
; 1630 | else                                                                   
; 1632 |         ret = cErr_ParUnValid;                                         
; 1634 | break;                                                                 
; 1635 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1629| 
        ; branch occurs ; [] |1629| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1636,column 4,is_stmt
;----------------------------------------------------------------------
; 1636 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1636| 
        CMPB      AL,#1                 ; [CPU_] |1636| 
        B         $C$L213,HI            ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
	.dwpsn	file "../APP/ModBus.c",line 1638,column 5,is_stmt
;----------------------------------------------------------------------
; 1638 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1638| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1638| 
        CMP       AL,*-SP[4]            ; [CPU_] |1638| 
        BF        $C$L216,EQ            ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1640,column 6,is_stmt
;----------------------------------------------------------------------
; 1640 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1640| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1640| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1640| 
	.dwpsn	file "../APP/ModBus.c",line 1642,column 4,is_stmt
;----------------------------------------------------------------------
; 1643 | else                                                                   
; 1645 |         ret = cErr_ParUnValid;                                         
; 1647 | break;                                                                 
; 1648 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1642| 
        ; branch occurs ; [] |1642| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1649,column 4,is_stmt
;----------------------------------------------------------------------
; 1649 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1649| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1649| 
	.dwpsn	file "../APP/ModBus.c",line 1651,column 5,is_stmt
;----------------------------------------------------------------------
; 1651 | wBatVerifyFlg = WrData;                                                
; 1653 | else                                                                   
; 1655 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1651| 
	.dwpsn	file "../APP/ModBus.c",line 1657,column 8,is_stmt
;----------------------------------------------------------------------
; 1657 | break;                                                                 
; 1658 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L188,UNC           ; [CPU_] |1657| 
        ; branch occurs ; [] |1657| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1659,column 4,is_stmt
;----------------------------------------------------------------------
; 1659 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1659| 
        CMPB      AL,#1                 ; [CPU_] |1659| 
        BF        $C$L213,NEQ           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
	.dwpsn	file "../APP/ModBus.c",line 1661,column 5,is_stmt
;----------------------------------------------------------------------
; 1661 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1661| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1661| 
	.dwpsn	file "../APP/ModBus.c",line 1662,column 5,is_stmt
;----------------------------------------------------------------------
; 1662 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1662| 
        ; call occurs [#_sRSTTxCommand] ; [] |1662| 
	.dwpsn	file "../APP/ModBus.c",line 1663,column 5,is_stmt
;----------------------------------------------------------------------
; 1663 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1663| 
        MOVB      AH,#3                 ; [CPU_] |1663| 
	.dwpsn	file "../APP/ModBus.c",line 1664,column 4,is_stmt
;----------------------------------------------------------------------
; 1665 | else                                                                   
; 1667 |         ret = cErr_ParUnValid;                                         
; 1669 | break;                                                                 
; 1670 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L210,UNC           ; [CPU_] |1664| 
        ; branch occurs ; [] |1664| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1671,column 4,is_stmt
;----------------------------------------------------------------------
; 1671 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1671| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1671| 
        MOV       T,AL                  ; [CPU_] |1671| 
        MPYB      ACC,T,#115            ; [CPU_] |1671| 
        CMP       AL,*-SP[4]            ; [CPU_] |1671| 
        B         $C$L213,HI            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1671| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1671| 
        MOV       T,AL                  ; [CPU_] |1671| 
        MPYB      ACC,T,#145            ; [CPU_] |1671| 
        CMP       AL,*-SP[4]            ; [CPU_] |1671| 
        B         $C$L213,LO            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
	.dwpsn	file "../APP/ModBus.c",line 1673,column 5,is_stmt
;----------------------------------------------------------------------
; 1673 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1673| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1673| 
	.dwpsn	file "../APP/ModBus.c",line 1674,column 4,is_stmt
;----------------------------------------------------------------------
; 1675 | else                                                                   
; 1677 |         ret = cErr_ParUnValid;                                         
; 1679 | break;                                                                 
; 1680 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1674| 
        ; branch occurs ; [] |1674| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1681,column 4,is_stmt
;----------------------------------------------------------------------
; 1681 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1681| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1681| 
	.dwpsn	file "../APP/ModBus.c",line 1683,column 5,is_stmt
;----------------------------------------------------------------------
; 1683 | g_bDischgCurrSet = WrData;                                             
; 1685 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1683| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1687,column 5,is_stmt
;----------------------------------------------------------------------
; 1687 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1687| 
	.dwpsn	file "../APP/ModBus.c",line 1689,column 8,is_stmt
;----------------------------------------------------------------------
; 1689 | break;                                                                 
; 1690 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1689| 
        ; branch occurs ; [] |1689| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1691,column 4,is_stmt
;----------------------------------------------------------------------
; 1691 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1691| 
        CMPB      AL,#1                 ; [CPU_] |1691| 
        BF        $C$L213,NEQ           ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
	.dwpsn	file "../APP/ModBus.c",line 1693,column 5,is_stmt
;----------------------------------------------------------------------
; 1693 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1693| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1693| 
        CMP       AL,#2048              ; [CPU_] |1693| 
        BF        $C$L216,EQ            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
	.dwpsn	file "../APP/ModBus.c",line 1695,column 6,is_stmt
;----------------------------------------------------------------------
; 1695 | sSetEEInvVoltAdj(2048);                                                
; 1696 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1695| 
	.dwpsn	file "../APP/ModBus.c",line 1698,column 4,is_stmt
;----------------------------------------------------------------------
; 1699 | else                                                                   
; 1701 |         ret = cErr_ParUnValid;                                         
; 1703 | break;                                                                 
; 1704 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1698| 
        ; branch occurs ; [] |1698| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1705,column 4,is_stmt
;----------------------------------------------------------------------
; 1705 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1705| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1705| 
        SUB       AL,*-SP[4]            ; [CPU_] |1705| 
        MOV       *-SP[6],AL            ; [CPU_] |1705| 
	.dwpsn	file "../APP/ModBus.c",line 1706,column 4,is_stmt
;----------------------------------------------------------------------
; 1706 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1706| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1706| 
        MOVZ      AR1,AL                ; [CPU_] |1706| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1706| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1706| 
        SUB       AL,AR1                ; [CPU_] |1706| 
        MOV       *-SP[7],AL            ; [CPU_] |1706| 
	.dwpsn	file "../APP/ModBus.c",line 1707,column 4,is_stmt
;----------------------------------------------------------------------
; 1707 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1708 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1707| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1707| 
        CMP       AL,#2048              ; [CPU_] |1707| 
        BF        $C$L213,NEQ           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        MOV       AL,*-SP[6]            ; [CPU_] |1707| 
        CMP       AL,#-200              ; [CPU_] |1707| 
        B         $C$L213,LT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        CMPB      AL,#200               ; [CPU_] |1707| 
        B         $C$L213,GT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        MOV       AL,*-SP[7]            ; [CPU_] |1707| 
        CMP       AL,#-200              ; [CPU_] |1707| 
        B         $C$L213,LT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
        CMPB      AL,#200               ; [CPU_] |1707| 
        B         $C$L213,GT            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
	.dwpsn	file "../APP/ModBus.c",line 1710,column 5,is_stmt
;----------------------------------------------------------------------
; 1710 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1710| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1710| 
        SETC      SXM                   ; [CPU_] 
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
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("L$$DIV")
	.dwattr $C$DW$714, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1711| 
        ; call occurs [#L$$DIV] ; [] |1711| 
        MOV       *-SP[7],AL            ; [CPU_] |1711| 
	.dwpsn	file "../APP/ModBus.c",line 1712,column 5,is_stmt
;----------------------------------------------------------------------
; 1712 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1712| 
        B         $C$L213,LT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
        CMP       AL,#2548              ; [CPU_] |1712| 
        B         $C$L213,GT            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
	.dwpsn	file "../APP/ModBus.c",line 1714,column 6,is_stmt
;----------------------------------------------------------------------
; 1714 | sSetEEInvVoltAdj(wTemp2);                                              
; 1715 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1714| 
	.dwpsn	file "../APP/ModBus.c",line 1716,column 5,is_stmt
;----------------------------------------------------------------------
; 1717 | else                                                                   
; 1719 |         ret = cErr_ParUnValid;                                         
; 1722 | else                                                                   
; 1724 | ret = cErr_ParUnValid;                                                 
; 1726 | break;                                                                 
; 1727 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1716| 
        ; branch occurs ; [] |1716| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1728,column 4,is_stmt
;----------------------------------------------------------------------
; 1728 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1728| 
        CMP       AL,#-8                ; [CPU_] |1728| 
        B         $C$L213,LT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        CMPB      AL,#8                 ; [CPU_] |1728| 
        B         $C$L213,GT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
	.dwpsn	file "../APP/ModBus.c",line 1730,column 5,is_stmt
;----------------------------------------------------------------------
; 1730 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1730| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1730| 
        MOV       AH,AL                 ; [CPU_] |1730| 
        MOV       AL,*-SP[4]            ; [CPU_] |1730| 
        ADD       AL,AH                 ; [CPU_] |1730| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1730| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1730| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1731| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1731| 
        CMP       AL,#2548              ; [CPU_] |1731| 
        B         $C$L192,LOS           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 6,is_stmt
;----------------------------------------------------------------------
; 1733 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1733| 
	.dwpsn	file "../APP/ModBus.c",line 1734,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1735,column 10,is_stmt
;----------------------------------------------------------------------
; 1735 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1735| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1735| 
        CMP       AL,#1548              ; [CPU_] |1735| 
        B         $C$L209,HIS           ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 6,is_stmt
;----------------------------------------------------------------------
; 1737 | sSetEEInvVoltAdj(1524);                                                
; 1739 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1737| 
$C$L193:    
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1737| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1740,column 4,is_stmt
;----------------------------------------------------------------------
; 1741 | else                                                                   
; 1743 |         ret = cErr_ParUnValid;                                         
; 1745 | break;                                                                 
; 1746 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1740| 
        ; branch occurs ; [] |1740| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1747,column 4,is_stmt
;----------------------------------------------------------------------
; 1747 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1747| 
        CMPB      AL,#1                 ; [CPU_] |1747| 
        BF        $C$L213,NEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
	.dwpsn	file "../APP/ModBus.c",line 1749,column 5,is_stmt
;----------------------------------------------------------------------
; 1749 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1749| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1749| 
        CMP       AL,#2048              ; [CPU_] |1749| 
        BF        $C$L216,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1751,column 6,is_stmt
;----------------------------------------------------------------------
; 1751 | sSetEELineVoltAdj(2048);                                               
; 1752 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1751| 
	.dwpsn	file "../APP/ModBus.c",line 1754,column 4,is_stmt
;----------------------------------------------------------------------
; 1755 | else                                                                   
; 1757 |         ret = cErr_ParUnValid;                                         
; 1759 | break;                                                                 
; 1760 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1754| 
        ; branch occurs ; [] |1754| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1761,column 4,is_stmt
;----------------------------------------------------------------------
; 1761 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1761| 
        ; call occurs [#_swGetRLineVolt] ; [] |1761| 
        MOV       AH,*-SP[4]            ; [CPU_] |1761| 
        SUB       AH,AL                 ; [CPU_] |1761| 
        MOV       *-SP[6],AH            ; [CPU_] |1761| 
	.dwpsn	file "../APP/ModBus.c",line 1762,column 4,is_stmt
;----------------------------------------------------------------------
; 1762 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1763 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1762| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1762| 
        CMP       AL,#2048              ; [CPU_] |1762| 
        BF        $C$L213,NEQ           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        MOV       AL,*-SP[6]            ; [CPU_] |1762| 
        CMP       AL,#-200              ; [CPU_] |1762| 
        B         $C$L213,LT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        CMPB      AL,#200               ; [CPU_] |1762| 
        B         $C$L213,GT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        MOV       AL,*-SP[4]            ; [CPU_] |1762| 
        CMP       AL,#2000              ; [CPU_] |1762| 
        B         $C$L213,LT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        CMP       AL,#2600              ; [CPU_] |1762| 
        B         $C$L213,GT            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
	.dwpsn	file "../APP/ModBus.c",line 1765,column 5,is_stmt
;----------------------------------------------------------------------
; 1765 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1765| 
        ; call occurs [#_swGetRLineVolt] ; [] |1765| 
        SETC      SXM                   ; [CPU_] 
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
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("L$$DIV")
	.dwattr $C$DW$724, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1766| 
        ; call occurs [#L$$DIV] ; [] |1766| 
        MOV       *-SP[7],AL            ; [CPU_] |1766| 
	.dwpsn	file "../APP/ModBus.c",line 1767,column 5,is_stmt
;----------------------------------------------------------------------
; 1767 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1767| 
        B         $C$L213,LT            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
        CMP       AL,#2548              ; [CPU_] |1767| 
        B         $C$L213,GT            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
	.dwpsn	file "../APP/ModBus.c",line 1769,column 6,is_stmt
;----------------------------------------------------------------------
; 1769 | sSetEELineVoltAdj(wTemp2);                                             
; 1770 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1769| 
	.dwpsn	file "../APP/ModBus.c",line 1771,column 5,is_stmt
;----------------------------------------------------------------------
; 1772 | else                                                                   
; 1774 |         ret = cErr_ParUnValid;                                         
; 1777 | else                                                                   
; 1779 | ret = cErr_ParUnValid;                                                 
; 1781 | break;                                                                 
; 1782 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1771| 
        ; branch occurs ; [] |1771| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1783,column 4,is_stmt
;----------------------------------------------------------------------
; 1783 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1783| 
        CMP       AL,#-8                ; [CPU_] |1783| 
        B         $C$L213,LT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        CMPB      AL,#8                 ; [CPU_] |1783| 
        B         $C$L213,GT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
	.dwpsn	file "../APP/ModBus.c",line 1785,column 5,is_stmt
;----------------------------------------------------------------------
; 1785 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1785| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1785| 
        MOV       AH,AL                 ; [CPU_] |1785| 
        MOV       AL,*-SP[4]            ; [CPU_] |1785| 
        ADD       AL,AH                 ; [CPU_] |1785| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1785| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1785| 
	.dwpsn	file "../APP/ModBus.c",line 1786,column 5,is_stmt
;----------------------------------------------------------------------
; 1786 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1786| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1786| 
        CMP       AL,#2548              ; [CPU_] |1786| 
        B         $C$L197,LOS           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1788,column 6,is_stmt
;----------------------------------------------------------------------
; 1788 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1788| 
	.dwpsn	file "../APP/ModBus.c",line 1789,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1789| 
        ; branch occurs ; [] |1789| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1790,column 10,is_stmt
;----------------------------------------------------------------------
; 1790 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1790| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1790| 
        CMP       AL,#1548              ; [CPU_] |1790| 
        B         $C$L209,HIS           ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 6,is_stmt
;----------------------------------------------------------------------
; 1792 | sSetEELineVoltAdj(1524);                                               
; 1794 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1792| 
$C$L198:    
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1792| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1792| 
	.dwpsn	file "../APP/ModBus.c",line 1795,column 4,is_stmt
;----------------------------------------------------------------------
; 1796 | else                                                                   
; 1798 |         ret = cErr_ParUnValid;                                         
; 1800 | break;                                                                 
; 1801 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1795| 
        ; branch occurs ; [] |1795| 
$C$L199:    
	.dwpsn	file "../APP/ModBus.c",line 1802,column 4,is_stmt
;----------------------------------------------------------------------
; 1802 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1802| 
        CMPB      AL,#1                 ; [CPU_] |1802| 
        BF        $C$L213,NEQ           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
	.dwpsn	file "../APP/ModBus.c",line 1804,column 5,is_stmt
;----------------------------------------------------------------------
; 1804 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1804| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1804| 
        CMP       AL,#2048              ; [CPU_] |1804| 
        BF        $C$L216,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
	.dwpsn	file "../APP/ModBus.c",line 1806,column 6,is_stmt
;----------------------------------------------------------------------
; 1806 | sSetEEInvCurrAdj(2048);                                                
; 1807 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1806| 
$C$L200:    
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1806| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1806| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 4,is_stmt
;----------------------------------------------------------------------
; 1810 | else                                                                   
; 1812 |         ret = cErr_ParUnValid;                                         
; 1814 | break;                                                                 
; 1815 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1816,column 4,is_stmt
;----------------------------------------------------------------------
; 1816 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1816| 
        CMP       AL,#-8                ; [CPU_] |1816| 
        B         $C$L213,LT            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
        CMPB      AL,#8                 ; [CPU_] |1816| 
        B         $C$L213,GT            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
	.dwpsn	file "../APP/ModBus.c",line 1818,column 5,is_stmt
;----------------------------------------------------------------------
; 1818 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1818| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1818| 
        MOV       AH,AL                 ; [CPU_] |1818| 
        MOV       AL,*-SP[4]            ; [CPU_] |1818| 
        ADD       AL,AH                 ; [CPU_] |1818| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1818| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1818| 
	.dwpsn	file "../APP/ModBus.c",line 1819,column 5,is_stmt
;----------------------------------------------------------------------
; 1819 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1819| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1819| 
        CMP       AL,#2548              ; [CPU_] |1819| 
        B         $C$L202,LOS           ; [CPU_] |1819| 
        ; branchcc occurs ; [] |1819| 
	.dwpsn	file "../APP/ModBus.c",line 1821,column 6,is_stmt
;----------------------------------------------------------------------
; 1821 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1821| 
	.dwpsn	file "../APP/ModBus.c",line 1822,column 5,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1822| 
        ; branch occurs ; [] |1822| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1823,column 10,is_stmt
;----------------------------------------------------------------------
; 1823 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1823| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1823| 
        CMP       AL,#1548              ; [CPU_] |1823| 
        B         $C$L209,HIS           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
	.dwpsn	file "../APP/ModBus.c",line 1825,column 6,is_stmt
;----------------------------------------------------------------------
; 1825 | sSetEEInvCurrAdj(1524);                                                
; 1827 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1825| 
	.dwpsn	file "../APP/ModBus.c",line 1828,column 4,is_stmt
;----------------------------------------------------------------------
; 1829 | else                                                                   
; 1831 |         ret = cErr_ParUnValid;                                         
; 1833 | break;                                                                 
; 1834 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L200,UNC           ; [CPU_] |1828| 
        ; branch occurs ; [] |1828| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1835,column 4,is_stmt
;----------------------------------------------------------------------
; 1835 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1835| 
        CMPB      AL,#1                 ; [CPU_] |1835| 
        BF        $C$L213,NEQ           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
	.dwpsn	file "../APP/ModBus.c",line 1837,column 5,is_stmt
;----------------------------------------------------------------------
; 1837 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1837| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1837| 
        CMP       AL,#2048              ; [CPU_] |1837| 
        BF        $C$L216,EQ            ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
	.dwpsn	file "../APP/ModBus.c",line 1839,column 6,is_stmt
;----------------------------------------------------------------------
; 1839 | sSetEEOPCurrAdj(2048);                                                 
; 1840 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1839| 
$C$L204:    
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1839| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1839| 
	.dwpsn	file "../APP/ModBus.c",line 1842,column 4,is_stmt
;----------------------------------------------------------------------
; 1843 | else                                                                   
; 1845 |         ret = cErr_ParUnValid;                                         
; 1847 | break;                                                                 
; 1848 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1849,column 4,is_stmt
;----------------------------------------------------------------------
; 1849 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1849| 
        CMP       AL,#-8                ; [CPU_] |1849| 
        B         $C$L213,LT            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
        CMPB      AL,#8                 ; [CPU_] |1849| 
        B         $C$L213,GT            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
	.dwpsn	file "../APP/ModBus.c",line 1851,column 5,is_stmt
;----------------------------------------------------------------------
; 1851 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1851| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1851| 
        MOV       AH,AL                 ; [CPU_] |1851| 
        MOV       AL,*-SP[4]            ; [CPU_] |1851| 
        ADD       AL,AH                 ; [CPU_] |1851| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1851| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1851| 
	.dwpsn	file "../APP/ModBus.c",line 1852,column 5,is_stmt
;----------------------------------------------------------------------
; 1852 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1852| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1852| 
        CMP       AL,#2548              ; [CPU_] |1852| 
        B         $C$L206,LOS           ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
	.dwpsn	file "../APP/ModBus.c",line 1854,column 6,is_stmt
;----------------------------------------------------------------------
; 1854 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1854| 
	.dwpsn	file "../APP/ModBus.c",line 1855,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |1855| 
        ; branch occurs ; [] |1855| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1856,column 10,is_stmt
;----------------------------------------------------------------------
; 1856 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1856| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1856| 
        CMP       AL,#1548              ; [CPU_] |1856| 
        B         $C$L209,HIS           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
	.dwpsn	file "../APP/ModBus.c",line 1858,column 6,is_stmt
;----------------------------------------------------------------------
; 1858 | sSetEEOPCurrAdj(1524);                                                 
; 1860 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1858| 
	.dwpsn	file "../APP/ModBus.c",line 1861,column 4,is_stmt
;----------------------------------------------------------------------
; 1862 | else                                                                   
; 1864 |         ret = cErr_ParUnValid;                                         
; 1866 | break;                                                                 
; 1867 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1861| 
        ; branch occurs ; [] |1861| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1868,column 4,is_stmt
;----------------------------------------------------------------------
; 1868 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1868| 
        CMPB      AL,#1                 ; [CPU_] |1868| 
        BF        $C$L213,NEQ           ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
	.dwpsn	file "../APP/ModBus.c",line 1870,column 5,is_stmt
;----------------------------------------------------------------------
; 1870 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1870| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1870| 
        CMP       AL,#2048              ; [CPU_] |1870| 
        BF        $C$L216,EQ            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
	.dwpsn	file "../APP/ModBus.c",line 1872,column 6,is_stmt
;----------------------------------------------------------------------
; 1872 | sSetEEShareCurrAdj(2048);                                              
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1872| 
$C$L208:    
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1872| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1872| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1873,column 6,is_stmt
;----------------------------------------------------------------------
; 1873 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1873| 
        MOVB      AH,#2                 ; [CPU_] |1873| 
$C$L210:    
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1873| 
        ; call occurs [#_OSEventSend] ; [] |1873| 
	.dwpsn	file "../APP/ModBus.c",line 1875,column 4,is_stmt
;----------------------------------------------------------------------
; 1876 | else                                                                   
; 1878 |         ret = cErr_ParUnValid;                                         
; 1880 | break;                                                                 
; 1881 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1875| 
        ; branch occurs ; [] |1875| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1882,column 4,is_stmt
;----------------------------------------------------------------------
; 1882 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1882| 
        CMP       AL,#-8                ; [CPU_] |1882| 
        B         $C$L213,LT            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        CMPB      AL,#8                 ; [CPU_] |1882| 
        B         $C$L213,GT            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
	.dwpsn	file "../APP/ModBus.c",line 1884,column 5,is_stmt
;----------------------------------------------------------------------
; 1884 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1884| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1884| 
        MOV       AH,AL                 ; [CPU_] |1884| 
        MOV       AL,*-SP[4]            ; [CPU_] |1884| 
        ADD       AL,AH                 ; [CPU_] |1884| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1884| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1884| 
	.dwpsn	file "../APP/ModBus.c",line 1885,column 5,is_stmt
;----------------------------------------------------------------------
; 1885 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1885| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1885| 
        CMP       AL,#2548              ; [CPU_] |1885| 
        B         $C$L212,LOS           ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
	.dwpsn	file "../APP/ModBus.c",line 1887,column 6,is_stmt
;----------------------------------------------------------------------
; 1887 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1887| 
	.dwpsn	file "../APP/ModBus.c",line 1888,column 5,is_stmt
        B         $C$L208,UNC           ; [CPU_] |1888| 
        ; branch occurs ; [] |1888| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1889,column 10,is_stmt
;----------------------------------------------------------------------
; 1889 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1889| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1889| 
        CMP       AL,#1548              ; [CPU_] |1889| 
        B         $C$L209,HIS           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
	.dwpsn	file "../APP/ModBus.c",line 1891,column 6,is_stmt
;----------------------------------------------------------------------
; 1891 | sSetEEShareCurrAdj(1524);                                              
; 1893 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1891| 
	.dwpsn	file "../APP/ModBus.c",line 1894,column 4,is_stmt
;----------------------------------------------------------------------
; 1895 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1894| 
        ; branch occurs ; [] |1894| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 1897,column 5,is_stmt
;----------------------------------------------------------------------
; 1897 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1897| 
	.dwpsn	file "../APP/ModBus.c",line 1899,column 8,is_stmt
;----------------------------------------------------------------------
; 1899 | break;                                                                 
; 1900 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1901,column 4,is_stmt
;----------------------------------------------------------------------
; 1901 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1901| 
	.dwpsn	file "../APP/ModBus.c",line 1902,column 8,is_stmt
;----------------------------------------------------------------------
; 1902 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1902| 
        ; branch occurs ; [] |1902| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1399,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1399| 
        CMPB      AL,#36                ; [CPU_] |1399| 
        B         $C$L214,HI            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
        MOV       ACC,AL << #1          ; [CPU_] |1399| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1399| 
        MOVZ      AR6,AL                ; [CPU_] |1399| 
        MOVL      ACC,XAR7              ; [CPU_] |1399| 
        ADDU      ACC,AR6               ; [CPU_] |1399| 
        MOVL      XAR7,ACC              ; [CPU_] |1399| 
        PREAD     AL,*XAR7              ; [CPU_] |1399| 
        ADDB      XAR7,#1               ; [CPU_U] |1399| 
        PREAD     AH,*XAR7              ; [CPU_] |1399| 
        MOVL      XAR7,ACC              ; [CPU_] |1399| 
        LB        *XAR7                 ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L162	; 0
	.long	$C$L163	; 1
	.long	$C$L164	; 2
	.long	$C$L165	; 3
	.long	$C$L166	; 4
	.long	$C$L167	; 5
	.long	$C$L214	; 6
	.long	$C$L214	; 7
	.long	$C$L214	; 8
	.long	$C$L214	; 9
	.long	$C$L214	; 10
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
	.long	$C$L196	; 27
	.long	$C$L199	; 28
	.long	$C$L214	; 0
	.long	$C$L201	; 30
	.long	$C$L203	; 31
	.long	$C$L214	; 0
	.long	$C$L205	; 33
	.long	$C$L207	; 34
	.long	$C$L214	; 0
	.long	$C$L211	; 36
	.sect	".text"
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1905,column 2,is_stmt
;----------------------------------------------------------------------
; 1905 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1905| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x772)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$750	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$750, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$750, DW_AT_high_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$750, DW_AT_external
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$750, DW_AT_TI_begin_line(0x774)
	.dwattr $C$DW$750, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$750, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1909,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$751	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg0]
$C$DW$752	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1908 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_breg20 -1]
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_breg20 -2]
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1909| 
        MOV       *-SP[2],AH            ; [CPU_] |1909| 
	.dwpsn	file "../APP/ModBus.c",line 1910,column 9,is_stmt
;----------------------------------------------------------------------
; 1910 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1910| 
	.dwpsn	file "../APP/ModBus.c",line 1912,column 2,is_stmt
;----------------------------------------------------------------------
; 1912 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1913,column 2,is_stmt
;----------------------------------------------------------------------
; 1913 | switch(WrAddr)                                                         
; 1915 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1916,column 4,is_stmt
;----------------------------------------------------------------------
; 1916 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1916| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1916| 
	.dwpsn	file "../APP/ModBus.c",line 1918,column 5,is_stmt
;----------------------------------------------------------------------
; 1918 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1920 | else                                                                   
; 1922 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1918| 
	.dwpsn	file "../APP/ModBus.c",line 1924,column 8,is_stmt
;----------------------------------------------------------------------
; 1924 | break;                                                                 
; 1925 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1926,column 4,is_stmt
;----------------------------------------------------------------------
; 1926 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1926| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1928,column 5,is_stmt
;----------------------------------------------------------------------
; 1928 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1930 | else                                                                   
; 1932 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1928| 
	.dwpsn	file "../APP/ModBus.c",line 1934,column 8,is_stmt
;----------------------------------------------------------------------
; 1934 | break;                                                                 
; 1935 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1934| 
        ; branch occurs ; [] |1934| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1936,column 4,is_stmt
;----------------------------------------------------------------------
; 1936 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1936| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1936| 
	.dwpsn	file "../APP/ModBus.c",line 1938,column 5,is_stmt
;----------------------------------------------------------------------
; 1938 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1940 | else                                                                   
; 1942 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1938| 
	.dwpsn	file "../APP/ModBus.c",line 1944,column 8,is_stmt
;----------------------------------------------------------------------
; 1944 | break;                                                                 
; 1945 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1944| 
        ; branch occurs ; [] |1944| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1946,column 4,is_stmt
;----------------------------------------------------------------------
; 1946 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1946| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |1946| 
	.dwpsn	file "../APP/ModBus.c",line 1948,column 5,is_stmt
;----------------------------------------------------------------------
; 1948 | uRecordCmd.Stru.wChMux = WrData;                                       
; 1950 | else                                                                   
; 1952 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |1948| 
	.dwpsn	file "../APP/ModBus.c",line 1954,column 8,is_stmt
;----------------------------------------------------------------------
; 1954 | break;                                                                 
; 1955 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1956,column 4,is_stmt
;----------------------------------------------------------------------
; 1956 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1956| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1956| 
	.dwpsn	file "../APP/ModBus.c",line 1958,column 5,is_stmt
;----------------------------------------------------------------------
; 1958 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 1960 | else                                                                   
; 1962 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |1958| 
	.dwpsn	file "../APP/ModBus.c",line 1964,column 8,is_stmt
;----------------------------------------------------------------------
; 1964 | break;                                                                 
; 1965 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1964| 
        ; branch occurs ; [] |1964| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 1966,column 4,is_stmt
;----------------------------------------------------------------------
; 1966 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1966| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1966| 
	.dwpsn	file "../APP/ModBus.c",line 1968,column 5,is_stmt
;----------------------------------------------------------------------
; 1968 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 1970 | else                                                                   
; 1972 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |1968| 
	.dwpsn	file "../APP/ModBus.c",line 1974,column 8,is_stmt
;----------------------------------------------------------------------
; 1974 | break;                                                                 
; 1975 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1974| 
        ; branch occurs ; [] |1974| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 1976,column 4,is_stmt
;----------------------------------------------------------------------
; 1976 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1976| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1976| 
	.dwpsn	file "../APP/ModBus.c",line 1978,column 5,is_stmt
;----------------------------------------------------------------------
; 1978 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 1980 | else                                                                   
; 1982 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |1978| 
	.dwpsn	file "../APP/ModBus.c",line 1984,column 8,is_stmt
;----------------------------------------------------------------------
; 1984 | break;                                                                 
; 1985 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1984| 
        ; branch occurs ; [] |1984| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 1986,column 4,is_stmt
;----------------------------------------------------------------------
; 1986 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1986| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1986| 
	.dwpsn	file "../APP/ModBus.c",line 1988,column 5,is_stmt
;----------------------------------------------------------------------
; 1988 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 1990 | else                                                                   
; 1992 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |1988| 
	.dwpsn	file "../APP/ModBus.c",line 1994,column 8,is_stmt
;----------------------------------------------------------------------
; 1994 | break;                                                                 
; 1995 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1994| 
        ; branch occurs ; [] |1994| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 1996,column 4,is_stmt
;----------------------------------------------------------------------
; 1996 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1996| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1996| 
	.dwpsn	file "../APP/ModBus.c",line 1998,column 5,is_stmt
;----------------------------------------------------------------------
; 1998 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2000 | else                                                                   
; 2002 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |1998| 
	.dwpsn	file "../APP/ModBus.c",line 2004,column 8,is_stmt
;----------------------------------------------------------------------
; 2004 | break;                                                                 
; 2005 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2004| 
        ; branch occurs ; [] |2004| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2006,column 4,is_stmt
;----------------------------------------------------------------------
; 2006 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2006| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2006| 
	.dwpsn	file "../APP/ModBus.c",line 2008,column 5,is_stmt
;----------------------------------------------------------------------
; 2008 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2010 | else                                                                   
; 2012 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2008| 
	.dwpsn	file "../APP/ModBus.c",line 2014,column 8,is_stmt
;----------------------------------------------------------------------
; 2014 | break;                                                                 
; 2015 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2016,column 4,is_stmt
;----------------------------------------------------------------------
; 2016 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2016| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2016| 
	.dwpsn	file "../APP/ModBus.c",line 2018,column 5,is_stmt
;----------------------------------------------------------------------
; 2018 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2020 | else                                                                   
; 2022 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2018| 
	.dwpsn	file "../APP/ModBus.c",line 2024,column 8,is_stmt
;----------------------------------------------------------------------
; 2024 | break;                                                                 
; 2025 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2024| 
        ; branch occurs ; [] |2024| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2026,column 4,is_stmt
;----------------------------------------------------------------------
; 2026 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2026| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2026| 
	.dwpsn	file "../APP/ModBus.c",line 2028,column 5,is_stmt
;----------------------------------------------------------------------
; 2028 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2030 | else                                                                   
; 2032 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2028| 
	.dwpsn	file "../APP/ModBus.c",line 2034,column 8,is_stmt
;----------------------------------------------------------------------
; 2034 | break;                                                                 
; 2035 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2034| 
        ; branch occurs ; [] |2034| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2036,column 4,is_stmt
;----------------------------------------------------------------------
; 2036 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2036| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2036| 
	.dwpsn	file "../APP/ModBus.c",line 2038,column 5,is_stmt
;----------------------------------------------------------------------
; 2038 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2040 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2038| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2042,column 5,is_stmt
;----------------------------------------------------------------------
; 2042 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2042| 
	.dwpsn	file "../APP/ModBus.c",line 2044,column 8,is_stmt
;----------------------------------------------------------------------
; 2044 | break;                                                                 
; 2045 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2044| 
        ; branch occurs ; [] |2044| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2046,column 4,is_stmt
;----------------------------------------------------------------------
; 2046 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2046| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2046| 
	.dwpsn	file "../APP/ModBus.c",line 2048,column 5,is_stmt
;----------------------------------------------------------------------
; 2048 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2050 | else                                                                   
; 2052 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2048| 
	.dwpsn	file "../APP/ModBus.c",line 2054,column 8,is_stmt
;----------------------------------------------------------------------
; 2054 | break;                                                                 
; 2055 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2054| 
        ; branch occurs ; [] |2054| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2056,column 4,is_stmt
;----------------------------------------------------------------------
; 2056 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2056| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2056| 
	.dwpsn	file "../APP/ModBus.c",line 2057,column 8,is_stmt
;----------------------------------------------------------------------
; 2057 | break;                                                                 
; 2058 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2057| 
        ; branch occurs ; [] |2057| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2059,column 4,is_stmt
;----------------------------------------------------------------------
; 2059 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2059| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2059| 
	.dwpsn	file "../APP/ModBus.c",line 2061,column 5,is_stmt
;----------------------------------------------------------------------
; 2061 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2063 | else                                                                   
; 2065 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2061| 
	.dwpsn	file "../APP/ModBus.c",line 2067,column 8,is_stmt
;----------------------------------------------------------------------
; 2067 | break;                                                                 
; 2068 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2067| 
        ; branch occurs ; [] |2067| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2069,column 4,is_stmt
;----------------------------------------------------------------------
; 2069 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2069| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2069| 
	.dwpsn	file "../APP/ModBus.c",line 2070,column 8,is_stmt
;----------------------------------------------------------------------
; 2070 | break;                                                                 
; 2071 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2070| 
        ; branch occurs ; [] |2070| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2072,column 4,is_stmt
;----------------------------------------------------------------------
; 2072 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2072| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2072| 
	.dwpsn	file "../APP/ModBus.c",line 2073,column 8,is_stmt
;----------------------------------------------------------------------
; 2073 | break;                                                                 
; 2074 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2073| 
        ; branch occurs ; [] |2073| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2075,column 4,is_stmt
;----------------------------------------------------------------------
; 2075 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2075| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2075| 
	.dwpsn	file "../APP/ModBus.c",line 2076,column 8,is_stmt
;----------------------------------------------------------------------
; 2076 | break;                                                                 
; 2077 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2076| 
        ; branch occurs ; [] |2076| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2078,column 4,is_stmt
;----------------------------------------------------------------------
; 2078 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2078| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2078| 
	.dwpsn	file "../APP/ModBus.c",line 2079,column 8,is_stmt
;----------------------------------------------------------------------
; 2079 | break;                                                                 
; 2080 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2079| 
        ; branch occurs ; [] |2079| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2081,column 4,is_stmt
;----------------------------------------------------------------------
; 2081 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2081| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2081| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 8,is_stmt
;----------------------------------------------------------------------
; 2082 | break;                                                                 
; 2083 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2084,column 4,is_stmt
;----------------------------------------------------------------------
; 2084 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2084| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2084| 
	.dwpsn	file "../APP/ModBus.c",line 2085,column 8,is_stmt
;----------------------------------------------------------------------
; 2085 | break;                                                                 
; 2086 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2085| 
        ; branch occurs ; [] |2085| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2087,column 4,is_stmt
;----------------------------------------------------------------------
; 2087 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2087| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2087| 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 8,is_stmt
;----------------------------------------------------------------------
; 2088 | break;                                                                 
; 2089 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2090,column 4,is_stmt
;----------------------------------------------------------------------
; 2090 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2090| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2090| 
	.dwpsn	file "../APP/ModBus.c",line 2091,column 8,is_stmt
;----------------------------------------------------------------------
; 2091 | break;                                                                 
; 2092 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2091| 
        ; branch occurs ; [] |2091| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2093,column 4,is_stmt
;----------------------------------------------------------------------
; 2093 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2093| 
	.dwpsn	file "../APP/ModBus.c",line 2094,column 8,is_stmt
;----------------------------------------------------------------------
; 2094 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2094| 
        ; branch occurs ; [] |2094| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 1913,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1913| 
        CMPB      AL,#23                ; [CPU_] |1913| 
        B         $C$L242,HI            ; [CPU_] |1913| 
        ; branchcc occurs ; [] |1913| 
        MOV       ACC,AL << #1          ; [CPU_] |1913| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1913| 
        MOVZ      AR6,AL                ; [CPU_] |1913| 
        MOVL      ACC,XAR7              ; [CPU_] |1913| 
        ADDU      ACC,AR6               ; [CPU_] |1913| 
        MOVL      XAR7,ACC              ; [CPU_] |1913| 
        PREAD     AL,*XAR7              ; [CPU_] |1913| 
        ADDB      XAR7,#1               ; [CPU_U] |1913| 
        PREAD     AH,*XAR7              ; [CPU_] |1913| 
        MOVL      XAR7,ACC              ; [CPU_] |1913| 
        LB        *XAR7                 ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
	.sect	".switch:_swWriteRecordCmd"
	.clink
$C$SW7:	.long	$C$L217	; 0
	.long	$C$L218	; 1
	.long	$C$L219	; 2
	.long	$C$L220	; 3
	.long	$C$L221	; 4
	.long	$C$L222	; 5
	.long	$C$L223	; 6
	.long	$C$L224	; 7
	.long	$C$L225	; 8
	.long	$C$L226	; 9
	.long	$C$L227	; 10
	.long	$C$L228	; 11
	.long	$C$L229	; 12
	.long	$C$L231	; 13
	.long	$C$L232	; 14
	.long	$C$L233	; 15
	.long	$C$L234	; 16
	.long	$C$L235	; 17
	.long	$C$L236	; 18
	.long	$C$L237	; 19
	.long	$C$L238	; 20
	.long	$C$L239	; 21
	.long	$C$L240	; 22
	.long	$C$L241	; 23
	.sect	".text"
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2097,column 2,is_stmt
;----------------------------------------------------------------------
; 2097 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2097| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$750, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$750, DW_AT_TI_end_line(0x832)
	.dwattr $C$DW$750, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$750

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$757	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$757, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$757, DW_AT_high_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$757, DW_AT_external
	.dwattr $C$DW$757, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$757, DW_AT_TI_begin_line(0x834)
	.dwattr $C$DW$757, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$757, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2101,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2100 | void sRealTimeDataUpdate(void)                                         
; 2102 | //uRealTimeData.Stru.wSettingDataSN;                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sRealTimeDataUpdate          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sRealTimeDataUpdate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2103,column 2,is_stmt
;----------------------------------------------------------------------
; 2103 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2103| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2103| 
	.dwpsn	file "../APP/ModBus.c",line 2104,column 2,is_stmt
;----------------------------------------------------------------------
; 2104 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2104| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2104| 
        MOVB      AH,#10                ; [CPU_] |2104| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("U$$MOD")
	.dwattr $C$DW$759, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2104| 
        ; call occurs [#U$$MOD] ; [] |2104| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2104| 
	.dwpsn	file "../APP/ModBus.c",line 2105,column 2,is_stmt
;----------------------------------------------------------------------
; 2105 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2105| 
	.dwpsn	file "../APP/ModBus.c",line 2106,column 2,is_stmt
;----------------------------------------------------------------------
; 2106 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2106| 
	.dwpsn	file "../APP/ModBus.c",line 2107,column 2,is_stmt
;----------------------------------------------------------------------
; 2107 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2107| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2107| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2107| 
	.dwpsn	file "../APP/ModBus.c",line 2108,column 2,is_stmt
;----------------------------------------------------------------------
; 2108 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2108| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2108| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2108| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2109,column 2,is_stmt
;----------------------------------------------------------------------
; 2109 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2109| 
        CMPB      AL,#6                 ; [CPU_] |2109| 
        BF        $C$L245,NEQ           ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
	.dwpsn	file "../APP/ModBus.c",line 2111,column 3,is_stmt
;----------------------------------------------------------------------
; 2111 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2111| 
        ; call occurs [#_swGetFaultCode] ; [] |2111| 
	.dwpsn	file "../APP/ModBus.c",line 2112,column 2,is_stmt
        B         $C$L246,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 7,is_stmt
;----------------------------------------------------------------------
; 2113 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2113| 
        BF        $C$L247,EQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 3,is_stmt
;----------------------------------------------------------------------
; 2115 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2115| 
$C$L246:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2115| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2118,column 2,is_stmt
;----------------------------------------------------------------------
; 2118 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2118| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2118| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2118| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2119,column 2,is_stmt
;----------------------------------------------------------------------
; 2119 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2119| 
        CMPB      AL,#1                 ; [CPU_] |2119| 
        BF        $C$L249,NEQ           ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
	.dwpsn	file "../APP/ModBus.c",line 2121,column 3,is_stmt
;----------------------------------------------------------------------
; 2121 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2121| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2121| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2121| 
	.dwpsn	file "../APP/ModBus.c",line 2122,column 3,is_stmt
;----------------------------------------------------------------------
; 2122 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2122| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2122| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2122| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2122| 
$C$L248:    
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("L$$DIV")
	.dwattr $C$DW$765, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2122| 
        ; call occurs [#L$$DIV] ; [] |2122| 
	.dwpsn	file "../APP/ModBus.c",line 2123,column 2,is_stmt
;----------------------------------------------------------------------
; 2124 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2123| 
        ; branch occurs ; [] |2123| 
$C$L249:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2126,column 3,is_stmt
;----------------------------------------------------------------------
; 2126 | if(g_uwDischgCurr>0)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2126| 
        BF        $C$L250,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
	.dwpsn	file "../APP/ModBus.c",line 2128,column 4,is_stmt
;----------------------------------------------------------------------
; 2128 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2128| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2128| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2129,column 4,is_stmt
;----------------------------------------------------------------------
; 2129 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2129| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2129| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2129| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2129| 
	.dwpsn	file "../APP/ModBus.c",line 2130,column 3,is_stmt
;----------------------------------------------------------------------
; 2131 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2130| 
        ; branch occurs ; [] |2130| 
$C$L250:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2133,column 4,is_stmt
;----------------------------------------------------------------------
; 2133 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2133| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2133| 
	.dwpsn	file "../APP/ModBus.c",line 2134,column 4,is_stmt
;----------------------------------------------------------------------
; 2134 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2134| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2134| 
$C$L251:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2134| 
	.dwpsn	file "../APP/ModBus.c",line 2138,column 2,is_stmt
;----------------------------------------------------------------------
; 2138 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2138| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2138| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2138| 
	.dwpsn	file "../APP/ModBus.c",line 2139,column 2,is_stmt
;----------------------------------------------------------------------
; 2139 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2139| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2139| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2139| 
	.dwpsn	file "../APP/ModBus.c",line 2140,column 2,is_stmt
;----------------------------------------------------------------------
; 2140 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2140| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2140| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2140| 
	.dwpsn	file "../APP/ModBus.c",line 2141,column 2,is_stmt
;----------------------------------------------------------------------
; 2141 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2141| 
        ; call occurs [#_swGetInverterFreq] ; [] |2141| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2141| 
	.dwpsn	file "../APP/ModBus.c",line 2142,column 2,is_stmt
;----------------------------------------------------------------------
; 2142 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2142| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2142| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2142| 
	.dwpsn	file "../APP/ModBus.c",line 2143,column 2,is_stmt
;----------------------------------------------------------------------
; 2143 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2143| 
        ; call occurs [#_sdwGetInvVA] ; [] |2143| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2143| 
	.dwpsn	file "../APP/ModBus.c",line 2144,column 2,is_stmt
;----------------------------------------------------------------------
; 2144 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2144| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2144| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2144| 
	.dwpsn	file "../APP/ModBus.c",line 2145,column 2,is_stmt
;----------------------------------------------------------------------
; 2145 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2145| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2145| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2145| 
	.dwpsn	file "../APP/ModBus.c",line 2146,column 2,is_stmt
;----------------------------------------------------------------------
; 2146 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2146| 
	.dwpsn	file "../APP/ModBus.c",line 2147,column 2,is_stmt
;----------------------------------------------------------------------
; 2147 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2147| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2147| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2147| 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 2,is_stmt
;----------------------------------------------------------------------
; 2148 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2148| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2148| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2149,column 2,is_stmt
;----------------------------------------------------------------------
; 2149 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2149| 
        ; call occurs [#_sdwGetOPVA] ; [] |2149| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2149| 
	.dwpsn	file "../APP/ModBus.c",line 2150,column 2,is_stmt
;----------------------------------------------------------------------
; 2150 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2150| 
        ; call occurs [#_swGetRLineVolt] ; [] |2150| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2151,column 2,is_stmt
;----------------------------------------------------------------------
; 2151 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2151| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2151| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2151| 
	.dwpsn	file "../APP/ModBus.c",line 2152,column 2,is_stmt
;----------------------------------------------------------------------
; 2152 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2152| 
        ; call occurs [#_swGetLineFreq] ; [] |2152| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2152| 
	.dwpsn	file "../APP/ModBus.c",line 2153,column 2,is_stmt
;----------------------------------------------------------------------
; 2153 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2153| 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 2,is_stmt
;----------------------------------------------------------------------
; 2154 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2155,column 2,is_stmt
;----------------------------------------------------------------------
; 2155 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2155| 
	.dwpsn	file "../APP/ModBus.c",line 2156,column 2,is_stmt
;----------------------------------------------------------------------
; 2156 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2156| 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 2,is_stmt
;----------------------------------------------------------------------
; 2157 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2157| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2157| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2157| 
	.dwpsn	file "../APP/ModBus.c",line 2158,column 2,is_stmt
;----------------------------------------------------------------------
; 2158 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2158| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2158| 
        MOVZ      AR1,AL                ; [CPU_] |2158| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2158| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2158| 
        MOV       AH,AR1                ; [CPU_] |2158| 
        CMP       AH,AL                 ; [CPU_] |2158| 
        B         $C$L252,GEQ           ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 3,is_stmt
;----------------------------------------------------------------------
; 2160 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2160| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2160| 
	.dwpsn	file "../APP/ModBus.c",line 2161,column 2,is_stmt
;----------------------------------------------------------------------
; 2162 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L253,UNC           ; [CPU_] |2161| 
        ; branch occurs ; [] |2161| 
$C$L252:    
	.dwpsn	file "../APP/ModBus.c",line 2164,column 3,is_stmt
;----------------------------------------------------------------------
; 2164 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2164| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2164| 
$C$L253:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 2,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2167| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2167| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2167| 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2168 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2168| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2168| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2169,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2169| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2169| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2169| 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 2,is_stmt
;----------------------------------------------------------------------
; 2170 | uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();                   
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |2170| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |2170| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2170| 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 2,is_stmt
;----------------------------------------------------------------------
; 2171 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2171| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2171| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2171| 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 2,is_stmt
;----------------------------------------------------------------------
; 2172 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2172| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 2,is_stmt
;----------------------------------------------------------------------
; 2174 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2174| 
        BF        $C$L255,NEQ           ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 3,is_stmt
;----------------------------------------------------------------------
; 2176 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2176| 
        BF        $C$L254,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 4,is_stmt
;----------------------------------------------------------------------
; 2178 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2178| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 5,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 9,is_stmt
;----------------------------------------------------------------------
; 2182 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2182| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 5,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 3,is_stmt
        B         $C$L256,UNC           ; [CPU_] |2186| 
        ; branch occurs ; [] |2186| 
$C$L254:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2187,column 8,is_stmt
;----------------------------------------------------------------------
; 2187 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2187| 
        BF        $C$L256,NEQ           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 4,is_stmt
;----------------------------------------------------------------------
; 2189 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2189| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 5,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2191| 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 9,is_stmt
;----------------------------------------------------------------------
; 2193 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 5,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2198| 
        ; branch occurs ; [] |2198| 
$C$L255:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 3,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2201| 
$C$L256:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
;----------------------------------------------------------------------
; 2204 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2204| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2204| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2205| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2205| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2206| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2206| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower;                    
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2207| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2207| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2208| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2208| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 2,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2209| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2209| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2210| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2210| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$757, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$757, DW_AT_TI_end_line(0x8a3)
	.dwattr $C$DW$757, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$757

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$792	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$792, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$792, DW_AT_high_pc(0x00)
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$792, DW_AT_external
	.dwattr $C$DW$792, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$792, DW_AT_TI_begin_line(0x8a5)
	.dwattr $C$DW$792, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$792, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2214,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2213 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2215,column 2,is_stmt
;----------------------------------------------------------------------
; 2215 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2215| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2215| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2216 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2216| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2216| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2217| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2217| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2218,column 2,is_stmt
;----------------------------------------------------------------------
; 2218 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2218| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2218| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2218| 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 2,is_stmt
;----------------------------------------------------------------------
; 2219 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2219| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2219| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 2,is_stmt
;----------------------------------------------------------------------
; 2220 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2220| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2220| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2221,column 2,is_stmt
;----------------------------------------------------------------------
; 2221 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2221| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2221| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2221| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 2,is_stmt
;----------------------------------------------------------------------
; 2222 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2222| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2222| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2222| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
;----------------------------------------------------------------------
; 2223 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2223| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2223| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
;----------------------------------------------------------------------
; 2224 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2224| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2224| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2224| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 2,is_stmt
;----------------------------------------------------------------------
; 2225 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2225| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2225| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2226 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2226| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2226| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 2,is_stmt
;----------------------------------------------------------------------
; 2227 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2227| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2227| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 2,is_stmt
;----------------------------------------------------------------------
; 2228 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2228| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2228| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2228| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
;----------------------------------------------------------------------
; 2229 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2229| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2229| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2229| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$792, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$792, DW_AT_TI_end_line(0x8b6)
	.dwattr $C$DW$792, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$792

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$809	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$809, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$809, DW_AT_high_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$809, DW_AT_external
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0x8b8)
	.dwattr $C$DW$809, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$809, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2233,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2232 | void sInfoDataUpdate(void)                                             
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
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
;----------------------------------------------------------------------
; 2234 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2234| 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 2,is_stmt
;----------------------------------------------------------------------
; 2235 | uInfoData.Stru.wSubType = (swGetBatteryPcs() << 8) + g_wVAType;        
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2235| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2235| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2235| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2235| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2235| 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 2,is_stmt
;----------------------------------------------------------------------
; 2236 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2236| 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 2,is_stmt
;----------------------------------------------------------------------
; 2237 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2237| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2237| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2237| 
        ADDB      AL,#1                 ; [CPU_] |2237| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2237| 
	.dwpsn	file "../APP/ModBus.c",line 2239,column 2,is_stmt
;----------------------------------------------------------------------
; 2239 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2239| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2239| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2239| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2240| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2240| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
;----------------------------------------------------------------------
; 2241 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2241| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2241| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
;----------------------------------------------------------------------
; 2242 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2242| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2242| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2242| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2243| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2243| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2243| 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2244| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2244| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2244| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2245| 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
;----------------------------------------------------------------------
; 2246 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#208,UNC ; [CPU_] |2246| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
;----------------------------------------------------------------------
; 2247 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2247| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2247| 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 2,is_stmt
;----------------------------------------------------------------------
; 2248 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2248| 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
;----------------------------------------------------------------------
; 2249 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2249| 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 2,is_stmt
;----------------------------------------------------------------------
; 2250 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2250| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$809, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$809, DW_AT_TI_end_line(0x8cb)
	.dwattr $C$DW$809, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$809

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$819	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$819, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$819, DW_AT_high_pc(0x00)
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$819, DW_AT_external
	.dwattr $C$DW$819, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$819, DW_AT_TI_begin_line(0x8cd)
	.dwattr $C$DW$819, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$819, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2254,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_addr _OscStatusPre$1]
;----------------------------------------------------------------------
; 2253 | void sOscSettingUpdate(void)                                           
; 2255 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2256 | static INT16U OscTimeOutCnt = 0;                                       
; 2257 | INT16S i, wTemp;                                                       
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
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_breg20 -1]
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
;----------------------------------------------------------------------
; 2259 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2259| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2259| 
        BF        $C$L270,EQ            ; [CPU_] |2259| 
        ; branchcc occurs ; [] |2259| 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 3,is_stmt
;----------------------------------------------------------------------
; 2261 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2261| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2261| 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 3,is_stmt
;----------------------------------------------------------------------
; 2263 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2265 |         wRecordStatus = 0;                                             
; 2266 |         wRecordSampRate = 0;                                           
; 2267 |         wRecordSampCnt = 0;                                            
; 2268 |         wRecordChMux = 0;                                              
; 2269 |         wRecordChNums = 0;                                             
; 2270 |         wRecordChLen = 0;                                              
; 2271 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L259,NEQ           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 8,is_stmt
;----------------------------------------------------------------------
; 2272 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2265| 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2266| 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2267| 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2268| 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2270| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2272| 
        CMPB      AL,#8                 ; [CPU_] |2272| 
        B         $C$L258,GEQ           ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$L257:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 5,is_stmt
;----------------------------------------------------------------------
; 2274 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2274| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2274| 
        ADDL      XAR4,ACC              ; [CPU_] |2274| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2274| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2272| 
        CMPB      AL,#8                 ; [CPU_] |2272| 
        B         $C$L257,LT            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L258:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 4,is_stmt
;----------------------------------------------------------------------
; 2276 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 4,is_stmt
;----------------------------------------------------------------------
; 2277 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 4,is_stmt
;----------------------------------------------------------------------
; 2278 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2278| 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 4,is_stmt
;----------------------------------------------------------------------
; 2279 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2279| 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 4,is_stmt
;----------------------------------------------------------------------
; 2280 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2280| 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 4,is_stmt
;----------------------------------------------------------------------
; 2281 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2281| 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 4,is_stmt
;----------------------------------------------------------------------
; 2282 | wRecordHeadCnt = 0;                                                    
; 2284 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2282| 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |2285| 
        ; branch occurs ; [] |2285| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2286,column 8,is_stmt
;----------------------------------------------------------------------
; 2286 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2286| 
        BF        $C$L268,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 4,is_stmt
;----------------------------------------------------------------------
; 2288 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2289 | wRecordSampCnt = 0;                                                    
; 2291 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2288| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 8,is_stmt
;----------------------------------------------------------------------
; 2292 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2288| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2291| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2292| 
        CMPB      AL,#8                 ; [CPU_] |2292| 
        B         $C$L262,GEQ           ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$L260:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2294,column 5,is_stmt
;----------------------------------------------------------------------
; 2294 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2294| 
        MOVB      AL,#1                 ; [CPU_] |2294| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2294| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2294| 
        BF        $C$L261,EQ            ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2296,column 6,is_stmt
;----------------------------------------------------------------------
; 2296 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2296| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2294,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2292,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2292| 
        CMPB      AL,#8                 ; [CPU_] |2292| 
        B         $C$L260,LT            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2299,column 4,is_stmt
;----------------------------------------------------------------------
; 2299 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 5,is_stmt
;----------------------------------------------------------------------
; 2301 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 4,is_stmt
        B         $C$L263,LEQ           ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 9,is_stmt
;----------------------------------------------------------------------
; 2303 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 5,is_stmt
;----------------------------------------------------------------------
; 2305 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2305| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2307,column 4,is_stmt
;----------------------------------------------------------------------
; 2307 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2307| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2307| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 4,is_stmt
;----------------------------------------------------------------------
; 2309 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2309| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 4,is_stmt
;----------------------------------------------------------------------
; 2310 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2310| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2309| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2309| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2311,column 4,is_stmt
;----------------------------------------------------------------------
; 2311 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2311| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2311| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2312,column 4,is_stmt
;----------------------------------------------------------------------
; 2312 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2312| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2312| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 4,is_stmt
;----------------------------------------------------------------------
; 2313 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2313| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2313| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 4,is_stmt
;----------------------------------------------------------------------
; 2314 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2314| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2314| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 4,is_stmt
;----------------------------------------------------------------------
; 2315 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2315| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2315| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 4,is_stmt
;----------------------------------------------------------------------
; 2316 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2316| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2316| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 4,is_stmt
;----------------------------------------------------------------------
; 2317 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2317| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2317| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 4,is_stmt
;----------------------------------------------------------------------
; 2318 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2318| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 4,is_stmt
;----------------------------------------------------------------------
; 2320 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2320| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2320| 
        MOV       *-SP[2],AL            ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 4,is_stmt
;----------------------------------------------------------------------
; 2321 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L264,GEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 5,is_stmt
;----------------------------------------------------------------------
; 2323 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 4,is_stmt
        B         $C$L265,UNC           ; [CPU_] |2324| 
        ; branch occurs ; [] |2324| 
$C$L264:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 9,is_stmt
;----------------------------------------------------------------------
; 2325 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2325| 
        CMP       AL,*-SP[2]            ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 5,is_stmt
;----------------------------------------------------------------------
; 2327 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2327| 
$C$L265:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 4,is_stmt
;----------------------------------------------------------------------
; 2329 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 4,is_stmt
;----------------------------------------------------------------------
; 2330 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 4,is_stmt
;----------------------------------------------------------------------
; 2331 | wRecordTrigEn = 0;                                                     
; 2332 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2333 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2334 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2336 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2329| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 8,is_stmt
;----------------------------------------------------------------------
; 2338 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2338| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2332| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2332| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2333| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2333| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2334,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2334| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2334| 
	.dwpsn	file "../APP/ModBus.c",line 2336,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2336| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2338| 
        CMPL      ACC,XAR4              ; [CPU_] |2338| 
        B         $C$L267,HIS           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$L266:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 5,is_stmt
;----------------------------------------------------------------------
; 2340 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2340| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2340| 
        ADDL      XAR4,ACC              ; [CPU_] |2340| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2338| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2338| 
        CMPL      ACC,XAR4              ; [CPU_] |2338| 
        B         $C$L266,LO            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L267:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 4,is_stmt
;----------------------------------------------------------------------
; 2343 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2343| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 4,is_stmt
;----------------------------------------------------------------------
; 2344 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2346 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |2347| 
        ; branch occurs ; [] |2347| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2348,column 8,is_stmt
;----------------------------------------------------------------------
; 2348 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2348| 
        B         $C$L270,LO            ; [CPU_] |2348| 
        ; branchcc occurs ; [] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 4,is_stmt
;----------------------------------------------------------------------
; 2350 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2352 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2350| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2350| 
        B         $C$L270,LO            ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 5,is_stmt
;----------------------------------------------------------------------
; 2353 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2353| 
$C$L269:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2352| 
$C$L270:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$825	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$825, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L266:1:1627291164")
	.dwattr $C$DW$825, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$825, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$825, DW_AT_TI_end_line(0x925)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$825


$C$DW$827	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$827, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L260:1:1627291164")
	.dwattr $C$DW$827, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$827, DW_AT_TI_begin_line(0x8f4)
	.dwattr $C$DW$827, DW_AT_TI_end_line(0x8fa)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$827


$C$DW$831	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$831, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L257:1:1627291164")
	.dwattr $C$DW$831, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$831, DW_AT_TI_begin_line(0x8e0)
	.dwattr $C$DW$831, DW_AT_TI_end_line(0x8e3)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$831

	.dwattr $C$DW$819, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$819, DW_AT_TI_end_line(0x935)
	.dwattr $C$DW$819, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$819

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$833	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$833, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$833, DW_AT_high_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$833, DW_AT_external
	.dwattr $C$DW$833, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$833, DW_AT_TI_begin_line(0x938)
	.dwattr $C$DW$833, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$833, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2361,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2360 | void sOscSnatchGraph(void)                                             
; 2362 | INT16U i, j, index;                                                    
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
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_breg20 -1]
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_breg20 -2]
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 2,is_stmt
;----------------------------------------------------------------------
; 2364 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2366 |         return;                                                        
; 2369 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2364| 
        CMPB      AL,#1                 ; [CPU_] |2364| 
        BF        $C$L283,NEQ           ; [CPU_] |2364| 
        ; branchcc occurs ; [] |2364| 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 2,is_stmt
;----------------------------------------------------------------------
; 2370 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2370| 
        BF        $C$L277,NEQ           ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 3,is_stmt
;----------------------------------------------------------------------
; 2372 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2372| 
        CMPB      AL,#1                 ; [CPU_] |2372| 
        BF        $C$L271,NEQ           ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 4,is_stmt
;----------------------------------------------------------------------
; 2374 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2374| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2374| 
        LSL       ACC,1                 ; [CPU_] |2374| 
        ADDL      XAR4,ACC              ; [CPU_] |2374| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2374| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_TI_call
	.dwattr $C$DW$837, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2374| 
        ; call occurs [XAR7] ; [] |2374| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 5,is_stmt
;----------------------------------------------------------------------
; 2376 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2376| 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2378| 
        ; branch occurs ; [] |2378| 
$C$L271:    
	.dwpsn	file "../APP/ModBus.c",line 2379,column 8,is_stmt
;----------------------------------------------------------------------
; 2379 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2379| 
        BF        $C$L272,NEQ           ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
;----------------------------------------------------------------------
; 2381 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2381| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2381| 
        LSL       ACC,1                 ; [CPU_] |2381| 
        ADDL      XAR4,ACC              ; [CPU_] |2381| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2381| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_call
	.dwattr $C$DW$838, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2381| 
        ; call occurs [XAR7] ; [] |2381| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2381| 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 5,is_stmt
;----------------------------------------------------------------------
; 2383 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2383| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2385| 
        ; branch occurs ; [] |2385| 
$C$L272:    
	.dwpsn	file "../APP/ModBus.c",line 2386,column 8,is_stmt
;----------------------------------------------------------------------
; 2386 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2386| 
        BF        $C$L273,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
;----------------------------------------------------------------------
; 2388 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2388| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2388| 
        LSL       ACC,1                 ; [CPU_] |2388| 
        ADDL      XAR4,ACC              ; [CPU_] |2388| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2388| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_call
	.dwattr $C$DW$839, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2388| 
        ; call occurs [XAR7] ; [] |2388| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2388| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 5,is_stmt
;----------------------------------------------------------------------
; 2390 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2390| 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2392| 
        ; branch occurs ; [] |2392| 
$C$L273:    
	.dwpsn	file "../APP/ModBus.c",line 2393,column 8,is_stmt
;----------------------------------------------------------------------
; 2393 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2393| 
        BF        $C$L274,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
;----------------------------------------------------------------------
; 2395 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2395| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2395| 
        LSL       ACC,1                 ; [CPU_] |2395| 
        ADDL      XAR4,ACC              ; [CPU_] |2395| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2395| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_call
	.dwattr $C$DW$840, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2395| 
        ; call occurs [XAR7] ; [] |2395| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 5,is_stmt
;----------------------------------------------------------------------
; 2397 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L274:    
	.dwpsn	file "../APP/ModBus.c",line 2400,column 8,is_stmt
;----------------------------------------------------------------------
; 2400 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2400| 
        BF        $C$L275,NEQ           ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
;----------------------------------------------------------------------
; 2402 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2402| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2402| 
        LSL       ACC,1                 ; [CPU_] |2402| 
        ADDL      XAR4,ACC              ; [CPU_] |2402| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2402| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_call
	.dwattr $C$DW$841, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2402| 
        ; call occurs [XAR7] ; [] |2402| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2402| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 5,is_stmt
;----------------------------------------------------------------------
; 2404 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2404| 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2406| 
        ; branch occurs ; [] |2406| 
$C$L275:    
	.dwpsn	file "../APP/ModBus.c",line 2407,column 8,is_stmt
;----------------------------------------------------------------------
; 2407 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2407| 
        BF        $C$L276,NEQ           ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 4,is_stmt
;----------------------------------------------------------------------
; 2409 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2409| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2409| 
        LSL       ACC,1                 ; [CPU_] |2409| 
        ADDL      XAR4,ACC              ; [CPU_] |2409| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2409| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_call
	.dwattr $C$DW$842, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2409| 
        ; call occurs [XAR7] ; [] |2409| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2409| 
	.dwpsn	file "../APP/ModBus.c",line 2411,column 5,is_stmt
;----------------------------------------------------------------------
; 2411 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2411| 
	.dwpsn	file "../APP/ModBus.c",line 2413,column 3,is_stmt
;----------------------------------------------------------------------
; 2414 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L277,UNC           ; [CPU_] |2413| 
        ; branch occurs ; [] |2413| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2416,column 4,is_stmt
;----------------------------------------------------------------------
; 2416 | wRecordTrigEn = true;                                                  
; 2420 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2416| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2421,column 2,is_stmt
;----------------------------------------------------------------------
; 2421 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2423 |         return;                                                        
; 2425 | wRecordSampCnt = 0;                                                    
; 2427 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2421| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2421| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2421| 
        B         $C$L283,LO            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 6,is_stmt
;----------------------------------------------------------------------
; 2428 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2428| 
	.dwpsn	file "../APP/ModBus.c",line 2425,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2425| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2428| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2428| 
        CMPB      AL,#8                 ; [CPU_] |2428| 
        B         $C$L281,HIS           ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$L278:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2430,column 3,is_stmt
;----------------------------------------------------------------------
; 2430 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2430| 
        MOVB      AL,#1                 ; [CPU_] |2430| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2430| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2430| 
        BF        $C$L280,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2432,column 4,is_stmt
;----------------------------------------------------------------------
; 2432 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2432| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2432| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2432| 
        MOV       *-SP[3],AL            ; [CPU_] |2432| 
	.dwpsn	file "../APP/ModBus.c",line 2433,column 4,is_stmt
;----------------------------------------------------------------------
; 2433 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2433| 
        B         $C$L279,LO            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2433,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2433| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2433,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2434,column 4,is_stmt
;----------------------------------------------------------------------
; 2434 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2434| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2434| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2434| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2434| 
        LSL       ACC,1                 ; [CPU_] |2434| 
        ADDL      XAR4,ACC              ; [CPU_] |2434| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2434| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_TI_call
	.dwattr $C$DW$843, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2434| 
        ; call occurs [XAR7] ; [] |2434| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2434| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2434| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2434| 
	.dwpsn	file "../APP/ModBus.c",line 2435,column 4,is_stmt
;----------------------------------------------------------------------
; 2435 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2435| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2430,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2428,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2428| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2428| 
        CMPB      AL,#8                 ; [CPU_] |2428| 
        B         $C$L278,LO            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L281:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2438,column 2,is_stmt
;----------------------------------------------------------------------
; 2438 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2438| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2438| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2438| 
        B         $C$L282,LO            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 3,is_stmt
;----------------------------------------------------------------------
; 2440 | wRecordChCnt = 0;                                                      
; 2443 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2440| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2444,column 2,is_stmt
;----------------------------------------------------------------------
; 2444 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2444| 
        BF        $C$L283,EQ            ; [CPU_] |2444| 
        ; branchcc occurs ; [] |2444| 
	.dwpsn	file "../APP/ModBus.c",line 2446,column 3,is_stmt
;----------------------------------------------------------------------
; 2446 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2448 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2446| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2446| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2446| 
        B         $C$L283,LO            ; [CPU_] |2446| 
        ; branchcc occurs ; [] |2446| 
	.dwpsn	file "../APP/ModBus.c",line 2449,column 4,is_stmt
;----------------------------------------------------------------------
; 2449 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2449| 
	.dwpsn	file "../APP/ModBus.c",line 2448,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2448| 
	.dwpsn	file "../APP/ModBus.c",line 2450,column 4,is_stmt
;----------------------------------------------------------------------
; 2450 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2450| 
	.dwpsn	file "../APP/ModBus.c",line 2449,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2449| 
$C$L283:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$845	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$845, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L278:1:1627291164")
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x97c)
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x985)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$845

	.dwattr $C$DW$833, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$833, DW_AT_TI_end_line(0x995)
	.dwattr $C$DW$833, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$833

	.sect	".text"
	.global	_sArrayConvert

$C$DW$851	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$851, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$851, DW_AT_high_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$851, DW_AT_external
	.dwattr $C$DW$851, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$851, DW_AT_TI_begin_line(0x998)
	.dwattr $C$DW$851, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$851, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2457,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$852	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg12]
$C$DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg0]
$C$DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2456 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_breg20 -2]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -3]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -4]
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_breg20 -5]
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2458 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2457| 
        MOV       *-SP[3],AL            ; [CPU_] |2457| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2457| 
	.dwpsn	file "../APP/ModBus.c",line 2459,column 7,is_stmt
;----------------------------------------------------------------------
; 2459 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2459| 
        B         $C$L285,UNC           ; [CPU_] |2459| 
        ; branch occurs ; [] |2459| 
$C$L284:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2461,column 3,is_stmt
;----------------------------------------------------------------------
; 2461 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2461| 
        MOV       AL,*-SP[5]            ; [CPU_] |2461| 
        ADD       AL,*-SP[3]            ; [CPU_] |2461| 
        MOVZ      AR0,AL                ; [CPU_] |2461| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2461| 
        MOV       *-SP[6],AL            ; [CPU_] |2461| 
	.dwpsn	file "../APP/ModBus.c",line 2462,column 3,is_stmt
;----------------------------------------------------------------------
; 2462 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2462| 
        MOV       AL,*-SP[4]            ; [CPU_] |2462| 
        SUB       AL,*-SP[5]            ; [CPU_] |2462| 
        MOVZ      AR0,AL                ; [CPU_] |2462| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2462| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2462| 
        MOV       AL,*-SP[5]            ; [CPU_] |2462| 
        ADD       AL,*-SP[3]            ; [CPU_] |2462| 
        MOVZ      AR0,AL                ; [CPU_] |2462| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2462| 
	.dwpsn	file "../APP/ModBus.c",line 2463,column 3,is_stmt
;----------------------------------------------------------------------
; 2463 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2463| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2463| 
        SUB       AL,*-SP[5]            ; [CPU_] |2463| 
        MOVZ      AR0,AL                ; [CPU_] |2463| 
        MOV       AL,*-SP[6]            ; [CPU_] |2463| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2463| 
	.dwpsn	file "../APP/ModBus.c",line 2459,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2459| 
$C$DW$L$_sArrayConvert$2$E:
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2459,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2459,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2459| 
        SUB       AL,*-SP[3]            ; [CPU_] |2459| 
        ADDB      AL,#1                 ; [CPU_] |2459| 
        LSR       AL,1                  ; [CPU_] |2459| 
        CMP       AL,*-SP[5]            ; [CPU_] |2459| 
        B         $C$L284,HI            ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$861	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$861, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L285:1:1627291164")
	.dwattr $C$DW$861, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$861, DW_AT_TI_begin_line(0x99b)
	.dwattr $C$DW$861, DW_AT_TI_end_line(0x99f)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$861

	.dwattr $C$DW$851, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$851, DW_AT_TI_end_line(0x9a1)
	.dwattr $C$DW$851, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$851

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$864	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$864, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$864, DW_AT_high_pc(0x00)
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$864, DW_AT_external
	.dwattr $C$DW$864, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$864, DW_AT_TI_begin_line(0x9a6)
	.dwattr $C$DW$864, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$864, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2471,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2470 | void sOscDataBuffProc(void)                                            
; 2472 | INT16U i;                                                              
; 2473 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_breg20 -1]
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_breg20 -2]
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_breg20 -3]
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2475,column 2,is_stmt
;----------------------------------------------------------------------
; 2475 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2477 |         return;                                                        
; 2480 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2475| 
        CMPB      AL,#2                 ; [CPU_] |2475| 
        BF        $C$L289,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
	.dwpsn	file "../APP/ModBus.c",line 2481,column 2,is_stmt
;----------------------------------------------------------------------
; 2481 | wHead = wRecordHeadCnt;                                                
; 2482 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2481| 
        MOV       *-SP[3],AL            ; [CPU_] |2481| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 6,is_stmt
;----------------------------------------------------------------------
; 2484 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2484| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2482,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2482| 
        ADDB      AL,#-1                ; [CPU_] |2482| 
        MOV       *-SP[4],AL            ; [CPU_] |2482| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2484| 
        CMP       AL,*-SP[1]            ; [CPU_] |2484| 
        B         $C$L288,LOS           ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
$C$L286:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2486,column 3,is_stmt
;----------------------------------------------------------------------
; 2486 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2486| 
        B         $C$L287,LO            ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2486,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2486| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2486,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2487,column 3,is_stmt
;----------------------------------------------------------------------
; 2487 | if(wHead > wEnd) wHead = wEnd;                                         
; 2488 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2487| 
        CMP       AL,*-SP[3]            ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 3,is_stmt
;----------------------------------------------------------------------
; 2490 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2488,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2488| 
        CMP       AL,*-SP[2]            ; [CPU_] |2488| 
	.dwpsn	file "../APP/ModBus.c",line 2488,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2488| 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2490| 
        MOV       AL,*-SP[2]            ; [CPU_] |2490| 
        ADDB      AH,#-1                ; [CPU_] |2490| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2490| 
        ; call occurs [#_sArrayConvert] ; [] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2491,column 3,is_stmt
;----------------------------------------------------------------------
; 2491 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2491| 
        MOV       AL,*-SP[3]            ; [CPU_] |2491| 
        MOV       AH,*-SP[4]            ; [CPU_] |2491| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2491| 
        ; call occurs [#_sArrayConvert] ; [] |2491| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 3,is_stmt
;----------------------------------------------------------------------
; 2492 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2492| 
        MOV       AL,*-SP[2]            ; [CPU_] |2492| 
        MOV       AH,*-SP[4]            ; [CPU_] |2492| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2492| 
        ; call occurs [#_sArrayConvert] ; [] |2492| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 3,is_stmt
;----------------------------------------------------------------------
; 2494 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2484| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2495,column 3,is_stmt
;----------------------------------------------------------------------
; 2495 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2495| 
	.dwpsn	file "../APP/ModBus.c",line 2496,column 3,is_stmt
;----------------------------------------------------------------------
; 2496 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2496| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2484| 
        CMP       AL,*-SP[1]            ; [CPU_] |2484| 
        B         $C$L286,HI            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L288:    
	.dwpsn	file "../APP/ModBus.c",line 2499,column 2,is_stmt
;----------------------------------------------------------------------
; 2499 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2499| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2500,column 2,is_stmt
;----------------------------------------------------------------------
; 2500 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2500| 
$C$L289:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$873	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$873, DW_AT_name("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug\ModBus.asm:$C$L286:1:1627291164")
	.dwattr $C$DW$873, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_begin_line(0x9b4)
	.dwattr $C$DW$873, DW_AT_TI_end_line(0x9c1)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$873

	.dwattr $C$DW$864, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$864, DW_AT_TI_end_line(0x9c5)
	.dwattr $C$DW$864, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$864

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEEqEna
	.global	_sSetEEShareCurrAdj
	.global	_sSetEEEqTime
	.global	_sSetEEEqVolt
	.global	_sSetEELineVoltAdj
	.global	_sSetEEInvVoltAdj
	.global	_sSetEEOPCurrAdj
	.global	_sSetEEPowerKeyMode
	.global	_sSetEELineWaitSec
	.global	_sSetEEBMActive
	.global	_sSetEEBattStartVolt
	.global	_sSetEEEqOutTime
	.global	_sSetEEInvCurrAdj
	.global	_sSetEEModBusAddr
	.global	_sSetEepromMaxACChgCur
	.global	_sSetBatWeakVolt
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEepromMenuRtnDftPageEn
	.global	_sSetEepromBatVoltBias
	.global	_sSetEepromBatVoltAdj
	.global	_sSetEepromOutputMode
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEEEqInterval
	.global	_sSetEEOutputVolt
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetRemoteOnFlg
	.global	_sSetEepromBatVoltBackToBat
	.global	_sBTA1ToSCC
	.global	_sBTA0ToSCC
	.global	_sRSTTxCommand
	.global	_GetDataSubArray
	.global	_bUserDataBuf0
	.global	_sBTA2ToSCC
	.global	_OSEventSend
	.global	_sSetAgingMode
	.global	_sSetEEPVChargerType
	.global	_sSetEEpromVer
	.global	_sSetEEBMBattVolt
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetEEBMTimeout
	.global	_sSetBat1Ref
	.global	_sLineVoltageRangeInit
	.global	_sSetBat2Ref
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEBMInterval
	.global	_sSetEepromwSerial5
	.global	_sSciEEDefaultWrite2
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEepromwSerial4
	.global	_sSetEepromIDLength
	.global	_sSetEepromwSerial3
	.global	_sSetEepromwSerial1
	.global	_sSetEepromwSerial2
	.global	_sSetEepromModeSelect
	.global	_sSetEepromBatteryType
	.global	_sSetEepromCHGStage
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromOutputFreq
	.global	_sSetEepromOutputPriority
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_swGetEepromwSerial1
	.global	_sbGetEepromModeSelect
	.global	_swGetInvDCVolt
	.global	_swGetEepromBatVoltAdj
	.global	_swGetFaultCode
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetEepromwSerial2
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_sSciWrite
	.global	_sbGetEepromInvFreq
	.global	_swGetTempDegreeBat
	.global	_swGetTempDegreeInv
	.global	_swGetEepromwSerial5
	.global	_swGetEepromIDLength
	.global	_swGetEepromwSerial4
	.global	_swGetLoadPowerPercent
	.global	_swGetEepromwSerial3
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetTempDegreeTxt
	.global	_swGetLoadPowerWatt
	.global	_swGetBat1Ref
	.global	_bPVMode
	.global	_fExtSccSciLoss
	.global	_wBatVerifyFlg
	.global	_wCRCChkFlg
	.global	_wSccDispHsTemp
	.global	_wSccDispChgPower
	.global	_fSccSciLoss
	.global	_wSccDispFwVer
	.global	_fIntSccSciLoss
	.global	_wBat2Real
	.global	_wBat1Real
	.global	_g_wBTACmdPro
	.global	_g_bDischgFlag
	.global	_g_bDischgVoltSet
	.global	_g_bDischgCurrSet
	.global	_g_wVAType
	.global	_swGetBat2Ref
	.global	_wSccAlarmFlag
	.global	_wSccBattVolt
	.global	_wSccDispChgCurr
	.global	_wSccDispPvVolt
	.global	_g_wAcChgCurrMax
	.global	_g_wSCCACChgCurr
	.global	_wPVCharger
	.global	_g_uwDischgCurr
	.global	_bSccChgStatus
	.global	_swGetEEOPCurrAdj
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swGetEEShareCurrAdj
	.global	_sbGetEepromLineVolt
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetEEInvVoltAdj
	.global	_sbGetEepromLineFreq
	.global	_swGetEELineVoltAdj
	.global	_swGetEEInvCurrAdj
	.global	_swGetEEEqOutTime
	.global	_sbGetEepromBusVolt
	.global	_swGetEEEqInterval
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromBatVolt
	.global	_swGetEEEqEna
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEEqVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sdwGetEepromBatVoltBiasH
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetOPShareCurr
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetEepromMenuRtnDftPageEn
	.global	_sbGetEepromOvtmpRstStatus
	.global	_suwGetEepromSolarPowerBalance
	.global	_sbGetEepromInvVolt
	.global	_swGetEEOutputVolt
	.global	_swGetEEEqTime
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetEepromMaxTemperature
	.global	_suwGetEepromSysSCCOKCondition
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetEEPVChargerType
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_swGetBatCapPercent
	.global	_swGetBatteryPcs
	.global	_swGetEEUSID
	.global	_swGetEEpromVer
	.global	_swGetLoadPowerVA
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetLineFreq
	.global	_swGetRLineVolt
	.global	_swGetROPCurrentNew
	.global	_swGetBatAvgVolt10New
	.global	_sbGetEepromOutputFreq
	.global	_swGetRInverterVolt
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEEPowerKeyMode
	.global	_sbGetEEEepromLoadVA
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMActive
	.global	_swGetEEModBusAddr
	.global	_sbGetEepromOPCurr
	.global	_swGetEELineWaitSec
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromLoadWatt
	.global	_sbGetEepromFauldCode
	.global	_swGetEEBMTimeout
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromBatteryType
	.global	_swGetInverterFreq
	.global	_swGetEEBMBattVolt
	.global	_swGetEepromCHGCVTimer
	.global	_swGetEEBMInterval
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromCHGStage
	.global	_sdwGetOPVA
	.global	_sdwGetInvVA
	.global	_sdwGetBatWatt
	.global	_sdwGetOPWatt
	.global	_sdwGetInvWatt
	.global	_gi_dwBatAdjBias
	.global	_sdwGetWarningCode
	.global	_uEepromCfg4
	.global	_uEepromCfg1
	.global	_uEepromCfg3
	.global	_uEepromCfg2
	.global	L$$DIV
	.global	L$$MOD
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$878, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$880, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$882, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$884, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x2e)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$885, DW_AT_name("wBuff")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$886, DW_AT_name("Stru")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$887, DW_AT_name("wBuff")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$888, DW_AT_name("Stru")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0f)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$889, DW_AT_name("wBuff")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$890, DW_AT_name("Stru")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7d0)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$891, DW_AT_name("wBuff")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$892, DW_AT_name("Stru")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$893, DW_AT_name("wBuff")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$894, DW_AT_name("Stru")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x1f)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$895, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$896, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("wSerial1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("wSerial2")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("wSerial3")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("wSerial4")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$904, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$905, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$906, DW_AT_name("bUPSType")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$907, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$911, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("wSerial5")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("wEELCDType")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("wPVCharger")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("wEEUSID")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEE1Reseverd14")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEE1Reseverd14")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wEE1Reseverd15")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wEE1Reseverd15")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEE1Reseverd16")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEE1Reseverd16")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wFlag")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x4c)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$935, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$936, DW_AT_name("bInverterPS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$937, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$938, DW_AT_name("bModeSelect")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$939, DW_AT_name("bChargePriority")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$940, DW_AT_name("bBatteryType")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$941, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$942, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$943, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$944, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$945, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$946, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$947, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$948, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$949, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$950, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$951, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$952, DW_AT_name("bCHGStage")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$954, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$955, DW_AT_name("bEqEna")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wEqVolt")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wEqTime")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wEqInterval")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$967, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$968, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$969, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$970, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$971, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$980, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wMenuRtnDftPageEn")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wMenuRtnDftPageEn")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wBMActive")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("wBMInterval")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wFlag")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x20)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1002, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x06)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1013, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1014, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wType")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wSubType")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1028, DW_AT_name("wSN")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wSNLen")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2e)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wPVMode")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wChgMode")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wFaultId")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1040, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1041, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1043, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1044, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1047, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1049, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1052, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1054, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1055, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wROpVA")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1058, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1061, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1067, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1068, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1069, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wSccModule")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1075, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1076, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x18)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wSampRate")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wChMux")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x7d0)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("wBuff")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

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

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$1105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1105, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$39

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x96)
$C$DW$1106	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1106, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$1107	.dwtag  DW_TAG_subrange_type
$C$DW$1108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1108, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$86

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

$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x16)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$1109	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$92

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$1110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1110, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$1111	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1111, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$1112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1112, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$1113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1113, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x2e)
$C$DW$1114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1114, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$1115	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1115, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0f)
$C$DW$1116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1116, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x7d0)
$C$DW$1117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1117, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x18)
$C$DW$1118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1118, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$35


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x05)
$C$DW$1119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1119, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1120, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)

$C$DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$1121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
$C$DW$1122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$100

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x16)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x08)
$C$DW$1123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1123, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$110

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

$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg0]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg1]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg2]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg3]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_reg22]
$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg23]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg30]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg31]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg24]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_reg21]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_reg20]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_reg28]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_reg29]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_reg25]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_reg4]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg6]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg8]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg10]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg12]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg14]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg16]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg17]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_reg18]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_reg19]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg5]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg7]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg9]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg11]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg13]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg15]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

