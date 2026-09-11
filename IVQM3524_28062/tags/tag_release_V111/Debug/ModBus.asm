;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:52:16 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscStatusPre$1+0,32
	.field	65535,16			; _OscStatusPre$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscTimeOutCnt$2+0,32
	.field	0,16			; _OscTimeOutCnt$2 @ 0


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


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
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


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltBias")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetInvVoltBias")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$101


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
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


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
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


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
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


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$141


$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$75)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$164


$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wATECalbDCIFlag")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wATECalbDCIFlag")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$180

	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltBias")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetInvVoltBias")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$298, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$299, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$305, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0118412 
	.sect	".text"
	.global	_InvertUint8

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$306, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 80,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]
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
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg20 -2]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -4]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -5]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg20 -6]
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
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$314	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$314, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L1:1:1660787536")
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x5b)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$314

	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_InvertUint16

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$318, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 96,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg12]
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]
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
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -2]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -4]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -5]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -6]
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
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$326	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$326, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L4:1:1660787536")
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x6b)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$326

	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$330, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 112,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 111 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -2]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -3]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg20 -4]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -5]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -6]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 113 | INT16U usRCin = 0xFFFF;                                                
; 114 | INT16U usCPoly = 0x8005;                                               
; 115 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |112| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 2,is_stmt
;----------------------------------------------------------------------
; 117 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 112,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |112| 
	.dwpsn	file "../APP/ModBus.c",line 113,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |113| 
	.dwpsn	file "../APP/ModBus.c",line 114,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |114| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |115| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |117| 
        CMPB      AH,#0                 ; [CPU_] |117| 
        MOV       *-SP[3],AL            ; [CPU_] |117| 
        BF        $C$L12,EQ             ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
;----------------------------------------------------------------------
; 119 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |119| 
        MOV       AL,*XAR4++            ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 3,is_stmt
;----------------------------------------------------------------------
; 120 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |120| 
        SUBB      XAR5,#6               ; [CPU_U] |120| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |119| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |120| 
        SUBB      XAR4,#6               ; [CPU_U] |120| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |120| 
        ; call occurs [#_InvertUint8] ; [] |120| 
	.dwpsn	file "../APP/ModBus.c",line 121,column 3,is_stmt
;----------------------------------------------------------------------
; 121 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |121| 
	.dwpsn	file "../APP/ModBus.c",line 122,column 7,is_stmt
;----------------------------------------------------------------------
; 122 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |122| 
	.dwpsn	file "../APP/ModBus.c",line 121,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |121| 
	.dwpsn	file "../APP/ModBus.c",line 122,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |122| 
        CMPB      AL,#8                 ; [CPU_] |122| 
        B         $C$L11,HIS            ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 124,column 4,is_stmt
;----------------------------------------------------------------------
; 124 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |124| 
        BF        $C$L9,NTC             ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |126| 
        XOR       AL,*-SP[5]            ; [CPU_] |126| 
	.dwpsn	file "../APP/ModBus.c",line 127,column 4,is_stmt
;----------------------------------------------------------------------
; 128 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |127| 
        ; branch occurs ; [] |127| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 124,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 130,column 5,is_stmt
;----------------------------------------------------------------------
; 130 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |130| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |130| 
	.dwpsn	file "../APP/ModBus.c",line 122,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |122| 
	.dwpsn	file "../APP/ModBus.c",line 122,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |122| 
        CMPB      AL,#8                 ; [CPU_] |122| 
        B         $C$L8,LO              ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |133| 
        DEC       *-SP[3]               ; [CPU_] |133| 
        CMPB      AH,#0                 ; [CPU_] |133| 
        BF        $C$L7,NEQ             ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 135,column 2,is_stmt
;----------------------------------------------------------------------
; 135 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |135| 
        MOVZ      AR5,SP                ; [CPU_U] |135| 
        SUBB      XAR4,#4               ; [CPU_U] |135| 
        SUBB      XAR5,#4               ; [CPU_U] |135| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |135| 
        ; call occurs [#_InvertUint16] ; [] |135| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 2,is_stmt
;----------------------------------------------------------------------
; 137 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |137| 
        LSR       AL,8                  ; [CPU_] |137| 
        MOV       *-SP[6],AL            ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 2,is_stmt
;----------------------------------------------------------------------
; 138 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |138| 
        OR        AL,*-SP[6]            ; [CPU_] |138| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$342	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$342, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L7:1:1660787536")
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x85)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$345	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$345, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L8:2:1660787536")
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x84)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$345

	.dwendtag $C$DW$342

	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swModBusRecved

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$350, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 142,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 141 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 143 | INT16U packet_len;                                                     
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
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -2]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -3]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 145,column 2,is_stmt
;----------------------------------------------------------------------
; 145 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |145| 
	.dwpsn	file "../APP/ModBus.c",line 142,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |142| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |142| 
	.dwpsn	file "../APP/ModBus.c",line 145,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
	.dwpsn	file "../APP/ModBus.c",line 147,column 3,is_stmt
;----------------------------------------------------------------------
; 147 | return 0;                                                              
; 150 | switch(RxBuff[cMODBUS_CMD])                                            
; 152 | case cREAD_CMD:                                                        
; 153 |         packet_len = 8;                                                
; 154 | break;                                                                 
; 155 | case cWRITE_CMD:                                                       
; 156 |         packet_len = 8;                                                
; 157 | break;                                                                 
; 158 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |147| 
        ; branch occurs ; [] |147| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 159,column 4,is_stmt
;----------------------------------------------------------------------
; 159 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |159| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |159| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |159| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |159| 
        LSL       AL,1                  ; [CPU_] |159| 
        ADDB      AL,#9                 ; [CPU_] |159| 
        MOV       *-SP[4],AL            ; [CPU_] |159| 
	.dwpsn	file "../APP/ModBus.c",line 160,column 8,is_stmt
;----------------------------------------------------------------------
; 160 | break;                                                                 
; 161 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |160| 
        ; branch occurs ; [] |160| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 162,column 4,is_stmt
;----------------------------------------------------------------------
; 162 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |162| 
	.dwpsn	file "../APP/ModBus.c",line 163,column 8,is_stmt
;----------------------------------------------------------------------
; 163 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 150,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |150| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |150| 
        CMPB      AL,#3                 ; [CPU_] |150| 
        BF        $C$L14,EQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
        CMPB      AL,#6                 ; [CPU_] |150| 
        BF        $C$L14,EQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
        CMPB      AL,#16                ; [CPU_] |150| 
        BF        $C$L13,EQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
        B         $C$L14,UNC            ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |166| 
        CMP       AL,*-SP[3]            ; [CPU_] |166| 
        B         $C$L18,LOS            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 168,column 3,is_stmt
;----------------------------------------------------------------------
; 168 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |168| 
        B         $C$L19,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 170,column 2,is_stmt
;----------------------------------------------------------------------
; 170 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |170| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swModBusParsing

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$357, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 174,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg12]
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 173 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 175 | INT16U packet_len;                                                     
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
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg20 -2]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg20 -3]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 177,column 2,is_stmt
;----------------------------------------------------------------------
; 177 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |177| 
	.dwpsn	file "../APP/ModBus.c",line 174,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |174| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |174| 
	.dwpsn	file "../APP/ModBus.c",line 177,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |177| 
        ; branchcc occurs ; [] |177| 
	.dwpsn	file "../APP/ModBus.c",line 179,column 3,is_stmt
;----------------------------------------------------------------------
; 179 | return 0;                                                              
; 182 | switch(RxBuff[cMODBUS_CMD])                                            
; 184 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 185,column 4,is_stmt
;----------------------------------------------------------------------
; 185 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |185| 
	.dwpsn	file "../APP/ModBus.c",line 186,column 4,is_stmt
;----------------------------------------------------------------------
; 186 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |186| 
        MOVB      AL,#8                 ; [CPU_] |186| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |186| 
        ; call occurs [#_swModBusRdProc] ; [] |186| 
	.dwpsn	file "../APP/ModBus.c",line 187,column 8,is_stmt
;----------------------------------------------------------------------
; 187 | break;                                                                 
; 188 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 189,column 4,is_stmt
;----------------------------------------------------------------------
; 189 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |189| 
	.dwpsn	file "../APP/ModBus.c",line 190,column 4,is_stmt
;----------------------------------------------------------------------
; 190 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |190| 
	.dwpsn	file "../APP/ModBus.c",line 191,column 8,is_stmt
;----------------------------------------------------------------------
; 191 | break;                                                                 
; 192 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 193,column 4,is_stmt
;----------------------------------------------------------------------
; 193 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |193| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |193| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |193| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |193| 
        LSL       AL,1                  ; [CPU_] |193| 
        ADDB      AL,#9                 ; [CPU_] |193| 
        MOV       *-SP[4],AL            ; [CPU_] |193| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 194,column 4,is_stmt
;----------------------------------------------------------------------
; 194 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |194| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |194| 
        ; call occurs [#_swModBusWrProc] ; [] |194| 
	.dwpsn	file "../APP/ModBus.c",line 195,column 8,is_stmt
;----------------------------------------------------------------------
; 195 | break;                                                                 
; 196 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 197,column 4,is_stmt
;----------------------------------------------------------------------
; 197 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |197| 
	.dwpsn	file "../APP/ModBus.c",line 198,column 8,is_stmt
;----------------------------------------------------------------------
; 198 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 182,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |182| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |182| 
        CMPB      AL,#3                 ; [CPU_] |182| 
        BF        $C$L20,EQ             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
        CMPB      AL,#6                 ; [CPU_] |182| 
        BF        $C$L21,EQ             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
        CMPB      AL,#16                ; [CPU_] |182| 
        BF        $C$L22,EQ             ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
        B         $C$L24,UNC            ; [CPU_] |182| 
        ; branch occurs ; [] |182| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 2,is_stmt
;----------------------------------------------------------------------
; 201 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |201| 
        CMP       AL,*-SP[3]            ; [CPU_] |201| 
        B         $C$L28,LOS            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 203,column 3,is_stmt
;----------------------------------------------------------------------
; 203 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |203| 
        B         $C$L29,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 205,column 2,is_stmt
;----------------------------------------------------------------------
; 205 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |205| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$366, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 209,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg12]
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 208 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -2]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -3]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -4]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg20 -5]
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 210 | INT16U RdAddr, RdNums, CRC;                                            
; 212 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |209| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |209| 
	.dwpsn	file "../APP/ModBus.c",line 213,column 2,is_stmt
;----------------------------------------------------------------------
; 213 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |213| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |213| 
        ADDB      AL,#-1                ; [CPU_] |213| 
        MOVZ      AR0,AL                ; [CPU_] |213| 
        SUBB      XAR1,#2               ; [CPU_U] |213| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |213| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |213| 
        MOV       *-SP[6],AL            ; [CPU_] |213| 
	.dwpsn	file "../APP/ModBus.c",line 214,column 2,is_stmt
;----------------------------------------------------------------------
; 214 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |214| 
        MOV       AL,*-SP[3]            ; [CPU_] |214| 
        ADDB      AL,#-2                ; [CPU_] |214| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |214| 
        ; call occurs [#_CRC16_MODBUS] ; [] |214| 
        CMP       AL,*-SP[6]            ; [CPU_] |214| 
        BF        $C$L30,EQ             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
	.dwpsn	file "../APP/ModBus.c",line 216,column 3,is_stmt
;----------------------------------------------------------------------
; 216 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 3,is_stmt
;----------------------------------------------------------------------
; 217 | return 0;                                                              
; 220 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |221| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |221| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |221| 
	.dwpsn	file "../APP/ModBus.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |222| 
	.dwpsn	file "../APP/ModBus.c",line 221,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |221| 
	.dwpsn	file "../APP/ModBus.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 224 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |222| 
	.dwpsn	file "../APP/ModBus.c",line 221,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |221| 
	.dwpsn	file "../APP/ModBus.c",line 222,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |222| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |222| 
        MOV       *-SP[5],AL            ; [CPU_] |222| 
	.dwpsn	file "../APP/ModBus.c",line 225,column 2,is_stmt
;----------------------------------------------------------------------
; 225 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |225| 
        CMP       AL,#4352              ; [CPU_] |225| 
        B         $C$L31,LO             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
        CMP       AL,#4409              ; [CPU_] |225| 
        B         $C$L31,HIS            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
	.dwpsn	file "../APP/ModBus.c",line 227,column 6,is_stmt
;----------------------------------------------------------------------
; 227 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |227| 
        ADD       AL,*-SP[4]            ; [CPU_] |227| 
        CMP       AL,#4409              ; [CPU_] |227| 
        B         $C$L37,HI             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
	.dwpsn	file "../APP/ModBus.c",line 229,column 10,is_stmt
;----------------------------------------------------------------------
; 229 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |229| 
	.dwpsn	file "../APP/ModBus.c",line 230,column 10,is_stmt
;----------------------------------------------------------------------
; 230 | return 1;                                                              
; 232 | else                                                                   
; 234 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 235 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 238,column 7,is_stmt
;----------------------------------------------------------------------
; 238 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |238| 
        B         $C$L32,LO             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
        CMP       AL,#8593              ; [CPU_] |238| 
        B         $C$L32,HIS            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 3,is_stmt
;----------------------------------------------------------------------
; 240 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |240| 
        ADD       AL,*-SP[4]            ; [CPU_] |240| 
        CMP       AL,#8593              ; [CPU_] |240| 
        B         $C$L37,HI             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
	.dwpsn	file "../APP/ModBus.c",line 242,column 7,is_stmt
;----------------------------------------------------------------------
; 242 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |242| 
	.dwpsn	file "../APP/ModBus.c",line 243,column 10,is_stmt
;----------------------------------------------------------------------
; 243 | return 1;                                                              
; 245 | else                                                                   
; 247 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 248 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 251,column 7,is_stmt
;----------------------------------------------------------------------
; 251 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |251| 
        B         $C$L33,LO             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
        CMP       AL,#16655             ; [CPU_] |251| 
        B         $C$L33,HIS            ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
	.dwpsn	file "../APP/ModBus.c",line 253,column 3,is_stmt
;----------------------------------------------------------------------
; 253 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |253| 
        ADD       AL,*-SP[4]            ; [CPU_] |253| 
        CMP       AL,#16655             ; [CPU_] |253| 
        B         $C$L37,HI             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
	.dwpsn	file "../APP/ModBus.c",line 255,column 7,is_stmt
;----------------------------------------------------------------------
; 255 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |255| 
	.dwpsn	file "../APP/ModBus.c",line 256,column 10,is_stmt
;----------------------------------------------------------------------
; 256 | return 1;                                                              
; 258 | else                                                                   
; 260 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 261 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 264,column 7,is_stmt
;----------------------------------------------------------------------
; 264 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |264| 
        B         $C$L34,LO             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        CMP       AL,#63504             ; [CPU_] |264| 
        B         $C$L34,HIS            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../APP/ModBus.c",line 266,column 6,is_stmt
;----------------------------------------------------------------------
; 266 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |266| 
        ADD       AL,*-SP[4]            ; [CPU_] |266| 
        CMP       AL,#63504             ; [CPU_] |266| 
        B         $C$L37,HI             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
	.dwpsn	file "../APP/ModBus.c",line 268,column 7,is_stmt
;----------------------------------------------------------------------
; 268 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |268| 
	.dwpsn	file "../APP/ModBus.c",line 269,column 10,is_stmt
;----------------------------------------------------------------------
; 269 | return 1;                                                              
; 271 | else                                                                   
; 273 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 274 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 277,column 7,is_stmt
;----------------------------------------------------------------------
; 277 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |277| 
        B         $C$L35,LO             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
        CMP       AL,#55248             ; [CPU_] |277| 
        B         $C$L35,HIS            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../APP/ModBus.c",line 279,column 6,is_stmt
;----------------------------------------------------------------------
; 279 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |279| 
        ADD       AL,*-SP[4]            ; [CPU_] |279| 
        CMP       AL,#55248             ; [CPU_] |279| 
        B         $C$L37,HI             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../APP/ModBus.c",line 281,column 7,is_stmt
;----------------------------------------------------------------------
; 281 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |281| 
	.dwpsn	file "../APP/ModBus.c",line 282,column 10,is_stmt
;----------------------------------------------------------------------
; 282 | return 1;                                                              
; 284 | else                                                                   
; 286 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 287 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 290,column 7,is_stmt
;----------------------------------------------------------------------
; 290 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |290| 
        B         $C$L38,LO             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        CMP       AL,#64792             ; [CPU_] |290| 
        B         $C$L38,HIS            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
	.dwpsn	file "../APP/ModBus.c",line 292,column 6,is_stmt
;----------------------------------------------------------------------
; 292 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |292| 
        ADD       AL,*-SP[4]            ; [CPU_] |292| 
        CMP       AL,#64792             ; [CPU_] |292| 
        B         $C$L37,HI             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../APP/ModBus.c",line 294,column 7,is_stmt
;----------------------------------------------------------------------
; 294 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |294| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |294| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |294| 
        ; call occurs [#_swBuildRdFrame] ; [] |294| 
	.dwpsn	file "../APP/ModBus.c",line 295,column 10,is_stmt
;----------------------------------------------------------------------
; 295 | return 1;                                                              
; 297 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |295| 
        B         $C$L40,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 299,column 7,is_stmt
;----------------------------------------------------------------------
; 299 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |299| 
	.dwpsn	file "../APP/ModBus.c",line 300,column 7,is_stmt
;----------------------------------------------------------------------
; 300 | return 0;                                                              
; 303 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 305,column 6,is_stmt
;----------------------------------------------------------------------
; 305 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |305| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |305| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |305| 
        ; call occurs [#_swBuildFaultFrame] ; [] |305| 
	.dwpsn	file "../APP/ModBus.c",line 306,column 6,is_stmt
;----------------------------------------------------------------------
; 306 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |306| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$378, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 311,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg12]
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 310 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -2]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -3]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -4]
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -5]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 312 | INT16U WrAddr, WrNums, CRC;                                            
; 314 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |311| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |311| 
	.dwpsn	file "../APP/ModBus.c",line 315,column 2,is_stmt
;----------------------------------------------------------------------
; 315 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |315| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |315| 
        ADDB      AL,#-1                ; [CPU_] |315| 
        MOVZ      AR0,AL                ; [CPU_] |315| 
        SUBB      XAR1,#2               ; [CPU_U] |315| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |315| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |315| 
        MOV       *-SP[6],AL            ; [CPU_] |315| 
	.dwpsn	file "../APP/ModBus.c",line 316,column 2,is_stmt
;----------------------------------------------------------------------
; 316 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |316| 
        MOV       AL,*-SP[3]            ; [CPU_] |316| 
        ADDB      AL,#-2                ; [CPU_] |316| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |316| 
        ; call occurs [#_CRC16_MODBUS] ; [] |316| 
        CMP       AL,*-SP[6]            ; [CPU_] |316| 
        BF        $C$L41,EQ             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
	.dwpsn	file "../APP/ModBus.c",line 318,column 6,is_stmt
;----------------------------------------------------------------------
; 318 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |318| 
	.dwpsn	file "../APP/ModBus.c",line 319,column 3,is_stmt
;----------------------------------------------------------------------
; 319 | return 0;                                                              
; 322 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 323,column 2,is_stmt
;----------------------------------------------------------------------
; 323 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |323| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |323| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |323| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |323| 
	.dwpsn	file "../APP/ModBus.c",line 324,column 2,is_stmt
;----------------------------------------------------------------------
; 324 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |324| 
	.dwpsn	file "../APP/ModBus.c",line 323,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |323| 
	.dwpsn	file "../APP/ModBus.c",line 324,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |324| 
        CMPB      AL,#6                 ; [CPU_] |324| 
	.dwpsn	file "../APP/ModBus.c",line 326,column 6,is_stmt
;----------------------------------------------------------------------
; 326 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |326| 
	.dwpsn	file "../APP/ModBus.c",line 327,column 2,is_stmt
;----------------------------------------------------------------------
; 328 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../APP/ModBus.c",line 330,column 6,is_stmt
;----------------------------------------------------------------------
; 330 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 333 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |330| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |330| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |330| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |330| 
        MOV       *-SP[5],AL            ; [CPU_] |330| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |334| 
        CMP       AL,#8448              ; [CPU_] |334| 
        B         $C$L44,LO             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
        CMP       AL,#8593              ; [CPU_] |334| 
        B         $C$L44,HIS            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../APP/ModBus.c",line 336,column 3,is_stmt
;----------------------------------------------------------------------
; 336 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |336| 
        ADD       AL,*-SP[4]            ; [CPU_] |336| 
        CMP       AL,#8593              ; [CPU_] |336| 
        B         $C$L46,HI             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../APP/ModBus.c",line 338,column 4,is_stmt
;----------------------------------------------------------------------
; 338 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |338| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |338| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |338| 
        ; call occurs [#_swBuildWrFrame] ; [] |338| 
	.dwpsn	file "../APP/ModBus.c",line 339,column 4,is_stmt
;----------------------------------------------------------------------
; 339 | return 1;                                                              
; 341 | else                                                                   
; 343 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 344 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |339| 
        B         $C$L48,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 347,column 7,is_stmt
;----------------------------------------------------------------------
; 347 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |347| 
        B         $C$L45,LO             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
        CMP       AL,#12585             ; [CPU_] |347| 
        B         $C$L45,HIS            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "../APP/ModBus.c",line 349,column 3,is_stmt
;----------------------------------------------------------------------
; 349 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |349| 
        ADD       AL,*-SP[4]            ; [CPU_] |349| 
        CMP       AL,#12585             ; [CPU_] |349| 
        B         $C$L46,HI             ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../APP/ModBus.c",line 351,column 4,is_stmt
;----------------------------------------------------------------------
; 351 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |351| 
	.dwpsn	file "../APP/ModBus.c",line 352,column 4,is_stmt
;----------------------------------------------------------------------
; 352 | return 1;                                                              
; 354 | else                                                                   
; 356 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 357 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 360,column 7,is_stmt
;----------------------------------------------------------------------
; 360 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |360| 
        B         $C$L46,LO             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        CMP       AL,#64792             ; [CPU_] |360| 
        B         $C$L46,HIS            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
	.dwpsn	file "../APP/ModBus.c",line 362,column 3,is_stmt
;----------------------------------------------------------------------
; 362 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |362| 
        ADD       AL,*-SP[4]            ; [CPU_] |362| 
        CMP       AL,#64792             ; [CPU_] |362| 
        B         $C$L46,HI             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../APP/ModBus.c",line 364,column 4,is_stmt
;----------------------------------------------------------------------
; 364 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |364| 
	.dwpsn	file "../APP/ModBus.c",line 365,column 4,is_stmt
;----------------------------------------------------------------------
; 365 | return 1;                                                              
; 367 | else                                                                   
; 369 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 370 | return 0;                                                              
; 373 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 375,column 3,is_stmt
;----------------------------------------------------------------------
; 375 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |375| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |375| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |375| 
        ; call occurs [#_swBuildFaultFrame] ; [] |375| 
	.dwpsn	file "../APP/ModBus.c",line 376,column 3,is_stmt
;----------------------------------------------------------------------
; 376 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |376| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$390, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 382,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg12]
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 381 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -2]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -3]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -6]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -8]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -9]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -10]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -11]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -12]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -13]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -14]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg20 -15]
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |382| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 10,is_stmt
;----------------------------------------------------------------------
; 383 | INT16U *pSrcBuf = NULL;                                                
; 384 | INT16U *pDstBuf = NULL;                                                
; 385 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |383| 
	.dwpsn	file "../APP/ModBus.c",line 386,column 30,is_stmt
;----------------------------------------------------------------------
; 386 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 387 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |386| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 2,is_stmt
;----------------------------------------------------------------------
; 389 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |389| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |387| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |383| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |389| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 2,is_stmt
;----------------------------------------------------------------------
; 390 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |390| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |389| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |390| 
	.dwpsn	file "../APP/ModBus.c",line 389,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |389| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |390| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |390| 
        MOV       *-SP[10],AL           ; [CPU_] |390| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 2,is_stmt
;----------------------------------------------------------------------
; 392 | switch(ReadRegion)                                                     
; 394 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 395,column 4,is_stmt
;----------------------------------------------------------------------
; 395 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |395| 
        ; call occurs [#_sInfoDataUpdate] ; [] |395| 
	.dwpsn	file "../APP/ModBus.c",line 396,column 4,is_stmt
;----------------------------------------------------------------------
; 396 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |396| 
	.dwpsn	file "../APP/ModBus.c",line 397,column 4,is_stmt
;----------------------------------------------------------------------
; 397 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 398 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |397| 
        SUB       AL,#63488             ; [CPU_] |397| 
	.dwpsn	file "../APP/ModBus.c",line 399,column 8,is_stmt
;----------------------------------------------------------------------
; 399 | break;                                                                 
; 400 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 401,column 4,is_stmt
;----------------------------------------------------------------------
; 401 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |401| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |401| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 4,is_stmt
;----------------------------------------------------------------------
; 402 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |402| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 4,is_stmt
;----------------------------------------------------------------------
; 403 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 404 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |403| 
        SUB       AL,#4352              ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 8,is_stmt
;----------------------------------------------------------------------
; 405 | break;                                                                 
; 406 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 407,column 4,is_stmt
;----------------------------------------------------------------------
; 407 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |407| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |407| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |407| 
        ADDL      XAR4,ACC              ; [CPU_] |407| 
        MOV       AL,*-SP[9]            ; [CPU_] |407| 
        MOV       AH,*-SP[10]           ; [CPU_] |407| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |407| 
        ; call occurs [#_swReadEESetting] ; [] |407| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 4,is_stmt
;----------------------------------------------------------------------
; 408 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 4,is_stmt
;----------------------------------------------------------------------
; 409 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |409| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 410,column 8,is_stmt
;----------------------------------------------------------------------
; 410 | break;                                                                 
; 411 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 412,column 4,is_stmt
;----------------------------------------------------------------------
; 412 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |412| 
        ; call occurs [#_sFaultDataUpdate] ; [] |412| 
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
;----------------------------------------------------------------------
; 413 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 415 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |414| 
        SUB       AL,#16640             ; [CPU_] |414| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 8,is_stmt
;----------------------------------------------------------------------
; 416 | break;                                                                 
; 417 | case cRECORD_DATA_RD_REGION:                                           
; 418 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 419 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |419| 
	.dwpsn	file "../APP/ModBus.c",line 418,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |418| 
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |419| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 8,is_stmt
;----------------------------------------------------------------------
; 421 | break;                                                                 
; 422 | case cRECORD_CMD_RD_REGION:                                            
; 423 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
;----------------------------------------------------------------------
; 424 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |424| 
	.dwpsn	file "../APP/ModBus.c",line 423,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |423| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |424| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 423,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |423| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |425| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |424| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 8,is_stmt
;----------------------------------------------------------------------
; 426 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 427,column 11,is_stmt
;----------------------------------------------------------------------
; 427 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |427| 
        B         $C$L63,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 392,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |392| 
        CMPB      AL,#3                 ; [CPU_] |392| 
        B         $C$L59,GT             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#3                 ; [CPU_] |392| 
        BF        $C$L52,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#0                 ; [CPU_] |392| 
        BF        $C$L49,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#1                 ; [CPU_] |392| 
        BF        $C$L50,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#2                 ; [CPU_] |392| 
        BF        $C$L51,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        B         $C$L57,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |392| 
        BF        $C$L53,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        CMPB      AL,#5                 ; [CPU_] |392| 
        BF        $C$L54,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
        B         $C$L57,UNC            ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 430,column 2,is_stmt
;----------------------------------------------------------------------
; 430 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |430| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |430| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |430| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |430| 
        ADDL      XAR4,ACC              ; [CPU_] |430| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |430| 
        MOV       *+XAR4[0],AL          ; [CPU_] |430| 
	.dwpsn	file "../APP/ModBus.c",line 431,column 2,is_stmt
;----------------------------------------------------------------------
; 431 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |431| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |431| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |431| 
        ADDL      XAR4,ACC              ; [CPU_] |431| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |431| 
        MOV       *+XAR4[0],AL          ; [CPU_] |431| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 2,is_stmt
;----------------------------------------------------------------------
; 432 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |432| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |432| 
        ADDL      XAR4,ACC              ; [CPU_] |432| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |432| 
        ANDB      AL,#0xff              ; [CPU_] |432| 
        MOV       *+XAR4[0],AL          ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 2,is_stmt
;----------------------------------------------------------------------
; 434 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |434| 
        CMPB      AL,#1                 ; [CPU_] |434| 
        BF        $C$L62,EQ             ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 3,is_stmt
;----------------------------------------------------------------------
; 436 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |436| 
        ADDL      *-SP[6],ACC           ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 3,is_stmt
;----------------------------------------------------------------------
; 437 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |437| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 7,is_stmt
;----------------------------------------------------------------------
; 438 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |438| 
        B         $C$L62,LOS            ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
;----------------------------------------------------------------------
; 440 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |440| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |440| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |440| 
        LSR       AL,8                  ; [CPU_] |440| 
        MOV       *+XAR4[0],AL          ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
;----------------------------------------------------------------------
; 441 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |441| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |441| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |441| 
        ANDB      AL,#0xff              ; [CPU_] |441| 
        MOV       *+XAR4[1],AL          ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |442| 
        ADDL      *-SP[8],ACC           ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |443| 
        ADDL      *-SP[6],ACC           ; [CPU_] |443| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |438| 
        B         $C$L61,HI             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
;----------------------------------------------------------------------
; 447 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |449| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |447| 
        MOV       *-SP[11],AL           ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        MOV       AL,*-SP[11]           ; [CPU_] |449| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |449| 
        ; call occurs [#_CRC16_MODBUS] ; [] |449| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 450 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |450| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |450| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |450| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |450| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |450| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
;----------------------------------------------------------------------
; 453 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |450| 
        MOV       AL,*-SP[13]           ; [CPU_] |450| 
        LSR       AL,8                  ; [CPU_] |450| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |450| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |451| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |451| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |451| 
        ADDL      XAR4,ACC              ; [CPU_] |451| 
        INC       *-SP[11]              ; [CPU_] |451| 
        MOV       AL,*-SP[13]           ; [CPU_] |451| 
        ANDB      AL,#0xff              ; [CPU_] |451| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |451| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 2,is_stmt
;----------------------------------------------------------------------
; 454 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 455 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |454| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |454| 
        ADDL      XAR4,ACC              ; [CPU_] |454| 
        MOV       AL,*-SP[16]           ; [CPU_] |454| 
        MOV       AH,*-SP[11]           ; [CPU_] |454| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |454| 
        ; call occurs [#_sSciWrite] ; [] |454| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 457,column 5,is_stmt
;----------------------------------------------------------------------
; 457 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |455| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$412	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$412, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L61:1:1660787536")
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x1bc)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$412

	.dwattr $C$DW$390, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$414, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 461,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 460 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -2]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -4]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -6]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -7]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg20 -8]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -9]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_breg20 -10]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_breg20 -11]
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg20 -12]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 462 | INT16U *pBuff = NULL;                                                  
; 463 | INT16U WrAddr, WrNums;                                                 
; 464 | INT16U i, WrData, Status, CRC;                                         
; 465 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |461| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |461| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 467 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |467| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |468| 
        CMPB      AL,#6                 ; [CPU_] |468| 
        BF        $C$L64,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 3,is_stmt
;----------------------------------------------------------------------
; 471 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |471| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |471| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 473 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 475,column 6,is_stmt
;----------------------------------------------------------------------
; 475 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |475| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |475| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |475| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |475| 
        MOV       *-SP[8],AL            ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 476,column 6,is_stmt
;----------------------------------------------------------------------
; 476 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |476| 
        ADDB      ACC,#7                ; [CPU_U] |476| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 6,is_stmt
;----------------------------------------------------------------------
; 479 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |479| 
        CMP       AL,*-SP[9]            ; [CPU_] |479| 
        B         $C$L68,LOS            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 481,column 3,is_stmt
;----------------------------------------------------------------------
; 481 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |481| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |481| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |481| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |481| 
        MOV       *-SP[10],AL           ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 3,is_stmt
;----------------------------------------------------------------------
; 482 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |482| 
        ADDL      *-SP[6],ACC           ; [CPU_] |482| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 3,is_stmt
;----------------------------------------------------------------------
; 484 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |484| 
        MOV       AL,*-SP[7]            ; [CPU_] |484| 
        MOV       AH,*-SP[10]           ; [CPU_] |484| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_call
	.dwattr $C$DW$427, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |484| 
        ; call occurs [XAR7] ; [] |484| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 3,is_stmt
;----------------------------------------------------------------------
; 485 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 3,is_stmt
;----------------------------------------------------------------------
; 487 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |487| 
        BF        $C$L67,EQ             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 489,column 4,is_stmt
;----------------------------------------------------------------------
; 489 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |489| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |489| 
        ; call occurs [#_swBuildFaultFrame] ; [] |489| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 4,is_stmt
;----------------------------------------------------------------------
; 490 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |490| 
        B         $C$L69,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 487,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 479,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |479| 
        CMP       AL,*-SP[9]            ; [CPU_] |479| 
        B         $C$L66,HI             ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 494,column 2,is_stmt
;----------------------------------------------------------------------
; 494 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |494| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |494| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |494| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |494| 
        ADDL      XAR4,ACC              ; [CPU_] |494| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |494| 
        MOV       *+XAR4[0],AL          ; [CPU_] |494| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 2,is_stmt
;----------------------------------------------------------------------
; 495 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |495| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |495| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |495| 
        ADDL      XAR4,ACC              ; [CPU_] |495| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |495| 
        MOV       *+XAR4[0],AL          ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 2,is_stmt
;----------------------------------------------------------------------
; 496 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |496| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |496| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |496| 
        ADDL      XAR4,ACC              ; [CPU_] |496| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |496| 
        MOV       *+XAR4[0],AL          ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |497| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |497| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |497| 
        ADDL      XAR4,ACC              ; [CPU_] |497| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |497| 
        MOV       *+XAR4[0],AL          ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 2,is_stmt
;----------------------------------------------------------------------
; 498 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |498| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |498| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |498| 
        ADDL      XAR4,ACC              ; [CPU_] |498| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |498| 
        MOV       *+XAR4[0],AL          ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
;----------------------------------------------------------------------
; 499 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |499| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |499| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |499| 
        ADDL      XAR4,ACC              ; [CPU_] |499| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |499| 
        MOV       *+XAR4[0],AL          ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 500 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |500| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |500| 
        ADDL      XAR4,ACC              ; [CPU_] |500| 
        MOVB      AL,#6                 ; [CPU_] |500| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |500| 
        ; call occurs [#_CRC16_MODBUS] ; [] |500| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 501,column 2,is_stmt
;----------------------------------------------------------------------
; 501 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |501| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |501| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |501| 
        ADDL      XAR4,ACC              ; [CPU_] |501| 
        MOV       AL,*-SP[12]           ; [CPU_] |501| 
        LSR       AL,8                  ; [CPU_] |501| 
        MOV       *+XAR4[0],AL          ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
;----------------------------------------------------------------------
; 502 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 504 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |502| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |502| 
        ADDL      XAR4,ACC              ; [CPU_] |502| 
        MOV       AL,*-SP[12]           ; [CPU_] |502| 
        ANDB      AL,#0xff              ; [CPU_] |502| 
        MOV       *+XAR4[0],AL          ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 505,column 2,is_stmt
;----------------------------------------------------------------------
; 505 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |505| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |504| 
	.dwpsn	file "../APP/ModBus.c",line 505,column 2,is_stmt
;----------------------------------------------------------------------
; 506 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |505| 
        ADDL      XAR4,ACC              ; [CPU_] |505| 
        MOVB      AH,#8                 ; [CPU_] |505| 
        MOV       AL,*-SP[13]           ; [CPU_] |505| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |505| 
        ; call occurs [#_sSciWrite] ; [] |505| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 508,column 2,is_stmt
;----------------------------------------------------------------------
; 508 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |508| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |506| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$432	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$432, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L66:1:1660787536")
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x1ec)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$432

	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$435, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 512,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 511 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -2]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -3]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -4]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 513 | INT16U CRC;                                                            
; 514 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |516| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |517| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |517| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOVB      AL,#128               ; [CPU_] |517| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |517| 
        MOV       *+XAR4[0],AL          ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |518| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*-SP[3]            ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |519| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOVB      AL,#3                 ; [CPU_] |519| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |519| 
        ; call occurs [#_CRC16_MODBUS] ; [] |519| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |520| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |520| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |520| 
        ADDL      XAR4,ACC              ; [CPU_] |520| 
        MOV       AL,*-SP[4]            ; [CPU_] |520| 
        LSR       AL,8                  ; [CPU_] |520| 
        MOV       *+XAR4[0],AL          ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 521 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 523 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |521| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |521| 
        ADDL      XAR4,ACC              ; [CPU_] |521| 
        MOV       AL,*-SP[4]            ; [CPU_] |521| 
        ANDB      AL,#0xff              ; [CPU_] |521| 
        MOV       *+XAR4[0],AL          ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |524| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |523| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 525 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |524| 
        ADDL      XAR4,ACC              ; [CPU_] |524| 
        MOVB      AH,#5                 ; [CPU_] |524| 
        MOV       AL,*-SP[5]            ; [CPU_] |524| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |524| 
        ; call occurs [#_sSciWrite] ; [] |524| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 527,column 5,is_stmt
;----------------------------------------------------------------------
; 527 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |527| 
	.dwpsn	file "../APP/ModBus.c",line 525,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |525| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_swReadEESetting

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$445, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 531,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg12]
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 530 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -2]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_breg20 -3]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -4]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -5]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg20 -6]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -7]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -8]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg20 -10]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 532 | INT16U ret = 0;                                                        
; 533 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |531| 
        MOV       *-SP[3],AL            ; [CPU_] |531| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |531| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 534,column 10,is_stmt
;----------------------------------------------------------------------
; 534 | INT16U *pDstBuf = TxBuff;                                              
; 535 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |535| 
        MOVL      *-SP[12],ACC          ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 6,is_stmt
;----------------------------------------------------------------------
; 538 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |538| 
        MOV       *-SP[6],AL            ; [CPU_] |538| 
        B         $C$L76,UNC            ; [CPU_] |538| 
        ; branch occurs ; [] |538| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 540,column 3,is_stmt
;----------------------------------------------------------------------
; 540 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |540| 
        CMPB      AL,#31                ; [CPU_] |540| 
        B         $C$L71,GEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 542,column 4,is_stmt
;----------------------------------------------------------------------
; 542 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |542| 
	.dwpsn	file "../APP/ModBus.c",line 543,column 4,is_stmt
;----------------------------------------------------------------------
; 543 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |543| 
	.dwpsn	file "../APP/ModBus.c",line 544,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 540,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 545,column 8,is_stmt
;----------------------------------------------------------------------
; 545 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |545| 
        B         $C$L72,GEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 547,column 4,is_stmt
;----------------------------------------------------------------------
; 547 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |547| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 4,is_stmt
;----------------------------------------------------------------------
; 548 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |548| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 545,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 550,column 8,is_stmt
;----------------------------------------------------------------------
; 550 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |550| 
        B         $C$L73,GEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 552,column 4,is_stmt
;----------------------------------------------------------------------
; 552 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 4,is_stmt
;----------------------------------------------------------------------
; 553 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |553| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 3,is_stmt
;----------------------------------------------------------------------
; 555 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 550,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 557,column 4,is_stmt
;----------------------------------------------------------------------
; 557 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |557| 
	.dwpsn	file "../APP/ModBus.c",line 558,column 4,is_stmt
;----------------------------------------------------------------------
; 558 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |558| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 561,column 3,is_stmt
;----------------------------------------------------------------------
; 561 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |561| 
	.dwpsn	file "../APP/ModBus.c",line 558,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |558| 
	.dwpsn	file "../APP/ModBus.c",line 561,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |561| 
	.dwpsn	file "../APP/ModBus.c",line 562,column 3,is_stmt
;----------------------------------------------------------------------
; 562 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 564,column 4,is_stmt
;----------------------------------------------------------------------
; 564 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |564| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 562,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 567,column 3,is_stmt
;----------------------------------------------------------------------
; 567 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |567| 
        MOV       ACC,*-SP[7]           ; [CPU_] |567| 
        ADDL      XAR4,ACC              ; [CPU_] |567| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |567| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |567| 
        LSR       AL,8                  ; [CPU_] |567| 
        MOV       *+XAR4[0],AL          ; [CPU_] |567| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 3,is_stmt
;----------------------------------------------------------------------
; 568 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |568| 
        MOV       ACC,*-SP[7]           ; [CPU_] |568| 
        ADDL      XAR4,ACC              ; [CPU_] |568| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |568| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |568| 
        ANDB      AL,#0xff              ; [CPU_] |568| 
        MOV       *+XAR4[1],AL          ; [CPU_] |568| 
	.dwpsn	file "../APP/ModBus.c",line 569,column 3,is_stmt
;----------------------------------------------------------------------
; 569 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |569| 
        ADDL      *-SP[10],ACC          ; [CPU_] |569| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |538| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 538,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 538,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |538| 
        ADD       AL,*-SP[3]            ; [CPU_] |538| 
        CMP       AL,*-SP[6]            ; [CPU_] |538| 
        B         $C$L70,HI             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 571,column 2,is_stmt
;----------------------------------------------------------------------
; 571 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |571| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$459	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$459, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L76:1:1660787536")
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x239)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$459

	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$471, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 575,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 574 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg20 -1]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg20 -2]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -3]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |575| 
        MOV       *-SP[2],AH            ; [CPU_] |575| 
	.dwpsn	file "../APP/ModBus.c",line 576,column 9,is_stmt
;----------------------------------------------------------------------
; 576 | INT16U ret = 0;                                                        
; 577 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |576| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 2,is_stmt
;----------------------------------------------------------------------
; 579 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 580,column 2,is_stmt
;----------------------------------------------------------------------
; 580 | switch(WrAddr)                                                         
; 582 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L155,UNC           ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 583,column 4,is_stmt
;----------------------------------------------------------------------
; 583 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |583| 
        CMP       AL,#9999              ; [CPU_] |583| 
        B         $C$L153,HI            ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
	.dwpsn	file "../APP/ModBus.c",line 585,column 5,is_stmt
;----------------------------------------------------------------------
; 585 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |585| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |585| 
	.dwpsn	file "../APP/ModBus.c",line 586,column 4,is_stmt
;----------------------------------------------------------------------
; 587 | else                                                                   
; 589 |         ret = cErr_ParUnValid;                                         
; 591 | break;                                                                 
; 592 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 593,column 4,is_stmt
;----------------------------------------------------------------------
; 593 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |593| 
        CMP       AL,#9999              ; [CPU_] |593| 
        B         $C$L153,HI            ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
	.dwpsn	file "../APP/ModBus.c",line 595,column 5,is_stmt
;----------------------------------------------------------------------
; 595 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |595| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |595| 
	.dwpsn	file "../APP/ModBus.c",line 596,column 4,is_stmt
;----------------------------------------------------------------------
; 597 | else                                                                   
; 599 |         ret = cErr_ParUnValid;                                         
; 601 | break;                                                                 
; 602 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 603,column 4,is_stmt
;----------------------------------------------------------------------
; 603 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |603| 
        CMP       AL,#9999              ; [CPU_] |603| 
        B         $C$L153,HI            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
	.dwpsn	file "../APP/ModBus.c",line 605,column 5,is_stmt
;----------------------------------------------------------------------
; 605 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |605| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |605| 
	.dwpsn	file "../APP/ModBus.c",line 606,column 4,is_stmt
;----------------------------------------------------------------------
; 607 | else                                                                   
; 609 |         ret = cErr_ParUnValid;                                         
; 611 | break;                                                                 
; 612 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 613,column 4,is_stmt
;----------------------------------------------------------------------
; 613 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |613| 
        CMP       AL,#9999              ; [CPU_] |613| 
        B         $C$L153,HI            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
	.dwpsn	file "../APP/ModBus.c",line 615,column 5,is_stmt
;----------------------------------------------------------------------
; 615 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |615| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |615| 
	.dwpsn	file "../APP/ModBus.c",line 616,column 4,is_stmt
;----------------------------------------------------------------------
; 617 | else                                                                   
; 619 |         ret = cErr_ParUnValid;                                         
; 621 | break;                                                                 
; 622 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 623,column 4,is_stmt
;----------------------------------------------------------------------
; 623 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |623| 
        CMP       AL,#9999              ; [CPU_] |623| 
        B         $C$L153,HI            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
	.dwpsn	file "../APP/ModBus.c",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | sSetEepromwSerial5(WrData);                                            
; 626 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |625| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |625| 
	.dwpsn	file "../APP/ModBus.c",line 627,column 4,is_stmt
;----------------------------------------------------------------------
; 628 | else                                                                   
; 630 |         ret = cErr_ParUnValid;                                         
; 632 | break;                                                                 
; 633 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 634,column 4,is_stmt
;----------------------------------------------------------------------
; 634 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |634| 
        CMPB      AL,#14                ; [CPU_] |634| 
        B         $C$L153,LO            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
        CMPB      AL,#20                ; [CPU_] |634| 
        B         $C$L153,HI            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
	.dwpsn	file "../APP/ModBus.c",line 636,column 5,is_stmt
;----------------------------------------------------------------------
; 636 | sSetEepromIDLength(WrData);                                            
; 637 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |636| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |636| 
        ; call occurs [#_sSetEepromIDLength] ; [] |636| 
	.dwpsn	file "../APP/ModBus.c",line 638,column 4,is_stmt
;----------------------------------------------------------------------
; 639 | else                                                                   
; 641 |         ret = cErr_ParUnValid;                                         
; 643 | break;                                                                 
; 644 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 645,column 4,is_stmt
;----------------------------------------------------------------------
; 645 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |645| 
        CMP       AL,#1548              ; [CPU_] |645| 
        B         $C$L153,LO            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        CMP       AL,#2548              ; [CPU_] |645| 
        B         $C$L153,HI            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "../APP/ModBus.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |647| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |647| 
        CMP       AL,*-SP[2]            ; [CPU_] |647| 
        BF        $C$L161,EQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
	.dwpsn	file "../APP/ModBus.c",line 649,column 6,is_stmt
;----------------------------------------------------------------------
; 649 | sSetEEInvVoltAdj(WrData);                                              
; 650 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |649| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |649| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |649| 
	.dwpsn	file "../APP/ModBus.c",line 652,column 4,is_stmt
;----------------------------------------------------------------------
; 653 | else                                                                   
; 655 |         ret = cErr_ParUnValid;                                         
; 657 | break;                                                                 
; 658 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 659,column 4,is_stmt
;----------------------------------------------------------------------
; 659 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |659| 
        CMP       AL,#1548              ; [CPU_] |659| 
        B         $C$L153,LO            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
        CMP       AL,#2548              ; [CPU_] |659| 
        B         $C$L153,HI            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
	.dwpsn	file "../APP/ModBus.c",line 661,column 5,is_stmt
;----------------------------------------------------------------------
; 661 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |661| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |661| 
        CMP       AL,*-SP[2]            ; [CPU_] |661| 
        BF        $C$L161,EQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../APP/ModBus.c",line 663,column 6,is_stmt
;----------------------------------------------------------------------
; 663 | sSetEEInvCurrAdj(WrData);                                              
; 664 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |663| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |663| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |663| 
	.dwpsn	file "../APP/ModBus.c",line 666,column 4,is_stmt
;----------------------------------------------------------------------
; 667 | else                                                                   
; 669 |         ret = cErr_ParUnValid;                                         
; 671 | break;                                                                 
; 672 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 673,column 4,is_stmt
;----------------------------------------------------------------------
; 673 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |673| 
        CMP       AL,#1548              ; [CPU_] |673| 
        B         $C$L153,LO            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        CMP       AL,#2548              ; [CPU_] |673| 
        B         $C$L153,HI            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../APP/ModBus.c",line 675,column 5,is_stmt
;----------------------------------------------------------------------
; 675 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |675| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |675| 
        CMP       AL,*-SP[2]            ; [CPU_] |675| 
        BF        $C$L161,EQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../APP/ModBus.c",line 677,column 6,is_stmt
;----------------------------------------------------------------------
; 677 | sSetEEOPCurrAdj(WrData);                                               
; 678 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |677| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |677| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |677| 
	.dwpsn	file "../APP/ModBus.c",line 680,column 4,is_stmt
;----------------------------------------------------------------------
; 681 | else                                                                   
; 683 |         ret = cErr_ParUnValid;                                         
; 685 | break;                                                                 
; 686 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 687,column 4,is_stmt
;----------------------------------------------------------------------
; 687 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |687| 
        CMP       AL,#1548              ; [CPU_] |687| 
        B         $C$L153,LO            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
        CMP       AL,#2548              ; [CPU_] |687| 
        B         $C$L153,HI            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../APP/ModBus.c",line 689,column 5,is_stmt
;----------------------------------------------------------------------
; 689 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |689| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |689| 
        CMP       AL,*-SP[2]            ; [CPU_] |689| 
        BF        $C$L161,EQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../APP/ModBus.c",line 691,column 6,is_stmt
;----------------------------------------------------------------------
; 691 | sSetEEShareCurrAdj(WrData);                                            
; 692 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |691| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |691| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |691| 
	.dwpsn	file "../APP/ModBus.c",line 694,column 4,is_stmt
;----------------------------------------------------------------------
; 695 | else                                                                   
; 697 |         ret = cErr_ParUnValid;                                         
; 699 | break;                                                                 
; 700 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 701,column 4,is_stmt
;----------------------------------------------------------------------
; 701 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |701| 
        CMPB      AL,#1                 ; [CPU_] |701| 
        B         $C$L153,HI            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "../APP/ModBus.c",line 703,column 5,is_stmt
;----------------------------------------------------------------------
; 703 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |703| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |703| 
        CMP       AL,*-SP[2]            ; [CPU_] |703| 
        BF        $C$L161,EQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
	.dwpsn	file "../APP/ModBus.c",line 705,column 6,is_stmt
;----------------------------------------------------------------------
; 705 | sSetEEPVChargerType(WrData);                                           
; 706 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |705| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |705| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |705| 
	.dwpsn	file "../APP/ModBus.c",line 708,column 4,is_stmt
;----------------------------------------------------------------------
; 709 | else                                                                   
; 711 |         ret = cErr_ParUnValid;                                         
; 713 | break;                                                                 
; 714 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 715,column 4,is_stmt
;----------------------------------------------------------------------
; 715 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |715| 
        BF        $C$L153,EQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
        CMPB      AL,#2                 ; [CPU_] |715| 
        B         $C$L153,HI            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
	.dwpsn	file "../APP/ModBus.c",line 717,column 5,is_stmt
;----------------------------------------------------------------------
; 717 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |717| 
        ; call occurs [#_swGetEEpromVer] ; [] |717| 
        CMP       AL,*-SP[2]            ; [CPU_] |717| 
        BF        $C$L161,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "../APP/ModBus.c",line 719,column 6,is_stmt
;----------------------------------------------------------------------
; 719 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |719| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |719| 
        ; call occurs [#_sSetEEpromVer] ; [] |719| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 720,column 6,is_stmt
;----------------------------------------------------------------------
; 720 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |720| 
        MOVB      AH,#2                 ; [CPU_] |720| 
	.dwpsn	file "../APP/ModBus.c",line 722,column 4,is_stmt
;----------------------------------------------------------------------
; 723 | else                                                                   
; 725 |         ret = cErr_ParUnValid;                                         
; 727 | break;                                                                 
; 728 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 729,column 4,is_stmt
;----------------------------------------------------------------------
; 729 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 730 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 731 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |729| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |729| 
        CMPB      AL,#2                 ; [CPU_] |729| 
        B         $C$L153,LO            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |729| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |729| 
        CMPB      AL,#3                 ; [CPU_] |729| 
        B         $C$L153,HI            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |729| 
        ; call occurs [#_swGetBatteryPcs] ; [] |729| 
        MOV       T,AL                  ; [CPU_] |729| 
        MPYB      ACC,T,#105            ; [CPU_] |729| 
        CMP       AL,*-SP[2]            ; [CPU_] |729| 
        B         $C$L153,HI            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |729| 
        ; call occurs [#_swGetBatteryPcs] ; [] |729| 
        MOV       T,AL                  ; [CPU_] |729| 
        MPYB      ACC,T,#130            ; [CPU_] |729| 
        CMP       AL,*-SP[2]            ; [CPU_] |729| 
        B         $C$L153,LO            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
	.dwpsn	file "../APP/ModBus.c",line 733,column 5,is_stmt
;----------------------------------------------------------------------
; 733 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |733| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |733| 
        CMP       AL,*-SP[2]            ; [CPU_] |733| 
        BF        $C$L161,EQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
	.dwpsn	file "../APP/ModBus.c",line 735,column 6,is_stmt
;----------------------------------------------------------------------
; 735 | sSetEEBatteryVoltUnder(WrData);                                        
; 736 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |735| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |735| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |735| 
	.dwpsn	file "../APP/ModBus.c",line 738,column 4,is_stmt
;----------------------------------------------------------------------
; 739 | else                                                                   
; 741 |         ret = cErr_ParUnValid;                                         
; 743 | break;                                                                 
; 744 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 745,column 4,is_stmt
;----------------------------------------------------------------------
; 745 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 746 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#120            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L153,HI            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#165            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L153,LO            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../APP/ModBus.c",line 748,column 5,is_stmt
;----------------------------------------------------------------------
; 748 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |748| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |748| 
        CMP       AL,*-SP[2]            ; [CPU_] |748| 
        BF        $C$L161,EQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
	.dwpsn	file "../APP/ModBus.c",line 750,column 6,is_stmt
;----------------------------------------------------------------------
; 750 | sSetEepromBatVoltOverShut(WrData);                                     
; 751 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |750| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |750| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |750| 
	.dwpsn	file "../APP/ModBus.c",line 753,column 4,is_stmt
;----------------------------------------------------------------------
; 754 | else                                                                   
; 756 |         ret = cErr_ParUnValid;                                         
; 758 | break;                                                                 
; 759 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 760,column 4,is_stmt
;----------------------------------------------------------------------
; 760 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 761 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 762 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 763 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 764 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 766 |         ret = cErr_ParUnValid;                                         
; 768 | else                                                                   
;----------------------------------------------------------------------
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |760| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |760| 
        CMPB      AL,#2                 ; [CPU_] |760| 
        B         $C$L153,LO            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |760| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |760| 
        CMPB      AL,#3                 ; [CPU_] |760| 
        B         $C$L153,HI            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |760| 
        ; call occurs [#_swGetBatteryPcs] ; [] |760| 
        MOV       T,AL                  ; [CPU_] |760| 
        MPYB      ACC,T,#120            ; [CPU_] |760| 
        CMP       AL,*-SP[2]            ; [CPU_] |760| 
        B         $C$L153,HI            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |760| 
        ; call occurs [#_swGetBatteryPcs] ; [] |760| 
        MOV       T,AL                  ; [CPU_] |760| 
        MPYB      ACC,T,#157            ; [CPU_] |760| 
        CMP       AL,*-SP[2]            ; [CPU_] |760| 
        B         $C$L93,HIS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |760| 
        ; call occurs [#_swGetEEUSID] ; [] |760| 
        CMPB      AL,#1                 ; [CPU_] |760| 
        BF        $C$L153,EQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L93:    
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |760| 
        ; call occurs [#_swGetBatteryPcs] ; [] |760| 
        MOV       T,#315                ; [CPU_] |760| 
        MPY       ACC,T,AL              ; [CPU_] |760| 
        LSR       AL,1                  ; [CPU_] |760| 
        CMP       AL,*-SP[2]            ; [CPU_] |760| 
        B         $C$L94,HIS            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |760| 
        ; call occurs [#_swGetEEUSID] ; [] |760| 
        CMPB      AL,#0                 ; [CPU_] |760| 
        BF        $C$L153,EQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L94:    
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |760| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |760| 
        CMP       AL,*-SP[2]            ; [CPU_] |760| 
        B         $C$L153,HI            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../APP/ModBus.c",line 770,column 5,is_stmt
;----------------------------------------------------------------------
; 770 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |770| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |770| 
        CMP       AL,*-SP[2]            ; [CPU_] |770| 
        BF        $C$L161,EQ            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
	.dwpsn	file "../APP/ModBus.c",line 772,column 6,is_stmt
;----------------------------------------------------------------------
; 772 | sSetEepromBatCVVolt(WrData);                                           
; 773 | sRSTTxCommand();                                                       
; 774 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |772| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |772| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |772| 
	.dwpsn	file "../APP/ModBus.c",line 777,column 8,is_stmt
;----------------------------------------------------------------------
; 777 | break;                                                                 
; 778 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |777| 
        ; branch occurs ; [] |777| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 779,column 4,is_stmt
;----------------------------------------------------------------------
; 779 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 780 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 781 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 782 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 783 |         || (WrData > swGetEepromBatCVVolt()))                          
; 785 |         ret = cErr_ParUnValid;                                         
; 787 | else                                                                   
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |779| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |779| 
        CMPB      AL,#2                 ; [CPU_] |779| 
        B         $C$L153,LO            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |779| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |779| 
        CMPB      AL,#3                 ; [CPU_] |779| 
        B         $C$L153,HI            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,AL                  ; [CPU_] |779| 
        MPYB      ACC,T,#120            ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L153,HI            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,AL                  ; [CPU_] |779| 
        MPYB      ACC,T,#157            ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L96,HIS            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |779| 
        ; call occurs [#_swGetEEUSID] ; [] |779| 
        CMPB      AL,#1                 ; [CPU_] |779| 
        BF        $C$L153,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L96:    
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,#315                ; [CPU_] |779| 
        MPY       ACC,T,AL              ; [CPU_] |779| 
        LSR       AL,1                  ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L97,HIS            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |779| 
        ; call occurs [#_swGetEEUSID] ; [] |779| 
        CMPB      AL,#0                 ; [CPU_] |779| 
        BF        $C$L153,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L97:    
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |779| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L153,LO            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../APP/ModBus.c",line 789,column 5,is_stmt
;----------------------------------------------------------------------
; 789 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |789| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |789| 
        CMP       AL,*-SP[2]            ; [CPU_] |789| 
        BF        $C$L161,EQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "../APP/ModBus.c",line 791,column 6,is_stmt
;----------------------------------------------------------------------
; 791 | sSetEepromBatFloatVolt(WrData);                                        
; 792 | sRSTTxCommand();                                                       
; 793 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |791| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |791| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |791| 
	.dwpsn	file "../APP/ModBus.c",line 796,column 8,is_stmt
;----------------------------------------------------------------------
; 796 | break;                                                                 
; 797 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 798,column 4,is_stmt
;----------------------------------------------------------------------
; 798 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |798| 
        CMP       AL,#2200              ; [CPU_] |798| 
        BF        $C$L99,EQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        CMP       AL,#2300              ; [CPU_] |798| 
        BF        $C$L99,EQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        CMP       AL,#2400              ; [CPU_] |798| 
        BF        $C$L153,NEQ           ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 800,column 5,is_stmt
;----------------------------------------------------------------------
; 800 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |800| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |800| 
        CMP       AL,*-SP[2]            ; [CPU_] |800| 
        BF        $C$L161,EQ            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
	.dwpsn	file "../APP/ModBus.c",line 802,column 6,is_stmt
;----------------------------------------------------------------------
; 802 | sSetEEOutputVolt(WrData);                                              
; 803 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |802| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |802| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |802| 
	.dwpsn	file "../APP/ModBus.c",line 805,column 4,is_stmt
;----------------------------------------------------------------------
; 806 | else                                                                   
; 808 |         ret = cErr_ParUnValid;                                         
; 810 | break;                                                                 
; 811 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 812,column 4,is_stmt
;----------------------------------------------------------------------
; 812 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |812| 
        CMPB      AL,#1                 ; [CPU_] |812| 
        B         $C$L153,HI            ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
	.dwpsn	file "../APP/ModBus.c",line 814,column 5,is_stmt
;----------------------------------------------------------------------
; 814 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |814| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |814| 
        CMP       AL,*-SP[2]            ; [CPU_] |814| 
        BF        $C$L161,EQ            ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
	.dwpsn	file "../APP/ModBus.c",line 816,column 6,is_stmt
;----------------------------------------------------------------------
; 816 | sSetEepromOutputFreq(WrData);                                          
; 817 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |816| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |816| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |816| 
	.dwpsn	file "../APP/ModBus.c",line 819,column 4,is_stmt
;----------------------------------------------------------------------
; 820 | else                                                                   
; 822 |         ret = cErr_ParUnValid;                                         
; 824 | break;                                                                 
; 825 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 826,column 4,is_stmt
;----------------------------------------------------------------------
; 826 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |826| 
        CMPB      AL,#2                 ; [CPU_] |826| 
        B         $C$L153,HI            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
	.dwpsn	file "../APP/ModBus.c",line 828,column 5,is_stmt
;----------------------------------------------------------------------
; 828 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |828| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |828| 
        CMP       AL,*-SP[2]            ; [CPU_] |828| 
        BF        $C$L161,EQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "../APP/ModBus.c",line 830,column 6,is_stmt
;----------------------------------------------------------------------
; 830 | sSetEepromOutputPriority(WrData);                                      
; 831 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |830| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |830| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |830| 
	.dwpsn	file "../APP/ModBus.c",line 833,column 4,is_stmt
;----------------------------------------------------------------------
; 834 | else                                                                   
; 836 |         ret = cErr_ParUnValid;                                         
; 838 | break;                                                                 
; 839 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 840,column 4,is_stmt
;----------------------------------------------------------------------
; 840 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |840| 
        CMPB      AL,#1                 ; [CPU_] |840| 
        B         $C$L153,HI            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
	.dwpsn	file "../APP/ModBus.c",line 842,column 5,is_stmt
;----------------------------------------------------------------------
; 842 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |842| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |842| 
        CMP       AL,*-SP[2]            ; [CPU_] |842| 
        BF        $C$L161,EQ            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
	.dwpsn	file "../APP/ModBus.c",line 844,column 6,is_stmt
;----------------------------------------------------------------------
; 844 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |844| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |844| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |844| 
	.dwpsn	file "../APP/ModBus.c",line 845,column 6,is_stmt
;----------------------------------------------------------------------
; 845 | sLineVoltageRangeInit();                                               
; 846 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |845| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |845| 
	.dwpsn	file "../APP/ModBus.c",line 848,column 4,is_stmt
;----------------------------------------------------------------------
; 849 | else                                                                   
; 851 |         ret = cErr_ParUnValid;                                         
; 853 | break;                                                                 
; 854 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 855,column 4,is_stmt
;----------------------------------------------------------------------
; 855 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |855| 
        CMPB      AL,#3                 ; [CPU_] |855| 
        B         $C$L153,HI            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
	.dwpsn	file "../APP/ModBus.c",line 857,column 5,is_stmt
;----------------------------------------------------------------------
; 857 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |857| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |857| 
        CMP       AL,*-SP[2]            ; [CPU_] |857| 
        BF        $C$L161,EQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "../APP/ModBus.c",line 859,column 6,is_stmt
;----------------------------------------------------------------------
; 859 | sSetEepromChargerPriority(WrData);                                     
; 860 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |859| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |859| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |859| 
	.dwpsn	file "../APP/ModBus.c",line 862,column 4,is_stmt
;----------------------------------------------------------------------
; 863 | else                                                                   
; 865 |         ret = cErr_ParUnValid;                                         
; 867 | break;                                                                 
; 868 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |862| 
        ; branch occurs ; [] |862| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 869,column 4,is_stmt
;----------------------------------------------------------------------
; 869 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |869| 
        CMPB      AL,#3                 ; [CPU_] |869| 
        B         $C$L153,HI            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
	.dwpsn	file "../APP/ModBus.c",line 871,column 5,is_stmt
;----------------------------------------------------------------------
; 871 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |871| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |871| 
        CMP       AL,*-SP[2]            ; [CPU_] |871| 
        BF        $C$L161,EQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../APP/ModBus.c",line 873,column 6,is_stmt
;----------------------------------------------------------------------
; 873 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |873| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |873| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |873| 
	.dwpsn	file "../APP/ModBus.c",line 875,column 6,is_stmt
;----------------------------------------------------------------------
; 875 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |875| 
        ; call occurs [#_swGetBatteryPcs] ; [] |875| 
        MOV       *-SP[4],AL            ; [CPU_] |875| 
	.dwpsn	file "../APP/ModBus.c",line 876,column 6,is_stmt
;----------------------------------------------------------------------
; 876 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |876| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |876| 
        CMPB      AL,#1                 ; [CPU_] |876| 
        BF        $C$L105,NEQ           ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../APP/ModBus.c",line 878,column 7,is_stmt
;----------------------------------------------------------------------
; 878 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |878| 
        MPYB      ACC,T,#146            ; [CPU_] |878| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |878| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |878| 
	.dwpsn	file "../APP/ModBus.c",line 879,column 16,is_stmt
;----------------------------------------------------------------------
; 879 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |879| 
        MPYB      ACC,T,#138            ; [CPU_] |879| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |879| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |879| 
	.dwpsn	file "../APP/ModBus.c",line 880,column 16,is_stmt
;----------------------------------------------------------------------
; 880 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |880| 
        MPYB      ACC,T,#105            ; [CPU_] |880| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |880| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |880| 
	.dwpsn	file "../APP/ModBus.c",line 881,column 6,is_stmt
        B         $C$L108,UNC           ; [CPU_] |881| 
        ; branch occurs ; [] |881| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 882,column 11,is_stmt
;----------------------------------------------------------------------
; 882 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |882| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |882| 
        CMPB      AL,#0                 ; [CPU_] |882| 
        BF        $C$L106,NEQ           ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
	.dwpsn	file "../APP/ModBus.c",line 884,column 7,is_stmt
;----------------------------------------------------------------------
; 884 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |884| 
        MPYB      ACC,T,#144            ; [CPU_] |884| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |884| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |884| 
	.dwpsn	file "../APP/ModBus.c",line 885,column 7,is_stmt
;----------------------------------------------------------------------
; 885 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |885| 
        MPYB      ACC,T,#136            ; [CPU_] |885| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |885| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |885| 
	.dwpsn	file "../APP/ModBus.c",line 886,column 7,is_stmt
;----------------------------------------------------------------------
; 886 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 887 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |886| 
        MPYB      ACC,T,#105            ; [CPU_] |886| 
	.dwpsn	file "../APP/ModBus.c",line 888,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 889,column 11,is_stmt
;----------------------------------------------------------------------
; 889 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |889| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |889| 
        CMPB      AL,#3                 ; [CPU_] |889| 
        BF        $C$L108,NEQ           ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 7,is_stmt
;----------------------------------------------------------------------
; 891 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |891| 
        MPYB      ACC,T,#144            ; [CPU_] |891| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |891| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 7,is_stmt
;----------------------------------------------------------------------
; 892 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |892| 
        MPYB      ACC,T,#144            ; [CPU_] |892| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |892| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |892| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 7,is_stmt
;----------------------------------------------------------------------
; 893 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |893| 
        MPYB      ACC,T,#120            ; [CPU_] |893| 
$C$L107:    
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |893| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |893| 
	.dwpsn	file "../APP/ModBus.c",line 894,column 7,is_stmt
;----------------------------------------------------------------------
; 894 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |894| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |894| 
        ; call occurs [#_sSetEEEqEna] ; [] |894| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 896,column 6,is_stmt
;----------------------------------------------------------------------
; 896 | sRSTTxCommand();                                                       
; 897 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |896| 
        ; call occurs [#_sRSTTxCommand] ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 899,column 4,is_stmt
;----------------------------------------------------------------------
; 900 | else                                                                   
; 902 |         ret = cErr_ParUnValid;                                         
; 904 | break;                                                                 
; 905 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 906,column 4,is_stmt
;----------------------------------------------------------------------
; 906 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |906| 
        CMPB      AL,#200               ; [CPU_] |906| 
        B         $C$L153,HI            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
	.dwpsn	file "../APP/ModBus.c",line 908,column 5,is_stmt
;----------------------------------------------------------------------
; 908 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |908| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |908| 
        CMP       AL,*-SP[2]            ; [CPU_] |908| 
        BF        $C$L161,EQ            ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
	.dwpsn	file "../APP/ModBus.c",line 910,column 6,is_stmt
;----------------------------------------------------------------------
; 910 | sSetEepromMaxChgCur(WrData);                                           
; 911 | sRSTTxCommand();                                                       
; 912 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |910| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |910| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |910| 
	.dwpsn	file "../APP/ModBus.c",line 914,column 4,is_stmt
;----------------------------------------------------------------------
; 915 | else                                                                   
; 917 |         ret = cErr_ParUnValid;                                         
; 919 | break;                                                                 
; 920 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 921,column 4,is_stmt
;----------------------------------------------------------------------
; 921 | if(g_wAcChgCurrMax == cIdc120A)                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |921| 
        CMPB      AL,#120               ; [CPU_] |921| 
	.dwpsn	file "../APP/ModBus.c",line 923,column 5,is_stmt
;----------------------------------------------------------------------
; 923 | temp = cIdc120A;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[4],#120,EQ       ; [CPU_] |923| 
	.dwpsn	file "../APP/ModBus.c",line 924,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
	.dwpsn	file "../APP/ModBus.c",line 925,column 9,is_stmt
;----------------------------------------------------------------------
; 925 | else if(g_wAcChgCurrMax == cIdc80A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |925| 
	.dwpsn	file "../APP/ModBus.c",line 927,column 5,is_stmt
;----------------------------------------------------------------------
; 927 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |927| 
	.dwpsn	file "../APP/ModBus.c",line 928,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
	.dwpsn	file "../APP/ModBus.c",line 929,column 9,is_stmt
;----------------------------------------------------------------------
; 929 | else if(g_wAcChgCurrMax == cIdc70A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#70                ; [CPU_] |929| 
	.dwpsn	file "../APP/ModBus.c",line 931,column 5,is_stmt
;----------------------------------------------------------------------
; 931 | temp = cIdc70A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#70,EQ        ; [CPU_] |931| 
	.dwpsn	file "../APP/ModBus.c",line 932,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
	.dwpsn	file "../APP/ModBus.c",line 933,column 9,is_stmt
;----------------------------------------------------------------------
; 933 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |933| 
	.dwpsn	file "../APP/ModBus.c",line 935,column 5,is_stmt
;----------------------------------------------------------------------
; 935 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |935| 
	.dwpsn	file "../APP/ModBus.c",line 936,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
	.dwpsn	file "../APP/ModBus.c",line 937,column 9,is_stmt
;----------------------------------------------------------------------
; 937 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |937| 
	.dwpsn	file "../APP/ModBus.c",line 939,column 5,is_stmt
;----------------------------------------------------------------------
; 939 | temp = cIdc50A;                                                        
; 941 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |939| 
	.dwpsn	file "../APP/ModBus.c",line 943,column 5,is_stmt
;----------------------------------------------------------------------
; 943 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |943| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 945,column 4,is_stmt
;----------------------------------------------------------------------
; 945 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |945| 
        CMP       AL,*-SP[2]            ; [CPU_] |945| 
        B         $C$L153,LO            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 5,is_stmt
;----------------------------------------------------------------------
; 947 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |947| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |947| 
        CMP       AL,*-SP[2]            ; [CPU_] |947| 
        BF        $C$L161,EQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 6,is_stmt
;----------------------------------------------------------------------
; 949 | sSetEepromMaxACChgCur(WrData);                                         
; 950 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |949| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |949| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |949| 
	.dwpsn	file "../APP/ModBus.c",line 952,column 4,is_stmt
;----------------------------------------------------------------------
; 953 | else                                                                   
; 955 |         ret = cErr_ParUnValid;                                         
; 957 | break;                                                                 
; 958 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 959,column 4,is_stmt
;----------------------------------------------------------------------
; 959 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |959| 
        CMPB      AL,#1                 ; [CPU_] |959| 
        B         $C$L153,HI            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
	.dwpsn	file "../APP/ModBus.c",line 961,column 5,is_stmt
;----------------------------------------------------------------------
; 961 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |961| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |961| 
        CMP       AL,*-SP[2]            ; [CPU_] |961| 
        BF        $C$L161,EQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
	.dwpsn	file "../APP/ModBus.c",line 963,column 6,is_stmt
;----------------------------------------------------------------------
; 963 | sSetEepromBeepCtrlStatus(WrData);                                      
; 964 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |963| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |963| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |963| 
	.dwpsn	file "../APP/ModBus.c",line 966,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | else                                                                   
; 969 |         ret = cErr_ParUnValid;                                         
; 971 | break;                                                                 
; 972 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 973,column 4,is_stmt
;----------------------------------------------------------------------
; 973 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |973| 
        CMPB      AL,#1                 ; [CPU_] |973| 
        B         $C$L153,HI            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
	.dwpsn	file "../APP/ModBus.c",line 975,column 5,is_stmt
;----------------------------------------------------------------------
; 975 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |975| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |975| 
        CMP       AL,*-SP[2]            ; [CPU_] |975| 
        BF        $C$L161,EQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
	.dwpsn	file "../APP/ModBus.c",line 977,column 6,is_stmt
;----------------------------------------------------------------------
; 977 | sSetEepromPowerSaveStatus(WrData);                                     
; 978 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |977| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |977| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |977| 
	.dwpsn	file "../APP/ModBus.c",line 980,column 4,is_stmt
;----------------------------------------------------------------------
; 981 | else                                                                   
; 983 |         ret = cErr_ParUnValid;                                         
; 985 | break;                                                                 
; 986 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 987,column 4,is_stmt
;----------------------------------------------------------------------
; 987 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        B         $C$L153,HI            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
	.dwpsn	file "../APP/ModBus.c",line 989,column 5,is_stmt
;----------------------------------------------------------------------
; 989 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |989| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |989| 
        CMP       AL,*-SP[2]            ; [CPU_] |989| 
        BF        $C$L161,EQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "../APP/ModBus.c",line 991,column 6,is_stmt
;----------------------------------------------------------------------
; 991 | sSetEepromOvldRstStatus(WrData);                                       
; 992 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |991| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |991| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |991| 
	.dwpsn	file "../APP/ModBus.c",line 994,column 4,is_stmt
;----------------------------------------------------------------------
; 995 | else                                                                   
; 997 |         ret = cErr_ParUnValid;                                         
; 999 | break;                                                                 
; 1000 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1001,column 4,is_stmt
;----------------------------------------------------------------------
; 1001 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1001| 
        CMPB      AL,#1                 ; [CPU_] |1001| 
        B         $C$L153,HI            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
	.dwpsn	file "../APP/ModBus.c",line 1003,column 5,is_stmt
;----------------------------------------------------------------------
; 1003 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1003| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1003| 
        CMP       AL,*-SP[2]            ; [CPU_] |1003| 
        BF        $C$L161,EQ            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
	.dwpsn	file "../APP/ModBus.c",line 1005,column 6,is_stmt
;----------------------------------------------------------------------
; 1005 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1006 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1005| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1005| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1005| 
	.dwpsn	file "../APP/ModBus.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | else                                                                   
; 1011 |         ret = cErr_ParUnValid;                                         
; 1013 | break;                                                                 
; 1014 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1015,column 4,is_stmt
;----------------------------------------------------------------------
; 1015 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1015| 
        CMPB      AL,#1                 ; [CPU_] |1015| 
        B         $C$L153,HI            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
	.dwpsn	file "../APP/ModBus.c",line 1017,column 5,is_stmt
;----------------------------------------------------------------------
; 1017 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1017| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1017| 
        CMP       AL,*-SP[2]            ; [CPU_] |1017| 
        BF        $C$L161,EQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
	.dwpsn	file "../APP/ModBus.c",line 1019,column 6,is_stmt
;----------------------------------------------------------------------
; 1019 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1020 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1019| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1019| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1019| 
	.dwpsn	file "../APP/ModBus.c",line 1022,column 4,is_stmt
;----------------------------------------------------------------------
; 1023 | else                                                                   
; 1025 |         ret = cErr_ParUnValid;                                         
; 1027 | break;                                                                 
; 1028 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1029,column 4,is_stmt
;----------------------------------------------------------------------
; 1029 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1029| 
        CMPB      AL,#1                 ; [CPU_] |1029| 
        B         $C$L153,HI            ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
	.dwpsn	file "../APP/ModBus.c",line 1031,column 5,is_stmt
;----------------------------------------------------------------------
; 1031 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1031| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1031| 
        CMP       AL,*-SP[2]            ; [CPU_] |1031| 
        BF        $C$L161,EQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
	.dwpsn	file "../APP/ModBus.c",line 1033,column 6,is_stmt
;----------------------------------------------------------------------
; 1033 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1034 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1033| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1033| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1033| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 4,is_stmt
;----------------------------------------------------------------------
; 1037 | else                                                                   
; 1039 |         ret = cErr_ParUnValid;                                         
; 1041 | break;                                                                 
; 1042 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1043,column 4,is_stmt
;----------------------------------------------------------------------
; 1043 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1043| 
        CMPB      AL,#1                 ; [CPU_] |1043| 
        B         $C$L153,HI            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
	.dwpsn	file "../APP/ModBus.c",line 1045,column 5,is_stmt
;----------------------------------------------------------------------
; 1045 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1045| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1045| 
        CMP       AL,*-SP[2]            ; [CPU_] |1045| 
        BF        $C$L161,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
	.dwpsn	file "../APP/ModBus.c",line 1047,column 6,is_stmt
;----------------------------------------------------------------------
; 1047 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1048 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1047| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1047| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1047| 
	.dwpsn	file "../APP/ModBus.c",line 1050,column 4,is_stmt
;----------------------------------------------------------------------
; 1051 | else                                                                   
; 1053 |         ret = cErr_ParUnValid;                                         
; 1055 | break;                                                                 
; 1056 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1057,column 4,is_stmt
;----------------------------------------------------------------------
; 1057 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1057| 
        CMPB      AL,#1                 ; [CPU_] |1057| 
        B         $C$L153,HI            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
	.dwpsn	file "../APP/ModBus.c",line 1059,column 5,is_stmt
;----------------------------------------------------------------------
; 1059 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1059| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1059| 
        CMP       AL,*-SP[2]            ; [CPU_] |1059| 
        BF        $C$L161,EQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
	.dwpsn	file "../APP/ModBus.c",line 1061,column 6,is_stmt
;----------------------------------------------------------------------
; 1061 | sSetEepromFaultRecordStatus(WrData);                                   
; 1062 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1061| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1061| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1061| 
	.dwpsn	file "../APP/ModBus.c",line 1064,column 4,is_stmt
;----------------------------------------------------------------------
; 1065 | else                                                                   
; 1067 |         ret = cErr_ParUnValid;                                         
; 1069 | break;                                                                 
; 1070 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1071,column 4,is_stmt
;----------------------------------------------------------------------
; 1071 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1071| 
        CMPB      AL,#2                 ; [CPU_] |1071| 
        B         $C$L153,HI            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
	.dwpsn	file "../APP/ModBus.c",line 1073,column 5,is_stmt
;----------------------------------------------------------------------
; 1073 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1073| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1073| 
        CMP       AL,*-SP[2]            ; [CPU_] |1073| 
        BF        $C$L161,EQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
	.dwpsn	file "../APP/ModBus.c",line 1075,column 6,is_stmt
;----------------------------------------------------------------------
; 1075 | sSetEepromCHGStage(WrData);                                            
; 1076 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1075| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1075| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1075| 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 4,is_stmt
;----------------------------------------------------------------------
; 1079 | else                                                                   
; 1081 |         ret = cErr_ParUnValid;                                         
; 1083 | break;                                                                 
; 1084 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1085,column 4,is_stmt
;----------------------------------------------------------------------
; 1085 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1086 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1087 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#10                ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#20                ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#40                ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#60                ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#90                ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#120               ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#150               ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#180               ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#210               ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMPB      AL,#240               ; [CPU_] |1085| 
        BF        $C$L122,EQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        CMP       AL,#65535             ; [CPU_] |1085| 
        BF        $C$L153,NEQ           ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1089,column 5,is_stmt
;----------------------------------------------------------------------
; 1089 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1089| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1089| 
        CMP       AL,*-SP[2]            ; [CPU_] |1089| 
        BF        $C$L161,EQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
	.dwpsn	file "../APP/ModBus.c",line 1091,column 6,is_stmt
;----------------------------------------------------------------------
; 1091 | sSetEepromCHGCVTimer(WrData);                                          
; 1092 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1091| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1091| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1091| 
	.dwpsn	file "../APP/ModBus.c",line 1094,column 4,is_stmt
;----------------------------------------------------------------------
; 1095 | else                                                                   
; 1097 |         ret = cErr_ParUnValid;                                         
; 1099 | break;                                                                 
; 1100 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1101,column 4,is_stmt
;----------------------------------------------------------------------
; 1101 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1101| 
        CMPB      AL,#1                 ; [CPU_] |1101| 
        B         $C$L153,HI            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
	.dwpsn	file "../APP/ModBus.c",line 1103,column 5,is_stmt
;----------------------------------------------------------------------
; 1103 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1103| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1103| 
        CMP       AL,*-SP[2]            ; [CPU_] |1103| 
        BF        $C$L161,EQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
	.dwpsn	file "../APP/ModBus.c",line 1105,column 6,is_stmt
;----------------------------------------------------------------------
; 1105 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1106 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1105| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1105| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1105| 
	.dwpsn	file "../APP/ModBus.c",line 1108,column 4,is_stmt
;----------------------------------------------------------------------
; 1109 | else                                                                   
; 1111 |         ret = cErr_ParUnValid;                                         
; 1113 | break;                                                                 
; 1114 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1115,column 4,is_stmt
;----------------------------------------------------------------------
; 1115 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1116 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1115| 
        CMPB      AL,#1                 ; [CPU_] |1115| 
        B         $C$L153,HI            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1115| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1115| 
        CMPB      AL,#0                 ; [CPU_] |1115| 
        BF        $C$L153,EQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1115| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1115| 
        CMPB      AL,#3                 ; [CPU_] |1115| 
        BF        $C$L153,EQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../APP/ModBus.c",line 1118,column 5,is_stmt
;----------------------------------------------------------------------
; 1118 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1118| 
        ; call occurs [#_swGetEEEqEna] ; [] |1118| 
        CMP       AL,*-SP[2]            ; [CPU_] |1118| 
        BF        $C$L161,EQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
	.dwpsn	file "../APP/ModBus.c",line 1120,column 6,is_stmt
;----------------------------------------------------------------------
; 1120 | sSetEEEqEna(WrData);                                                   
; 1121 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1120| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1120| 
        ; call occurs [#_sSetEEEqEna] ; [] |1120| 
	.dwpsn	file "../APP/ModBus.c",line 1123,column 4,is_stmt
;----------------------------------------------------------------------
; 1124 | else                                                                   
; 1126 |         ret = cErr_ParUnValid;                                         
; 1128 | break;                                                                 
; 1129 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1130,column 4,is_stmt
;----------------------------------------------------------------------
; 1130 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1131 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1132 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1134 |         ret = cErr_ParUnValid;                                         
; 1136 | else                                                                   
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1130| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1130| 
        CMPB      AL,#1                 ; [CPU_] |1130| 
        BF        $C$L126,NEQ           ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        MOV       AL,*-SP[2]            ; [CPU_] |1130| 
        CMPB      AL,#125               ; [CPU_] |1130| 
        B         $C$L153,LO            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        CMPB      AL,#160               ; [CPU_] |1130| 
        B         $C$L153,HI            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$L126:    
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1130| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1130| 
        CMPB      AL,#2                 ; [CPU_] |1130| 
        BF        $C$L127,NEQ           ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        MOV       AL,*-SP[2]            ; [CPU_] |1130| 
        CMPB      AL,#250               ; [CPU_] |1130| 
        B         $C$L153,LO            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        CMP       AL,#315               ; [CPU_] |1130| 
        B         $C$L153,HI            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$L127:    
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1130| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1130| 
        CMPB      AL,#4                 ; [CPU_] |1130| 
        BF        $C$L128,NEQ           ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        MOV       AL,*-SP[2]            ; [CPU_] |1130| 
        CMP       AL,#480               ; [CPU_] |1130| 
        B         $C$L153,LO            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
        CMP       AL,#610               ; [CPU_] |1130| 
        B         $C$L153,HI            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1138,column 5,is_stmt
;----------------------------------------------------------------------
; 1138 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1138| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1138| 
        CMP       AL,*-SP[2]            ; [CPU_] |1138| 
        BF        $C$L161,EQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
	.dwpsn	file "../APP/ModBus.c",line 1140,column 6,is_stmt
;----------------------------------------------------------------------
; 1140 | sSetEEEqVolt(WrData);                                                  
; 1141 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1140| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1140| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1140| 
	.dwpsn	file "../APP/ModBus.c",line 1144,column 8,is_stmt
;----------------------------------------------------------------------
; 1144 | break;                                                                 
; 1145 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1146,column 4,is_stmt
;----------------------------------------------------------------------
; 1146 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1146| 
        CMPB      AL,#5                 ; [CPU_] |1146| 
        B         $C$L153,LO            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
        CMP       AL,#900               ; [CPU_] |1146| 
        B         $C$L153,HI            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
	.dwpsn	file "../APP/ModBus.c",line 1148,column 5,is_stmt
;----------------------------------------------------------------------
; 1148 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1148| 
        ; call occurs [#_swGetEEEqTime] ; [] |1148| 
        CMP       AL,*-SP[2]            ; [CPU_] |1148| 
        BF        $C$L161,EQ            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
	.dwpsn	file "../APP/ModBus.c",line 1150,column 6,is_stmt
;----------------------------------------------------------------------
; 1150 | sSetEEEqTime(WrData);                                                  
; 1151 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1150| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1150| 
        ; call occurs [#_sSetEEEqTime] ; [] |1150| 
	.dwpsn	file "../APP/ModBus.c",line 1153,column 4,is_stmt
;----------------------------------------------------------------------
; 1154 | else                                                                   
; 1156 |         ret = cErr_ParUnValid;                                         
; 1158 | break;                                                                 
; 1159 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1160,column 4,is_stmt
;----------------------------------------------------------------------
; 1160 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1160| 
        CMPB      AL,#5                 ; [CPU_] |1160| 
        B         $C$L153,LO            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
        CMP       AL,#900               ; [CPU_] |1160| 
        B         $C$L153,HI            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
	.dwpsn	file "../APP/ModBus.c",line 1162,column 5,is_stmt
;----------------------------------------------------------------------
; 1162 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1162| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1162| 
        CMP       AL,*-SP[2]            ; [CPU_] |1162| 
        BF        $C$L161,EQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
	.dwpsn	file "../APP/ModBus.c",line 1164,column 6,is_stmt
;----------------------------------------------------------------------
; 1164 | sSetEEEqOutTime(WrData);                                               
; 1165 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1164| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1164| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1164| 
	.dwpsn	file "../APP/ModBus.c",line 1167,column 4,is_stmt
;----------------------------------------------------------------------
; 1168 | else                                                                   
; 1170 |         ret = cErr_ParUnValid;                                         
; 1172 | break;                                                                 
; 1173 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1174,column 4,is_stmt
;----------------------------------------------------------------------
; 1174 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1174| 
        CMPB      AL,#90                ; [CPU_] |1174| 
        B         $C$L153,HI            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
	.dwpsn	file "../APP/ModBus.c",line 1176,column 5,is_stmt
;----------------------------------------------------------------------
; 1176 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1176| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1176| 
        CMP       AL,*-SP[2]            ; [CPU_] |1176| 
        BF        $C$L161,EQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
	.dwpsn	file "../APP/ModBus.c",line 1178,column 6,is_stmt
;----------------------------------------------------------------------
; 1178 | sSetEEEqInterval(WrData);                                              
; 1179 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1178| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1178| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1178| 
	.dwpsn	file "../APP/ModBus.c",line 1181,column 4,is_stmt
;----------------------------------------------------------------------
; 1182 | else                                                                   
; 1184 |         ret = cErr_ParUnValid;                                         
; 1186 | break;                                                                 
; 1187 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1181| 
        ; branch occurs ; [] |1181| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1188,column 4,is_stmt
;----------------------------------------------------------------------
; 1188 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1189 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1190 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1192 |         ret = cErr_ParUnValid;                                         
; 1194 | else                                                                   
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1188| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1188| 
        CMPB      AL,#1                 ; [CPU_] |1188| 
        BF        $C$L133,NEQ           ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        MOV       AL,*-SP[2]            ; [CPU_] |1188| 
        CMPB      AL,#110               ; [CPU_] |1188| 
        B         $C$L153,LO            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        CMPB      AL,#135               ; [CPU_] |1188| 
        B         $C$L153,HI            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$L133:    
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1188| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1188| 
        CMPB      AL,#2                 ; [CPU_] |1188| 
        BF        $C$L134,NEQ           ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        MOV       AL,*-SP[2]            ; [CPU_] |1188| 
        CMPB      AL,#220               ; [CPU_] |1188| 
        B         $C$L153,LO            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        CMP       AL,#270               ; [CPU_] |1188| 
        B         $C$L153,HI            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$L134:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1188| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1188| 
        CMPB      AL,#4                 ; [CPU_] |1188| 
        BF        $C$L135,NEQ           ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        MOV       AL,*-SP[2]            ; [CPU_] |1188| 
        CMP       AL,#440               ; [CPU_] |1188| 
        B         $C$L153,LO            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        CMP       AL,#540               ; [CPU_] |1188| 
        B         $C$L153,HI            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1196,column 5,is_stmt
;----------------------------------------------------------------------
; 1196 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1196| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1196| 
        CMP       AL,*-SP[2]            ; [CPU_] |1196| 
        BF        $C$L161,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
	.dwpsn	file "../APP/ModBus.c",line 1198,column 6,is_stmt
;----------------------------------------------------------------------
; 1198 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1198| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1198| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1198| 
	.dwpsn	file "../APP/ModBus.c",line 1199,column 6,is_stmt
;----------------------------------------------------------------------
; 1199 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1200 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1199| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1199| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1199| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1199| 
	.dwpsn	file "../APP/ModBus.c",line 1203,column 8,is_stmt
;----------------------------------------------------------------------
; 1203 | break;                                                                 
; 1204 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1205,column 4,is_stmt
;----------------------------------------------------------------------
; 1205 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1205| 
        CMPB      AL,#5                 ; [CPU_] |1205| 
        B         $C$L153,HIS           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
	.dwpsn	file "../APP/ModBus.c",line 1207,column 5,is_stmt
;----------------------------------------------------------------------
; 1207 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1207| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1207| 
        CMP       AL,*-SP[2]            ; [CPU_] |1207| 
        BF        $C$L161,EQ            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
	.dwpsn	file "../APP/ModBus.c",line 1209,column 6,is_stmt
;----------------------------------------------------------------------
; 1209 | sSetEepromOutputMode(WrData);                                          
; 1210 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1209| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1209| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1209| 
	.dwpsn	file "../APP/ModBus.c",line 1212,column 4,is_stmt
;----------------------------------------------------------------------
; 1213 | else                                                                   
; 1215 |         ret = cErr_ParUnValid;                                         
; 1217 | break;                                                                 
; 1218 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1219,column 4,is_stmt
;----------------------------------------------------------------------
; 1219 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1219| 
        CMPB      AL,#1                 ; [CPU_] |1219| 
        B         $C$L153,HI            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
	.dwpsn	file "../APP/ModBus.c",line 1221,column 5,is_stmt
;----------------------------------------------------------------------
; 1221 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1221| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1221| 
        CMP       AL,*-SP[2]            ; [CPU_] |1221| 
        BF        $C$L161,EQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
	.dwpsn	file "../APP/ModBus.c",line 1223,column 6,is_stmt
;----------------------------------------------------------------------
; 1223 | sSetEepromBMSOption(WrData);                                           
; 1224 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1223| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1223| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1223| 
	.dwpsn	file "../APP/ModBus.c",line 1226,column 4,is_stmt
;----------------------------------------------------------------------
; 1227 | else                                                                   
; 1229 |         ret = cErr_ParUnValid;                                         
; 1231 | break;                                                                 
; 1232 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1226| 
        ; branch occurs ; [] |1226| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1233,column 4,is_stmt
;----------------------------------------------------------------------
; 1233 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1234 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1236 |         ret = cErr_ParUnValid;                                         
; 1238 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1233| 
        BF        $C$L139,EQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1233| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1233| 
        MOV       T,AL                  ; [CPU_] |1233| 
        MPYB      ACC,T,#120            ; [CPU_] |1233| 
        CMP       AL,*-SP[2]            ; [CPU_] |1233| 
        B         $C$L153,HI            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1233| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1233| 
        MOV       T,AL                  ; [CPU_] |1233| 
        MPYB      ACC,T,#145            ; [CPU_] |1233| 
        CMP       AL,*-SP[2]            ; [CPU_] |1233| 
        B         $C$L153,LO            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1240,column 5,is_stmt
;----------------------------------------------------------------------
; 1240 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1240| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1240| 
        CMP       AL,*-SP[2]            ; [CPU_] |1240| 
        BF        $C$L161,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
	.dwpsn	file "../APP/ModBus.c",line 1242,column 6,is_stmt
;----------------------------------------------------------------------
; 1242 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1243 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1242| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1242| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1242| 
	.dwpsn	file "../APP/ModBus.c",line 1246,column 8,is_stmt
;----------------------------------------------------------------------
; 1246 | break;                                                                 
; 1247 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1248,column 4,is_stmt
;----------------------------------------------------------------------
; 1248 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1248| 
        CMPB      AL,#1                 ; [CPU_] |1248| 
        B         $C$L153,HI            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
	.dwpsn	file "../APP/ModBus.c",line 1250,column 5,is_stmt
;----------------------------------------------------------------------
; 1250 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1250| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1250| 
        CMP       AL,*-SP[2]            ; [CPU_] |1250| 
        BF        $C$L161,EQ            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
	.dwpsn	file "../APP/ModBus.c",line 1252,column 6,is_stmt
;----------------------------------------------------------------------
; 1252 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1253 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1252| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1252| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1252| 
	.dwpsn	file "../APP/ModBus.c",line 1255,column 4,is_stmt
;----------------------------------------------------------------------
; 1256 | else                                                                   
; 1258 |         ret = cErr_ParUnValid;                                         
; 1260 | break;                                                                 
; 1261 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1255| 
        ; branch occurs ; [] |1255| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1262,column 4,is_stmt
;----------------------------------------------------------------------
; 1262 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1262| 
        CMPB      AL,#1                 ; [CPU_] |1262| 
        B         $C$L153,HI            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
	.dwpsn	file "../APP/ModBus.c",line 1264,column 5,is_stmt
;----------------------------------------------------------------------
; 1264 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1264| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1264| 
        CMP       AL,*-SP[2]            ; [CPU_] |1264| 
        BF        $C$L161,EQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
	.dwpsn	file "../APP/ModBus.c",line 1266,column 6,is_stmt
;----------------------------------------------------------------------
; 1266 | sSetEepromSolarPowerBalance(WrData);                                   
; 1267 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1266| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1266| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1266| 
	.dwpsn	file "../APP/ModBus.c",line 1269,column 4,is_stmt
;----------------------------------------------------------------------
; 1270 | else                                                                   
; 1272 |         ret = cErr_ParUnValid;                                         
; 1274 | break;                                                                 
; 1275 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1276,column 4,is_stmt
;----------------------------------------------------------------------
; 1276 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1276| 
        CMPB      AL,#1                 ; [CPU_] |1276| 
        B         $C$L153,LO            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
        CMPB      AL,#31                ; [CPU_] |1276| 
        B         $C$L153,HI            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
	.dwpsn	file "../APP/ModBus.c",line 1278,column 5,is_stmt
;----------------------------------------------------------------------
; 1278 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1278| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1278| 
        CMP       AL,*-SP[2]            ; [CPU_] |1278| 
        BF        $C$L161,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
	.dwpsn	file "../APP/ModBus.c",line 1280,column 6,is_stmt
;----------------------------------------------------------------------
; 1280 | sSetEEModBusAddr(WrData);                                              
; 1281 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1280| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1280| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1280| 
	.dwpsn	file "../APP/ModBus.c",line 1283,column 4,is_stmt
;----------------------------------------------------------------------
; 1284 | else                                                                   
; 1286 |         ret = cErr_ParUnValid;                                         
; 1288 | break;                                                                 
; 1289 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1283| 
        ; branch occurs ; [] |1283| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1290,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1290| 
        B         $C$L153,HI            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
	.dwpsn	file "../APP/ModBus.c",line 1292,column 5,is_stmt
;----------------------------------------------------------------------
; 1292 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1292| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1292| 
        CMP       AL,*-SP[2]            ; [CPU_] |1292| 
        BF        $C$L161,EQ            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
	.dwpsn	file "../APP/ModBus.c",line 1294,column 6,is_stmt
;----------------------------------------------------------------------
; 1294 | sSetEELineWaitSec(WrData);                                             
; 1295 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1294| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1294| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1294| 
	.dwpsn	file "../APP/ModBus.c",line 1297,column 4,is_stmt
;----------------------------------------------------------------------
; 1298 | else                                                                   
; 1300 |         ret = cErr_ParUnValid;                                         
; 1302 | break;                                                                 
; 1303 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1304,column 4,is_stmt
;----------------------------------------------------------------------
; 1304 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1304| 
        CMPB      AL,#1                 ; [CPU_] |1304| 
        B         $C$L153,HI            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1304| 
        ; call occurs [#_swGetEEpromVer] ; [] |1304| 
        CMPB      AL,#2                 ; [CPU_] |1304| 
        BF        $C$L153,NEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 5,is_stmt
;----------------------------------------------------------------------
; 1306 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1307 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1306| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1306| 
        CMPB      AL,#3                 ; [CPU_] |1306| 
        BF        $C$L145,NEQ           ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
        MOV       AL,*-SP[2]            ; [CPU_] |1306| 
        CMPB      AL,#1                 ; [CPU_] |1306| 
	.dwpsn	file "../APP/ModBus.c",line 1309,column 6,is_stmt
;----------------------------------------------------------------------
; 1309 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1309| 
	.dwpsn	file "../APP/ModBus.c",line 1310,column 5,is_stmt
;----------------------------------------------------------------------
; 1311 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L161,EQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1313,column 6,is_stmt
;----------------------------------------------------------------------
; 1313 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1313| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1313| 
        CMP       AL,*-SP[2]            ; [CPU_] |1313| 
        BF        $C$L161,EQ            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
	.dwpsn	file "../APP/ModBus.c",line 1315,column 7,is_stmt
;----------------------------------------------------------------------
; 1315 | sSetEEPowerKeyMode(WrData);                                            
; 1316 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1315| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1315| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1315| 
	.dwpsn	file "../APP/ModBus.c",line 1319,column 4,is_stmt
;----------------------------------------------------------------------
; 1320 | else                                                                   
; 1322 |         ret = cErr_ParUnValid;                                         
; 1324 | break;                                                                 
; 1325 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1319| 
        ; branch occurs ; [] |1319| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1326,column 4,is_stmt
;----------------------------------------------------------------------
; 1326 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1327 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1328 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1326| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1326| 
        CMPB      AL,#2                 ; [CPU_] |1326| 
        B         $C$L153,LO            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1326| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1326| 
        CMPB      AL,#3                 ; [CPU_] |1326| 
        B         $C$L153,HI            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1326| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1326| 
        MOV       T,AL                  ; [CPU_] |1326| 
        MPYB      ACC,T,#110            ; [CPU_] |1326| 
        CMP       AL,*-SP[2]            ; [CPU_] |1326| 
        B         $C$L153,HI            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1326| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1326| 
        MOV       T,AL                  ; [CPU_] |1326| 
        MPYB      ACC,T,#130            ; [CPU_] |1326| 
        CMP       AL,*-SP[2]            ; [CPU_] |1326| 
        B         $C$L153,LO            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
	.dwpsn	file "../APP/ModBus.c",line 1330,column 5,is_stmt
;----------------------------------------------------------------------
; 1330 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1330| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1330| 
        CMP       AL,*-SP[2]            ; [CPU_] |1330| 
        BF        $C$L161,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
	.dwpsn	file "../APP/ModBus.c",line 1332,column 6,is_stmt
;----------------------------------------------------------------------
; 1332 | sSetEEBattStartVolt(WrData);                                           
; 1333 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1332| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1332| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1332| 
	.dwpsn	file "../APP/ModBus.c",line 1335,column 4,is_stmt
;----------------------------------------------------------------------
; 1336 | else                                                                   
; 1338 |         ret = cErr_ParUnValid;                                         
; 1340 | break;                                                                 
; 1341 | case E2_BMActive:                                                      
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1342,column 4,is_stmt
;----------------------------------------------------------------------
; 1342 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1342| 
        CMPB      AL,#1                 ; [CPU_] |1342| 
        B         $C$L153,HI            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
	.dwpsn	file "../APP/ModBus.c",line 1344,column 5,is_stmt
;----------------------------------------------------------------------
; 1344 | if(WrData != swGetEEBMActive())                                        
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1344| 
        ; call occurs [#_swGetEEBMActive] ; [] |1344| 
        CMP       AL,*-SP[2]            ; [CPU_] |1344| 
        BF        $C$L161,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
	.dwpsn	file "../APP/ModBus.c",line 1346,column 6,is_stmt
;----------------------------------------------------------------------
; 1346 | sSetEEBMActive(WrData);                                                
; 1347 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1346| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1346| 
        ; call occurs [#_sSetEEBMActive] ; [] |1346| 
	.dwpsn	file "../APP/ModBus.c",line 1349,column 4,is_stmt
;----------------------------------------------------------------------
; 1350 | else                                                                   
; 1352 |         ret = cErr_ParUnValid;                                         
; 1354 | break;                                                                 
; 1355 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1356,column 4,is_stmt
;----------------------------------------------------------------------
; 1356 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1357 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1356| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1356| 
        MOV       T,AL                  ; [CPU_] |1356| 
        MPYB      ACC,T,#110            ; [CPU_] |1356| 
        CMP       AL,*-SP[2]            ; [CPU_] |1356| 
        B         $C$L153,HI            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1356| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1356| 
        MOV       T,AL                  ; [CPU_] |1356| 
        MPYB      ACC,T,#135            ; [CPU_] |1356| 
        CMP       AL,*-SP[2]            ; [CPU_] |1356| 
        B         $C$L153,LO            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
	.dwpsn	file "../APP/ModBus.c",line 1359,column 5,is_stmt
;----------------------------------------------------------------------
; 1359 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1359| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1359| 
        CMP       AL,*-SP[2]            ; [CPU_] |1359| 
        BF        $C$L161,EQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
	.dwpsn	file "../APP/ModBus.c",line 1361,column 6,is_stmt
;----------------------------------------------------------------------
; 1361 | sSetEEBMBattVolt(WrData);                                              
; 1362 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1361| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1361| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1361| 
	.dwpsn	file "../APP/ModBus.c",line 1364,column 4,is_stmt
;----------------------------------------------------------------------
; 1365 | else                                                                   
; 1367 |         ret = cErr_ParUnValid;                                         
; 1369 | break;                                                                 
; 1370 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1364| 
        ; branch occurs ; [] |1364| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1371,column 4,is_stmt
;----------------------------------------------------------------------
; 1371 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1371| 
        BF        $C$L153,EQ            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
        CMPB      AL,#90                ; [CPU_] |1371| 
        B         $C$L153,HI            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
	.dwpsn	file "../APP/ModBus.c",line 1373,column 5,is_stmt
;----------------------------------------------------------------------
; 1373 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1373| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1373| 
        CMP       AL,*-SP[2]            ; [CPU_] |1373| 
        BF        $C$L161,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
	.dwpsn	file "../APP/ModBus.c",line 1375,column 6,is_stmt
;----------------------------------------------------------------------
; 1375 | sSetEEBMInterval(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1375| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1375| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1375| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1376,column 6,is_stmt
;----------------------------------------------------------------------
; 1376 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1376| 
        MOVB      AH,#3                 ; [CPU_] |1376| 
$C$L151:    
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1376| 
        ; call occurs [#_OSEventSend] ; [] |1376| 
	.dwpsn	file "../APP/ModBus.c",line 1378,column 4,is_stmt
;----------------------------------------------------------------------
; 1379 | else                                                                   
; 1381 |         ret = cErr_ParUnValid;                                         
; 1383 | break;                                                                 
; 1384 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1378| 
        ; branch occurs ; [] |1378| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1385,column 4,is_stmt
;----------------------------------------------------------------------
; 1385 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1385| 
        BF        $C$L153,EQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
        CMPB      AL,#12                ; [CPU_] |1385| 
        B         $C$L153,HI            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
	.dwpsn	file "../APP/ModBus.c",line 1387,column 5,is_stmt
;----------------------------------------------------------------------
; 1387 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1387| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1387| 
        CMP       AL,*-SP[2]            ; [CPU_] |1387| 
        BF        $C$L161,EQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
	.dwpsn	file "../APP/ModBus.c",line 1389,column 6,is_stmt
;----------------------------------------------------------------------
; 1389 | sSetEEBMTimeout(WrData);                                               
; 1390 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1389| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1389| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1389| 
	.dwpsn	file "../APP/ModBus.c",line 1392,column 4,is_stmt
;----------------------------------------------------------------------
; 1393 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1395,column 5,is_stmt
;----------------------------------------------------------------------
; 1395 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1395| 
	.dwpsn	file "../APP/ModBus.c",line 1397,column 8,is_stmt
;----------------------------------------------------------------------
; 1397 | break;                                                                 
; 1398 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1399,column 4,is_stmt
;----------------------------------------------------------------------
; 1399 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1399| 
	.dwpsn	file "../APP/ModBus.c",line 1400,column 8,is_stmt
;----------------------------------------------------------------------
; 1400 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1400| 
        ; branch occurs ; [] |1400| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 580,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |580| 
        CMPB      AL,#19                ; [CPU_] |580| 
        B         $C$L157,GT            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#19                ; [CPU_] |580| 
        BF        $C$L84,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#8                 ; [CPU_] |580| 
        B         $C$L156,GT            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#8                 ; [CPU_] |580| 
        BF        $C$L80,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#5                 ; [CPU_] |580| 
        BF        $C$L77,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#6                 ; [CPU_] |580| 
        BF        $C$L78,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#7                 ; [CPU_] |580| 
        BF        $C$L79,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        B         $C$L154,UNC           ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L156:    
        CMPB      AL,#13                ; [CPU_] |580| 
        BF        $C$L83,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#16                ; [CPU_] |580| 
        BF        $C$L82,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#17                ; [CPU_] |580| 
        BF        $C$L81,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        B         $C$L154,UNC           ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L157:    
        CMPB      AL,#25                ; [CPU_] |580| 
        B         $C$L158,GT            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#25                ; [CPU_] |580| 
        BF        $C$L88,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#20                ; [CPU_] |580| 
        BF        $C$L85,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#21                ; [CPU_] |580| 
        BF        $C$L86,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        CMPB      AL,#23                ; [CPU_] |580| 
        BF        $C$L87,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        B         $C$L154,UNC           ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L158:    
        MOV       AH,AL                 ; [CPU_] |580| 
        ADDB      AH,#-31               ; [CPU_] |580| 
        CMPB      AH,#33                ; [CPU_] |580| 
        B         $C$L159,LOS           ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        MOV       AH,AL                 ; [CPU_] |580| 
        ADDB      AH,#-86               ; [CPU_] |580| 
        CMPB      AH,#13                ; [CPU_] |580| 
        B         $C$L160,LOS           ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
        B         $C$L154,UNC           ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L159:    
        ADDB      AL,#-31               ; [CPU_] |580| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |580| 
        LSL       AL,1                  ; [CPU_] |580| 
        MOVZ      AR6,AL                ; [CPU_] |580| 
        MOVL      ACC,XAR7              ; [CPU_] |580| 
        ADDU      ACC,AR6               ; [CPU_] |580| 
        MOVL      XAR7,ACC              ; [CPU_] |580| 
        PREAD     AL,*XAR7              ; [CPU_] |580| 
        ADDB      XAR7,#1               ; [CPU_U] |580| 
        PREAD     AH,*XAR7              ; [CPU_] |580| 
        MOVL      XAR7,ACC              ; [CPU_] |580| 
        LB        *XAR7                 ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
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
        ADDB      AL,#-86               ; [CPU_] |580| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |580| 
        LSL       AL,1                  ; [CPU_] |580| 
        MOVZ      AR6,AL                ; [CPU_] |580| 
        MOVL      ACC,XAR7              ; [CPU_] |580| 
        ADDU      ACC,AR6               ; [CPU_] |580| 
        MOVL      XAR7,ACC              ; [CPU_] |580| 
        PREAD     AL,*XAR7              ; [CPU_] |580| 
        ADDB      XAR7,#1               ; [CPU_U] |580| 
        PREAD     AH,*XAR7              ; [CPU_] |580| 
        MOVL      XAR7,ACC              ; [CPU_] |580| 
        LB        *XAR7                 ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
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
	.dwpsn	file "../APP/ModBus.c",line 1403,column 2,is_stmt
;----------------------------------------------------------------------
; 1403 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1403| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$639, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1407,column 1,is_stmt,address _swWriteATESetting

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
; 1406 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
        MOV       *-SP[3],AL            ; [CPU_] |1407| 
        MOV       *-SP[4],AH            ; [CPU_] |1407| 
	.dwpsn	file "../APP/ModBus.c",line 1408,column 9,is_stmt
;----------------------------------------------------------------------
; 1408 | INT16U ret = 0;                                                        
; 1409 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1408| 
	.dwpsn	file "../APP/ModBus.c",line 1411,column 2,is_stmt
;----------------------------------------------------------------------
; 1411 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1411| 
	.dwpsn	file "../APP/ModBus.c",line 1412,column 2,is_stmt
;----------------------------------------------------------------------
; 1412 | switch(WrAddr)                                                         
; 1414 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1415,column 4,is_stmt
;----------------------------------------------------------------------
; 1415 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1415| 
        CMP       AL,#9999              ; [CPU_] |1415| 
        B         $C$L216,HI            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
	.dwpsn	file "../APP/ModBus.c",line 1417,column 5,is_stmt
;----------------------------------------------------------------------
; 1417 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1417| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1417| 
	.dwpsn	file "../APP/ModBus.c",line 1418,column 4,is_stmt
;----------------------------------------------------------------------
; 1419 | else                                                                   
; 1421 |         ret = cErr_ParUnValid;                                         
; 1423 | break;                                                                 
; 1424 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1425,column 4,is_stmt
;----------------------------------------------------------------------
; 1425 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1425| 
        CMP       AL,#9999              ; [CPU_] |1425| 
        B         $C$L216,HI            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
	.dwpsn	file "../APP/ModBus.c",line 1427,column 5,is_stmt
;----------------------------------------------------------------------
; 1427 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1427| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1427| 
	.dwpsn	file "../APP/ModBus.c",line 1428,column 4,is_stmt
;----------------------------------------------------------------------
; 1429 | else                                                                   
; 1431 |         ret = cErr_ParUnValid;                                         
; 1433 | break;                                                                 
; 1434 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1435,column 4,is_stmt
;----------------------------------------------------------------------
; 1435 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1435| 
        CMP       AL,#9999              ; [CPU_] |1435| 
        B         $C$L216,HI            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
	.dwpsn	file "../APP/ModBus.c",line 1437,column 5,is_stmt
;----------------------------------------------------------------------
; 1437 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1437| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1437| 
	.dwpsn	file "../APP/ModBus.c",line 1438,column 4,is_stmt
;----------------------------------------------------------------------
; 1439 | else                                                                   
; 1441 |         ret = cErr_ParUnValid;                                         
; 1443 | break;                                                                 
; 1444 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1445,column 4,is_stmt
;----------------------------------------------------------------------
; 1445 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1445| 
        CMP       AL,#9999              ; [CPU_] |1445| 
        B         $C$L216,HI            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
	.dwpsn	file "../APP/ModBus.c",line 1447,column 5,is_stmt
;----------------------------------------------------------------------
; 1447 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1447| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1447| 
	.dwpsn	file "../APP/ModBus.c",line 1448,column 4,is_stmt
;----------------------------------------------------------------------
; 1449 | else                                                                   
; 1451 |         ret = cErr_ParUnValid;                                         
; 1453 | break;                                                                 
; 1454 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1448| 
        ; branch occurs ; [] |1448| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1455,column 4,is_stmt
;----------------------------------------------------------------------
; 1455 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1455| 
        CMP       AL,#9999              ; [CPU_] |1455| 
        B         $C$L216,HI            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
	.dwpsn	file "../APP/ModBus.c",line 1457,column 5,is_stmt
;----------------------------------------------------------------------
; 1457 | sSetEepromwSerial5(WrData);                                            
; 1458 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1457| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1457| 
	.dwpsn	file "../APP/ModBus.c",line 1459,column 4,is_stmt
;----------------------------------------------------------------------
; 1460 | else                                                                   
; 1462 |         ret = cErr_ParUnValid;                                         
; 1464 | break;                                                                 
; 1465 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1466,column 4,is_stmt
;----------------------------------------------------------------------
; 1466 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1466| 
        CMPB      AL,#14                ; [CPU_] |1466| 
        B         $C$L216,LO            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
        CMPB      AL,#20                ; [CPU_] |1466| 
        B         $C$L216,HI            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
	.dwpsn	file "../APP/ModBus.c",line 1468,column 5,is_stmt
;----------------------------------------------------------------------
; 1468 | sSetEepromIDLength(WrData);                                            
; 1469 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1468| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1468| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1468| 
	.dwpsn	file "../APP/ModBus.c",line 1470,column 4,is_stmt
;----------------------------------------------------------------------
; 1471 | else                                                                   
; 1473 |         ret = cErr_ParUnValid;                                         
; 1475 | break;                                                                 
; 1476 | case ATE_InvDCVoltBias:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1470| 
        ; branch occurs ; [] |1470| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1477,column 4,is_stmt
;----------------------------------------------------------------------
; 1477 | wATECalbDCIFlag = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1477| 
        MOVW      DP,#_wATECalbDCIFlag  ; [CPU_U] 
        MOV       @_wATECalbDCIFlag,AL  ; [CPU_] |1477| 
	.dwpsn	file "../APP/ModBus.c",line 1478,column 8,is_stmt
;----------------------------------------------------------------------
; 1478 | break;                                                                 
; 1479 | case ATE_CtrlHwVer:                                                    
; 1480 |         ret = cErr_UnDataAddr;                                         
; 1481 | break;                                                                 
; 1482 | case ATE_PowerHwVer:                                                   
; 1483 |         ret = cErr_UnDataAddr;                                         
; 1484 | break;                                                                 
; 1485 | case ATE_UpdateFW:                                                     
; 1486 |         ret = cErr_UnDataAddr;                                         
; 1487 | break;                                                                 
; 1488 | case ATE_ResetSystem:                                                  
; 1489 |         ret = cErr_UnDataAddr;                                         
; 1490 | break;                                                                 
; 1491 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1492,column 4,is_stmt
;----------------------------------------------------------------------
; 1492 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1492| 
        CMPB      AL,#1                 ; [CPU_] |1492| 
        BF        $C$L216,NEQ           ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
	.dwpsn	file "../APP/ModBus.c",line 1494,column 5,is_stmt
;----------------------------------------------------------------------
; 1494 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1494| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1494| 
	.dwpsn	file "../APP/ModBus.c",line 1495,column 5,is_stmt
;----------------------------------------------------------------------
; 1495 | sSciEEDefaultWrite2();                                                 
; 1496 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1495| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1495| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1497,column 5,is_stmt
;----------------------------------------------------------------------
; 1497 | gi_dwBatAdjBias = 0;                                                   
; 1498 | OS_EXIT_CRITICAL();                                                    
; 1499 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1497| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1497| 
	.dwpsn	file "../APP/ModBus.c",line 1500,column 4,is_stmt
;----------------------------------------------------------------------
; 1501 | else                                                                   
; 1503 |         ret = cErr_ParUnValid;                                         
; 1505 | break;                                                                 
; 1506 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1500| 
        ; branch occurs ; [] |1500| 
$C$L170:    
	.dwpsn	file "../APP/ModBus.c",line 1507,column 4,is_stmt
;----------------------------------------------------------------------
; 1507 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1507| 
        CMPB      AL,#2                 ; [CPU_] |1507| 
        B         $C$L216,HI            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
	.dwpsn	file "../APP/ModBus.c",line 1509,column 5,is_stmt
;----------------------------------------------------------------------
; 1509 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1509| 
        ; call occurs [#_sSetAgingMode] ; [] |1509| 
	.dwpsn	file "../APP/ModBus.c",line 1510,column 4,is_stmt
;----------------------------------------------------------------------
; 1511 | else                                                                   
; 1513 |         ret = cErr_ParUnValid;                                         
; 1515 | break;                                                                 
; 1516 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1510| 
        ; branch occurs ; [] |1510| 
$C$L171:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1517,column 4,is_stmt
;----------------------------------------------------------------------
; 1517 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1517| 
        BF        $C$L216,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
        MOV       AL,*-SP[4]            ; [CPU_] |1517| 
        CMPB      AL,#1                 ; [CPU_] |1517| 
        BF        $C$L216,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
	.dwpsn	file "../APP/ModBus.c",line 1519,column 5,is_stmt
;----------------------------------------------------------------------
; 1519 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1520 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1519| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1519| 
        CMP       AL,#1024              ; [CPU_] |1519| 
        BF        $C$L172,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1519| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1519| 
        CMPB      AL,#0                 ; [CPU_] |1519| 
        BF        $C$L172,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1519| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1519| 
        CMPB      AL,#0                 ; [CPU_] |1519| 
        BF        $C$L173,EQ            ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
$C$L172:    
	.dwpsn	file "../APP/ModBus.c",line 1522,column 6,is_stmt
;----------------------------------------------------------------------
; 1522 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1522| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1522| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1522| 
	.dwpsn	file "../APP/ModBus.c",line 1523,column 6,is_stmt
;----------------------------------------------------------------------
; 1523 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1523| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1523| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1523| 
	.dwpsn	file "../APP/ModBus.c",line 1524,column 6,is_stmt
;----------------------------------------------------------------------
; 1524 | sSetEepromBatVoltBiasH(0);                                             
; 1526 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1524| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1524| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1524| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 6,is_stmt
;----------------------------------------------------------------------
; 1527 | gi_dwBatAdjBias = 0;                                                   
; 1528 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1527| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1527| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1530,column 6,is_stmt
;----------------------------------------------------------------------
; 1530 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1530| 
        MOVB      AH,#2                 ; [CPU_] |1530| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1530| 
        ; call occurs [#_OSEventSend] ; [] |1530| 
$C$L173:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1532,column 5,is_stmt
;----------------------------------------------------------------------
; 1532 | wBat1Real = 0;                                                         
; 1533 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1532| 
	.dwpsn	file "../APP/ModBus.c",line 1534,column 5,is_stmt
;----------------------------------------------------------------------
; 1534 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1534| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1533,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1533| 
	.dwpsn	file "../APP/ModBus.c",line 1534,column 5,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1534| 
        ; call occurs [#_sSetBat1Ref] ; [] |1534| 
	.dwpsn	file "../APP/ModBus.c",line 1535,column 5,is_stmt
;----------------------------------------------------------------------
; 1535 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1535| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1535| 
        ; call occurs [#_sSetBat2Ref] ; [] |1535| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1537,column 5,is_stmt
;----------------------------------------------------------------------
; 1537 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1537| 
        BF        $C$L174,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
	.dwpsn	file "../APP/ModBus.c",line 1539,column 6,is_stmt
;----------------------------------------------------------------------
; 1539 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1539| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1539| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 6,is_stmt
;----------------------------------------------------------------------
; 1540 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1540| 
$C$L174:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 5,is_stmt
;----------------------------------------------------------------------
; 1542 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1542| 
	.dwpsn	file "../APP/ModBus.c",line 1543,column 4,is_stmt
;----------------------------------------------------------------------
; 1544 | else                                                                   
; 1546 |         ret = cErr_ParUnValid;                                         
; 1548 | break;                                                                 
; 1549 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1543| 
        ; branch occurs ; [] |1543| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1550,column 4,is_stmt
;----------------------------------------------------------------------
; 1550 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1551 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1550| 
        BF        $C$L216,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
        MOV       AL,*-SP[4]            ; [CPU_] |1550| 
        BF        $C$L216,EQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
        CMP       AL,#6000              ; [CPU_] |1550| 
        B         $C$L216,HI            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1550| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1550| 
        CMP       AL,#1024              ; [CPU_] |1550| 
        BF        $C$L216,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1550| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L216,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1550| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L216,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
	.dwpsn	file "../APP/ModBus.c",line 1553,column 5,is_stmt
;----------------------------------------------------------------------
; 1553 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1553| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1553| 
        ; call occurs [#_sSetBat1Ref] ; [] |1553| 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 5,is_stmt
;----------------------------------------------------------------------
; 1555 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1555| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1555| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1555| 
	.dwpsn	file "../APP/ModBus.c",line 1556,column 5,is_stmt
;----------------------------------------------------------------------
; 1556 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1556| 
        ; call occurs [#_swGetBat1Ref] ; [] |1556| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1556| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1556| 
        SUB       AL,AH                 ; [CPU_] |1556| 
        MOV       ACC,AL                ; [CPU_] |1556| 
        ABS       ACC                   ; [CPU_] |1556| 
        CMP       AL,#450               ; [CPU_] |1556| 
        B         $C$L216,GT            ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 6,is_stmt
;----------------------------------------------------------------------
; 1558 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1558| 
        BF        $C$L219,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
	.dwpsn	file "../APP/ModBus.c",line 1560,column 7,is_stmt
;----------------------------------------------------------------------
; 1560 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1560| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1560| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1561,column 7,is_stmt
;----------------------------------------------------------------------
; 1561 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1561| 
	.dwpsn	file "../APP/ModBus.c",line 1563,column 5,is_stmt
;----------------------------------------------------------------------
; 1564 | else                                                                   
; 1566 |         ret = cErr_ParUnValid;                                         
; 1569 | else                                                                   
; 1571 | ret = cErr_ParUnValid;                                                 
; 1573 | break;                                                                 
; 1574 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1563| 
        ; branch occurs ; [] |1563| 
$C$L176:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1575,column 4,is_stmt
;----------------------------------------------------------------------
; 1575 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1576 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1577 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1575| 
        BF        $C$L216,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
        MOV       AL,*-SP[4]            ; [CPU_] |1575| 
        BF        $C$L216,EQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
        CMP       AL,#6000              ; [CPU_] |1575| 
        B         $C$L216,HI            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1575| 
        ; call occurs [#_swGetBat1Ref] ; [] |1575| 
        CMPB      AL,#0                 ; [CPU_] |1575| 
        B         $C$L216,LEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1575| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1575| 
        CMP       AL,#1024              ; [CPU_] |1575| 
        BF        $C$L216,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1575| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1575| 
        CMPB      AL,#0                 ; [CPU_] |1575| 
        BF        $C$L216,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1575| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1575| 
        CMPB      AL,#0                 ; [CPU_] |1575| 
        BF        $C$L216,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 5,is_stmt
;----------------------------------------------------------------------
; 1579 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1579| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1579| 
        ; call occurs [#_sSetBat2Ref] ; [] |1579| 
	.dwpsn	file "../APP/ModBus.c",line 1581,column 5,is_stmt
;----------------------------------------------------------------------
; 1581 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1581| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1581| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1581| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1582,column 5,is_stmt
;----------------------------------------------------------------------
; 1582 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1584 |         ret = cErr_ParUnValid;                                         
; 1586 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1582| 
        MOV       ACC,AL                ; [CPU_] |1582| 
        ABS       ACC                   ; [CPU_] |1582| 
        CMPB      AL,#100               ; [CPU_] |1582| 
        B         $C$L216,LT            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1582| 
        ; call occurs [#_swGetBat1Ref] ; [] |1582| 
        MOVZ      AR1,AL                ; [CPU_] |1582| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1582| 
        ; call occurs [#_swGetBat2Ref] ; [] |1582| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1582| 
        MOV       ACC,AL                ; [CPU_] |1582| 
        ABS       ACC                   ; [CPU_] |1582| 
        CMPB      AL,#100               ; [CPU_] |1582| 
        B         $C$L216,LT            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 5,is_stmt
;----------------------------------------------------------------------
; 1588 | INT16U wTemp;                                                          
; 1589 | INT32S dwTemp;                                                         
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
	.dwpsn	file "../APP/ModBus.c",line 1590,column 6,is_stmt
;----------------------------------------------------------------------
; 1590 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1590| 
        ; call occurs [#_swGetBat2Ref] ; [] |1590| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1590| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1590| 
        SUB       AL,AH                 ; [CPU_] |1590| 
        MOV       ACC,AL                ; [CPU_] |1590| 
        ABS       ACC                   ; [CPU_] |1590| 
        CMP       AL,#450               ; [CPU_] |1590| 
        B         $C$L180,GT            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
	.dwpsn	file "../APP/ModBus.c",line 1592,column 10,is_stmt
;----------------------------------------------------------------------
; 1592 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1592| 
        ; call occurs [#_swGetBat1Ref] ; [] |1592| 
        MOVZ      AR1,AL                ; [CPU_] |1592| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1592| 
        ; call occurs [#_swGetBat2Ref] ; [] |1592| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1592| 
        MOV       ACC,AL                ; [CPU_] |1592| 
        ABS       ACC                   ; [CPU_] |1592| 
        MOV       ACC,AL << 10          ; [CPU_] |1592| 
        MOVL      XAR6,ACC              ; [CPU_] |1592| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1592| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1592| 
        MOV       ACC,AL                ; [CPU_] |1592| 
        ABS       ACC                   ; [CPU_] |1592| 
        MOV       ACC,AL                ; [CPU_] |1592| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1592| 
        MOVL      ACC,XAR6              ; [CPU_] |1592| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("L$$DIV")
	.dwattr $C$DW$687, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1592| 
        ; call occurs [#L$$DIV] ; [] |1592| 
        MOV       *-SP[8],AL            ; [CPU_] |1592| 
	.dwpsn	file "../APP/ModBus.c",line 1593,column 10,is_stmt
;----------------------------------------------------------------------
; 1593 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1593| 
        ; call occurs [#_swGetBat2Ref] ; [] |1593| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1593| 
        MOV       ACC,AL << 10          ; [CPU_] |1593| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1593| 
        SUBL      ACC,P                 ; [CPU_] |1593| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1593| 
	.dwpsn	file "../APP/ModBus.c",line 1594,column 7,is_stmt
;----------------------------------------------------------------------
; 1594 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1594| 
        CMP       AL,#1524              ; [CPU_] |1594| 
        B         $C$L216,HIS           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
        CMP       AL,#524               ; [CPU_] |1594| 
        B         $C$L216,LOS           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
        MOVL      XAR4,#460800          ; [CPU_U] |1594| 
        MOVL      ACC,XAR4              ; [CPU_] |1594| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1594| 
        B         $C$L216,LEQ           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1594| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1594| 
        B         $C$L216,GEQ           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1596,column 8,is_stmt
;----------------------------------------------------------------------
; 1596 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1596| 
        BF        $C$L177,NEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
	.dwpsn	file "../APP/ModBus.c",line 1598,column 9,is_stmt
;----------------------------------------------------------------------
; 1598 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1598| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1598| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1599,column 9,is_stmt
;----------------------------------------------------------------------
; 1599 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1599| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1601,column 8,is_stmt
;----------------------------------------------------------------------
; 1601 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1602 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1601| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1601| 
        CMP       AL,*-SP[8]            ; [CPU_] |1601| 
        BF        $C$L178,NEQ           ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
        MOVL      XAR4,#10000           ; [CPU_U] |1601| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1601| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1601| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("L$$MOD")
	.dwattr $C$DW$691, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1601| 
        ; call occurs [#L$$MOD] ; [] |1601| 
        MOVZ      AR1,AL                ; [CPU_] |1601| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1601| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1601| 
        MOV       AH,AR1                ; [CPU_] |1601| 
        CMP       AH,AL                 ; [CPU_] |1601| 
        BF        $C$L178,NEQ           ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
        MOVL      XAR4,#10000           ; [CPU_U] |1601| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1601| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1601| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("L$$DIV")
	.dwattr $C$DW$693, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1601| 
        ; call occurs [#L$$DIV] ; [] |1601| 
        MOVZ      AR1,AL                ; [CPU_] |1601| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1601| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1601| 
        MOV       AH,AR1                ; [CPU_] |1601| 
        CMP       AH,AL                 ; [CPU_] |1601| 
        BF        $C$L179,EQ            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1604,column 9,is_stmt
;----------------------------------------------------------------------
; 1604 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1604| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1604| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1604| 
	.dwpsn	file "../APP/ModBus.c",line 1605,column 9,is_stmt
;----------------------------------------------------------------------
; 1605 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1605| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1605| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1605| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("L$$MOD")
	.dwattr $C$DW$696, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1605| 
        ; call occurs [#L$$MOD] ; [] |1605| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1605| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1605| 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 9,is_stmt
;----------------------------------------------------------------------
; 1606 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1606| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1606| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1606| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("L$$DIV")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1606| 
        ; call occurs [#L$$DIV] ; [] |1606| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1606| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1606| 
	.dwpsn	file "../APP/ModBus.c",line 1607,column 9,is_stmt
;----------------------------------------------------------------------
; 1607 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1607| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1607| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1607| 
	.dwpsn	file "../APP/ModBus.c",line 1608,column 9,is_stmt
;----------------------------------------------------------------------
; 1608 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1610 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1608| 
        MOVB      AH,#2                 ; [CPU_] |1608| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1608| 
        ; call occurs [#_OSEventSend] ; [] |1608| 
$C$L179:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1611,column 8,is_stmt
;----------------------------------------------------------------------
; 1611 | gi_dwBatAdjBias = dwTemp;                                              
; 1612 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1611| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1611| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1613,column 7,is_stmt
;----------------------------------------------------------------------
; 1614 | else                                                                   
; 1616 |         ret = cErr_ParUnValid;                                         
; 1619 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1613| 
        ; branch occurs ; [] |1613| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1621,column 7,is_stmt
;----------------------------------------------------------------------
; 1621 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1623,column 5,is_stmt
	.dwendtag $C$DW$681

	.dwpsn	file "../APP/ModBus.c",line 1624,column 4,is_stmt
;----------------------------------------------------------------------
; 1625 | else                                                                   
; 1627 |         ret = cErr_ParUnValid;                                         
; 1629 | break;                                                                 
; 1630 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1631,column 4,is_stmt
;----------------------------------------------------------------------
; 1631 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1631| 
        CMP       AL,#-8                ; [CPU_] |1631| 
        B         $C$L216,LT            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
        CMPB      AL,#8                 ; [CPU_] |1631| 
        B         $C$L216,GT            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
	.dwpsn	file "../APP/ModBus.c",line 1633,column 5,is_stmt
;----------------------------------------------------------------------
; 1633 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1633| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1633| 
        MOV       AH,AL                 ; [CPU_] |1633| 
        MOV       AL,*-SP[4]            ; [CPU_] |1633| 
        ADD       AL,AH                 ; [CPU_] |1633| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1633| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1633| 
	.dwpsn	file "../APP/ModBus.c",line 1634,column 5,is_stmt
;----------------------------------------------------------------------
; 1634 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1634| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1634| 
        CMP       AL,#1524              ; [CPU_] |1634| 
        B         $C$L182,LEQ           ; [CPU_] |1634| 
        ; branchcc occurs ; [] |1634| 
	.dwpsn	file "../APP/ModBus.c",line 1636,column 6,is_stmt
;----------------------------------------------------------------------
; 1636 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1636| 
	.dwpsn	file "../APP/ModBus.c",line 1637,column 5,is_stmt
        B         $C$L183,UNC           ; [CPU_] |1637| 
        ; branch occurs ; [] |1637| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1638,column 10,is_stmt
;----------------------------------------------------------------------
; 1638 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1638| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1638| 
        CMP       AL,#524               ; [CPU_] |1638| 
        B         $C$L219,GEQ           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1640,column 6,is_stmt
;----------------------------------------------------------------------
; 1640 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1640| 
$C$L183:    
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1640| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1640| 
	.dwpsn	file "../APP/ModBus.c",line 1642,column 4,is_stmt
;----------------------------------------------------------------------
; 1643 | else                                                                   
; 1645 |         ret = cErr_ParUnValid;                                         
; 1647 | break;                                                                 
; 1648 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1642| 
        ; branch occurs ; [] |1642| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1649,column 4,is_stmt
;----------------------------------------------------------------------
; 1649 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1649| 
        CMPB      AL,#1                 ; [CPU_] |1649| 
        B         $C$L216,HI            ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
	.dwpsn	file "../APP/ModBus.c",line 1651,column 5,is_stmt
;----------------------------------------------------------------------
; 1651 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1651| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1651| 
        CMP       AL,*-SP[4]            ; [CPU_] |1651| 
        BF        $C$L219,EQ            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
	.dwpsn	file "../APP/ModBus.c",line 1653,column 6,is_stmt
;----------------------------------------------------------------------
; 1653 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1653| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1653| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1653| 
	.dwpsn	file "../APP/ModBus.c",line 1655,column 4,is_stmt
;----------------------------------------------------------------------
; 1656 | else                                                                   
; 1658 |         ret = cErr_ParUnValid;                                         
; 1660 | break;                                                                 
; 1661 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1655| 
        ; branch occurs ; [] |1655| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1662,column 4,is_stmt
;----------------------------------------------------------------------
; 1662 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1662| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1662| 
	.dwpsn	file "../APP/ModBus.c",line 1664,column 5,is_stmt
;----------------------------------------------------------------------
; 1664 | wBatVerifyFlg = WrData;                                                
; 1666 | else                                                                   
; 1668 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1664| 
	.dwpsn	file "../APP/ModBus.c",line 1670,column 8,is_stmt
;----------------------------------------------------------------------
; 1670 | break;                                                                 
; 1671 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1670| 
        ; branch occurs ; [] |1670| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1672,column 4,is_stmt
;----------------------------------------------------------------------
; 1672 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1672| 
        CMPB      AL,#1                 ; [CPU_] |1672| 
        BF        $C$L216,NEQ           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
	.dwpsn	file "../APP/ModBus.c",line 1674,column 5,is_stmt
;----------------------------------------------------------------------
; 1674 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1674| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1674| 
	.dwpsn	file "../APP/ModBus.c",line 1675,column 5,is_stmt
;----------------------------------------------------------------------
; 1675 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1675| 
        ; call occurs [#_sRSTTxCommand] ; [] |1675| 
	.dwpsn	file "../APP/ModBus.c",line 1676,column 5,is_stmt
;----------------------------------------------------------------------
; 1676 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1676| 
        MOVB      AH,#3                 ; [CPU_] |1676| 
	.dwpsn	file "../APP/ModBus.c",line 1677,column 4,is_stmt
;----------------------------------------------------------------------
; 1678 | else                                                                   
; 1680 |         ret = cErr_ParUnValid;                                         
; 1682 | break;                                                                 
; 1683 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1684,column 4,is_stmt
;----------------------------------------------------------------------
; 1684 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1684| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1684| 
        MOV       T,AL                  ; [CPU_] |1684| 
        MPYB      ACC,T,#115            ; [CPU_] |1684| 
        CMP       AL,*-SP[4]            ; [CPU_] |1684| 
        B         $C$L216,HI            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1684| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1684| 
        MOV       T,AL                  ; [CPU_] |1684| 
        MPYB      ACC,T,#145            ; [CPU_] |1684| 
        CMP       AL,*-SP[4]            ; [CPU_] |1684| 
        B         $C$L216,LO            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
	.dwpsn	file "../APP/ModBus.c",line 1686,column 5,is_stmt
;----------------------------------------------------------------------
; 1686 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1686| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1686| 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 4,is_stmt
;----------------------------------------------------------------------
; 1688 | else                                                                   
; 1690 |         ret = cErr_ParUnValid;                                         
; 1692 | break;                                                                 
; 1693 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1694,column 4,is_stmt
;----------------------------------------------------------------------
; 1694 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1694| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1694| 
	.dwpsn	file "../APP/ModBus.c",line 1696,column 5,is_stmt
;----------------------------------------------------------------------
; 1696 | g_bDischgCurrSet = WrData;                                             
; 1698 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1696| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1700,column 5,is_stmt
;----------------------------------------------------------------------
; 1700 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1700| 
	.dwpsn	file "../APP/ModBus.c",line 1702,column 8,is_stmt
;----------------------------------------------------------------------
; 1702 | break;                                                                 
; 1703 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1704,column 4,is_stmt
;----------------------------------------------------------------------
; 1704 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1704| 
        CMPB      AL,#1                 ; [CPU_] |1704| 
        BF        $C$L216,NEQ           ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
	.dwpsn	file "../APP/ModBus.c",line 1706,column 5,is_stmt
;----------------------------------------------------------------------
; 1706 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1706| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1706| 
        CMP       AL,#2048              ; [CPU_] |1706| 
        BF        $C$L219,EQ            ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
	.dwpsn	file "../APP/ModBus.c",line 1708,column 6,is_stmt
;----------------------------------------------------------------------
; 1708 | sSetEEInvVoltAdj(2048);                                                
; 1709 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1708| 
	.dwpsn	file "../APP/ModBus.c",line 1711,column 4,is_stmt
;----------------------------------------------------------------------
; 1712 | else                                                                   
; 1714 |         ret = cErr_ParUnValid;                                         
; 1716 | break;                                                                 
; 1717 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1711| 
        ; branch occurs ; [] |1711| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1718,column 4,is_stmt
;----------------------------------------------------------------------
; 1718 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1718| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1718| 
        SUB       AL,*-SP[4]            ; [CPU_] |1718| 
        MOV       *-SP[6],AL            ; [CPU_] |1718| 
	.dwpsn	file "../APP/ModBus.c",line 1719,column 4,is_stmt
;----------------------------------------------------------------------
; 1719 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1719| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1719| 
        MOVZ      AR1,AL                ; [CPU_] |1719| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1719| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1719| 
        SUB       AL,AR1                ; [CPU_] |1719| 
        MOV       *-SP[7],AL            ; [CPU_] |1719| 
	.dwpsn	file "../APP/ModBus.c",line 1720,column 4,is_stmt
;----------------------------------------------------------------------
; 1720 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1721 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1720| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1720| 
        CMP       AL,#2048              ; [CPU_] |1720| 
        BF        $C$L216,NEQ           ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
        MOV       AL,*-SP[6]            ; [CPU_] |1720| 
        CMP       AL,#-200              ; [CPU_] |1720| 
        B         $C$L216,LT            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
        CMPB      AL,#200               ; [CPU_] |1720| 
        B         $C$L216,GT            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
        MOV       AL,*-SP[7]            ; [CPU_] |1720| 
        CMP       AL,#-200              ; [CPU_] |1720| 
        B         $C$L216,LT            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
        CMPB      AL,#200               ; [CPU_] |1720| 
        B         $C$L216,GT            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
	.dwpsn	file "../APP/ModBus.c",line 1723,column 5,is_stmt
;----------------------------------------------------------------------
; 1723 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1723| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1723| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1723| 
	.dwpsn	file "../APP/ModBus.c",line 1724,column 5,is_stmt
;----------------------------------------------------------------------
; 1724 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1724| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1724| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1724| 
        MOVL      ACC,XAR6              ; [CPU_] |1724| 
        LSL       ACC,11                ; [CPU_] |1724| 
        MOVL      XAR6,ACC              ; [CPU_] |1724| 
        MOV       AL,*-SP[6]            ; [CPU_] |1724| 
        ASR       AL,1                  ; [CPU_] |1724| 
        MOVZ      AR7,AL                ; [CPU_] |1724| 
        MOVL      ACC,XAR6              ; [CPU_] |1724| 
        ADD       ACC,AR7               ; [CPU_] |1724| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("L$$DIV")
	.dwattr $C$DW$719, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1724| 
        ; call occurs [#L$$DIV] ; [] |1724| 
        MOV       *-SP[7],AL            ; [CPU_] |1724| 
	.dwpsn	file "../APP/ModBus.c",line 1725,column 5,is_stmt
;----------------------------------------------------------------------
; 1725 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1725| 
        B         $C$L216,LT            ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
        CMP       AL,#2548              ; [CPU_] |1725| 
        B         $C$L216,GT            ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
	.dwpsn	file "../APP/ModBus.c",line 1727,column 6,is_stmt
;----------------------------------------------------------------------
; 1727 | sSetEEInvVoltAdj(wTemp2);                                              
; 1728 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1727| 
	.dwpsn	file "../APP/ModBus.c",line 1729,column 5,is_stmt
;----------------------------------------------------------------------
; 1730 | else                                                                   
; 1732 |         ret = cErr_ParUnValid;                                         
; 1735 | else                                                                   
; 1737 | ret = cErr_ParUnValid;                                                 
; 1739 | break;                                                                 
; 1740 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1729| 
        ; branch occurs ; [] |1729| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1741,column 4,is_stmt
;----------------------------------------------------------------------
; 1741 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1741| 
        CMP       AL,#-8                ; [CPU_] |1741| 
        B         $C$L216,LT            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        CMPB      AL,#8                 ; [CPU_] |1741| 
        B         $C$L216,GT            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
	.dwpsn	file "../APP/ModBus.c",line 1743,column 5,is_stmt
;----------------------------------------------------------------------
; 1743 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1743| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1743| 
        MOV       AH,AL                 ; [CPU_] |1743| 
        MOV       AL,*-SP[4]            ; [CPU_] |1743| 
        ADD       AL,AH                 ; [CPU_] |1743| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1743| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1743| 
	.dwpsn	file "../APP/ModBus.c",line 1744,column 5,is_stmt
;----------------------------------------------------------------------
; 1744 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1744| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1744| 
        CMP       AL,#2548              ; [CPU_] |1744| 
        B         $C$L193,LOS           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
	.dwpsn	file "../APP/ModBus.c",line 1746,column 6,is_stmt
;----------------------------------------------------------------------
; 1746 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1746| 
	.dwpsn	file "../APP/ModBus.c",line 1747,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1747| 
        ; branch occurs ; [] |1747| 
$C$L193:    
	.dwpsn	file "../APP/ModBus.c",line 1748,column 10,is_stmt
;----------------------------------------------------------------------
; 1748 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1748| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1748| 
        CMP       AL,#1548              ; [CPU_] |1748| 
        B         $C$L214,HIS           ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
	.dwpsn	file "../APP/ModBus.c",line 1750,column 6,is_stmt
;----------------------------------------------------------------------
; 1750 | sSetEEInvVoltAdj(1524);                                                
; 1752 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1750| 
$C$L194:    
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1750| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1750| 
	.dwpsn	file "../APP/ModBus.c",line 1753,column 4,is_stmt
;----------------------------------------------------------------------
; 1754 | else                                                                   
; 1756 |         ret = cErr_ParUnValid;                                         
; 1758 | break;                                                                 
; 1759 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1753| 
        ; branch occurs ; [] |1753| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1760,column 4,is_stmt
;----------------------------------------------------------------------
; 1760 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1760| 
        CMPB      AL,#1                 ; [CPU_] |1760| 
        BF        $C$L216,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
	.dwpsn	file "../APP/ModBus.c",line 1762,column 5,is_stmt
;----------------------------------------------------------------------
; 1762 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1762| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1762| 
        CMP       AL,#2048              ; [CPU_] |1762| 
        BF        $C$L219,EQ            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
	.dwpsn	file "../APP/ModBus.c",line 1764,column 6,is_stmt
;----------------------------------------------------------------------
; 1764 | sSetEELineVoltAdj(2048);                                               
; 1765 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1764| 
	.dwpsn	file "../APP/ModBus.c",line 1767,column 4,is_stmt
;----------------------------------------------------------------------
; 1768 | else                                                                   
; 1770 |         ret = cErr_ParUnValid;                                         
; 1772 | break;                                                                 
; 1773 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1774,column 4,is_stmt
;----------------------------------------------------------------------
; 1774 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1774| 
        ; call occurs [#_swGetRLineVolt] ; [] |1774| 
        MOV       AH,*-SP[4]            ; [CPU_] |1774| 
        SUB       AH,AL                 ; [CPU_] |1774| 
        MOV       *-SP[6],AH            ; [CPU_] |1774| 
	.dwpsn	file "../APP/ModBus.c",line 1775,column 4,is_stmt
;----------------------------------------------------------------------
; 1775 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1776 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1775| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1775| 
        CMP       AL,#2048              ; [CPU_] |1775| 
        BF        $C$L216,NEQ           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        MOV       AL,*-SP[6]            ; [CPU_] |1775| 
        CMP       AL,#-200              ; [CPU_] |1775| 
        B         $C$L216,LT            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        CMPB      AL,#200               ; [CPU_] |1775| 
        B         $C$L216,GT            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        MOV       AL,*-SP[4]            ; [CPU_] |1775| 
        CMP       AL,#2000              ; [CPU_] |1775| 
        B         $C$L216,LT            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        CMP       AL,#2600              ; [CPU_] |1775| 
        B         $C$L216,GT            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
	.dwpsn	file "../APP/ModBus.c",line 1778,column 5,is_stmt
;----------------------------------------------------------------------
; 1778 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1778| 
        ; call occurs [#_swGetRLineVolt] ; [] |1778| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1778| 
	.dwpsn	file "../APP/ModBus.c",line 1779,column 5,is_stmt
;----------------------------------------------------------------------
; 1779 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1779| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1779| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1779| 
        MOVL      ACC,XAR6              ; [CPU_] |1779| 
        LSL       ACC,11                ; [CPU_] |1779| 
        MOVL      XAR6,ACC              ; [CPU_] |1779| 
        MOV       AL,*-SP[6]            ; [CPU_] |1779| 
        ASR       AL,1                  ; [CPU_] |1779| 
        MOVZ      AR7,AL                ; [CPU_] |1779| 
        MOVL      ACC,XAR6              ; [CPU_] |1779| 
        ADD       ACC,AR7               ; [CPU_] |1779| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("L$$DIV")
	.dwattr $C$DW$729, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1779| 
        ; call occurs [#L$$DIV] ; [] |1779| 
        MOV       *-SP[7],AL            ; [CPU_] |1779| 
	.dwpsn	file "../APP/ModBus.c",line 1780,column 5,is_stmt
;----------------------------------------------------------------------
; 1780 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1780| 
        B         $C$L216,LT            ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
        CMP       AL,#2548              ; [CPU_] |1780| 
        B         $C$L216,GT            ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
	.dwpsn	file "../APP/ModBus.c",line 1782,column 6,is_stmt
;----------------------------------------------------------------------
; 1782 | sSetEELineVoltAdj(wTemp2);                                             
; 1783 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1782| 
	.dwpsn	file "../APP/ModBus.c",line 1784,column 5,is_stmt
;----------------------------------------------------------------------
; 1785 | else                                                                   
; 1787 |         ret = cErr_ParUnValid;                                         
; 1790 | else                                                                   
; 1792 | ret = cErr_ParUnValid;                                                 
; 1794 | break;                                                                 
; 1795 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1784| 
        ; branch occurs ; [] |1784| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1796,column 4,is_stmt
;----------------------------------------------------------------------
; 1796 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1796| 
        CMP       AL,#-8                ; [CPU_] |1796| 
        B         $C$L216,LT            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
        CMPB      AL,#8                 ; [CPU_] |1796| 
        B         $C$L216,GT            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
	.dwpsn	file "../APP/ModBus.c",line 1798,column 5,is_stmt
;----------------------------------------------------------------------
; 1798 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1798| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1798| 
        MOV       AH,AL                 ; [CPU_] |1798| 
        MOV       AL,*-SP[4]            ; [CPU_] |1798| 
        ADD       AL,AH                 ; [CPU_] |1798| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1798| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1798| 
	.dwpsn	file "../APP/ModBus.c",line 1799,column 5,is_stmt
;----------------------------------------------------------------------
; 1799 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1799| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1799| 
        CMP       AL,#2548              ; [CPU_] |1799| 
        B         $C$L198,LOS           ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
	.dwpsn	file "../APP/ModBus.c",line 1801,column 6,is_stmt
;----------------------------------------------------------------------
; 1801 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1801| 
	.dwpsn	file "../APP/ModBus.c",line 1802,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1802| 
        ; branch occurs ; [] |1802| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1803,column 10,is_stmt
;----------------------------------------------------------------------
; 1803 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1803| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1803| 
        CMP       AL,#1548              ; [CPU_] |1803| 
        B         $C$L214,HIS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
	.dwpsn	file "../APP/ModBus.c",line 1805,column 6,is_stmt
;----------------------------------------------------------------------
; 1805 | sSetEELineVoltAdj(1524);                                               
; 1807 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1805| 
$C$L199:    
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1805| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1805| 
	.dwpsn	file "../APP/ModBus.c",line 1808,column 4,is_stmt
;----------------------------------------------------------------------
; 1809 | else                                                                   
; 1811 |         ret = cErr_ParUnValid;                                         
; 1813 | break;                                                                 
; 1814 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1808| 
        ; branch occurs ; [] |1808| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1815,column 4,is_stmt
;----------------------------------------------------------------------
; 1815 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1815| 
        CMPB      AL,#1                 ; [CPU_] |1815| 
        BF        $C$L216,NEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
	.dwpsn	file "../APP/ModBus.c",line 1817,column 5,is_stmt
;----------------------------------------------------------------------
; 1817 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1817| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1817| 
        CMP       AL,#2048              ; [CPU_] |1817| 
        BF        $C$L219,EQ            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
	.dwpsn	file "../APP/ModBus.c",line 1819,column 6,is_stmt
;----------------------------------------------------------------------
; 1819 | sSetEEInvCurrAdj(2048);                                                
; 1820 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1819| 
$C$L201:    
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1819| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1819| 
	.dwpsn	file "../APP/ModBus.c",line 1822,column 4,is_stmt
;----------------------------------------------------------------------
; 1823 | else                                                                   
; 1825 |         ret = cErr_ParUnValid;                                         
; 1827 | break;                                                                 
; 1828 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1822| 
        ; branch occurs ; [] |1822| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1829,column 4,is_stmt
;----------------------------------------------------------------------
; 1829 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1829| 
        CMP       AL,#-8                ; [CPU_] |1829| 
        B         $C$L216,LT            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        CMPB      AL,#8                 ; [CPU_] |1829| 
        B         $C$L216,GT            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
	.dwpsn	file "../APP/ModBus.c",line 1831,column 5,is_stmt
;----------------------------------------------------------------------
; 1831 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1831| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1831| 
        MOV       AH,AL                 ; [CPU_] |1831| 
        MOV       AL,*-SP[4]            ; [CPU_] |1831| 
        ADD       AL,AH                 ; [CPU_] |1831| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1831| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1831| 
	.dwpsn	file "../APP/ModBus.c",line 1832,column 5,is_stmt
;----------------------------------------------------------------------
; 1832 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1832| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1832| 
        CMP       AL,#2548              ; [CPU_] |1832| 
        B         $C$L203,LOS           ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
	.dwpsn	file "../APP/ModBus.c",line 1834,column 6,is_stmt
;----------------------------------------------------------------------
; 1834 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1834| 
	.dwpsn	file "../APP/ModBus.c",line 1835,column 5,is_stmt
        B         $C$L201,UNC           ; [CPU_] |1835| 
        ; branch occurs ; [] |1835| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1836,column 10,is_stmt
;----------------------------------------------------------------------
; 1836 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1836| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1836| 
        CMP       AL,#1548              ; [CPU_] |1836| 
        B         $C$L214,HIS           ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
	.dwpsn	file "../APP/ModBus.c",line 1838,column 6,is_stmt
;----------------------------------------------------------------------
; 1838 | sSetEEInvCurrAdj(1524);                                                
; 1840 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1838| 
	.dwpsn	file "../APP/ModBus.c",line 1841,column 4,is_stmt
;----------------------------------------------------------------------
; 1842 | else                                                                   
; 1844 |         ret = cErr_ParUnValid;                                         
; 1846 | break;                                                                 
; 1847 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L201,UNC           ; [CPU_] |1841| 
        ; branch occurs ; [] |1841| 
$C$L204:    
	.dwpsn	file "../APP/ModBus.c",line 1848,column 4,is_stmt
;----------------------------------------------------------------------
; 1848 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1848| 
        CMPB      AL,#1                 ; [CPU_] |1848| 
        BF        $C$L216,NEQ           ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
	.dwpsn	file "../APP/ModBus.c",line 1850,column 5,is_stmt
;----------------------------------------------------------------------
; 1850 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1850| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1850| 
        CMP       AL,#2048              ; [CPU_] |1850| 
        BF        $C$L219,EQ            ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
	.dwpsn	file "../APP/ModBus.c",line 1852,column 6,is_stmt
;----------------------------------------------------------------------
; 1852 | sSetEEOPCurrAdj(2048);                                                 
; 1853 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1852| 
$C$L205:    
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1852| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1852| 
	.dwpsn	file "../APP/ModBus.c",line 1855,column 4,is_stmt
;----------------------------------------------------------------------
; 1856 | else                                                                   
; 1858 |         ret = cErr_ParUnValid;                                         
; 1860 | break;                                                                 
; 1861 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1855| 
        ; branch occurs ; [] |1855| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1862,column 4,is_stmt
;----------------------------------------------------------------------
; 1862 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1862| 
        CMP       AL,#-8                ; [CPU_] |1862| 
        B         $C$L216,LT            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        CMPB      AL,#8                 ; [CPU_] |1862| 
        B         $C$L216,GT            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
	.dwpsn	file "../APP/ModBus.c",line 1864,column 5,is_stmt
;----------------------------------------------------------------------
; 1864 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1864| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1864| 
        MOV       AH,AL                 ; [CPU_] |1864| 
        MOV       AL,*-SP[4]            ; [CPU_] |1864| 
        ADD       AL,AH                 ; [CPU_] |1864| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1864| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1864| 
	.dwpsn	file "../APP/ModBus.c",line 1865,column 5,is_stmt
;----------------------------------------------------------------------
; 1865 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1865| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1865| 
        CMP       AL,#2548              ; [CPU_] |1865| 
        B         $C$L207,LOS           ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
	.dwpsn	file "../APP/ModBus.c",line 1867,column 6,is_stmt
;----------------------------------------------------------------------
; 1867 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1867| 
	.dwpsn	file "../APP/ModBus.c",line 1868,column 5,is_stmt
        B         $C$L205,UNC           ; [CPU_] |1868| 
        ; branch occurs ; [] |1868| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1869,column 10,is_stmt
;----------------------------------------------------------------------
; 1869 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1869| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1869| 
        CMP       AL,#1548              ; [CPU_] |1869| 
        B         $C$L214,HIS           ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
	.dwpsn	file "../APP/ModBus.c",line 1871,column 6,is_stmt
;----------------------------------------------------------------------
; 1871 | sSetEEOPCurrAdj(1524);                                                 
; 1873 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1871| 
	.dwpsn	file "../APP/ModBus.c",line 1874,column 4,is_stmt
;----------------------------------------------------------------------
; 1875 | else                                                                   
; 1877 |         ret = cErr_ParUnValid;                                         
; 1879 | break;                                                                 
; 1880 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L205,UNC           ; [CPU_] |1874| 
        ; branch occurs ; [] |1874| 
$C$L208:    
	.dwpsn	file "../APP/ModBus.c",line 1881,column 4,is_stmt
;----------------------------------------------------------------------
; 1881 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1881| 
        CMPB      AL,#1                 ; [CPU_] |1881| 
        BF        $C$L216,NEQ           ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
	.dwpsn	file "../APP/ModBus.c",line 1883,column 5,is_stmt
;----------------------------------------------------------------------
; 1883 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1883| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1883| 
        CMP       AL,#2048              ; [CPU_] |1883| 
        BF        $C$L219,EQ            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
	.dwpsn	file "../APP/ModBus.c",line 1885,column 6,is_stmt
;----------------------------------------------------------------------
; 1885 | sSetEEShareCurrAdj(2048);                                              
; 1886 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1885| 
$C$L209:    
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1885| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1885| 
	.dwpsn	file "../APP/ModBus.c",line 1888,column 4,is_stmt
;----------------------------------------------------------------------
; 1889 | else                                                                   
; 1891 |         ret = cErr_ParUnValid;                                         
; 1893 | break;                                                                 
; 1894 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1888| 
        ; branch occurs ; [] |1888| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 1895,column 4,is_stmt
;----------------------------------------------------------------------
; 1895 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1895| 
        CMP       AL,#-8                ; [CPU_] |1895| 
        B         $C$L216,LT            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
        CMPB      AL,#8                 ; [CPU_] |1895| 
        B         $C$L216,GT            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1897,column 5,is_stmt
;----------------------------------------------------------------------
; 1897 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1897| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1897| 
        MOV       AH,AL                 ; [CPU_] |1897| 
        MOV       AL,*-SP[4]            ; [CPU_] |1897| 
        ADD       AL,AH                 ; [CPU_] |1897| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1897| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1897| 
	.dwpsn	file "../APP/ModBus.c",line 1898,column 5,is_stmt
;----------------------------------------------------------------------
; 1898 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1898| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1898| 
        CMP       AL,#2548              ; [CPU_] |1898| 
        B         $C$L211,LOS           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
	.dwpsn	file "../APP/ModBus.c",line 1900,column 6,is_stmt
;----------------------------------------------------------------------
; 1900 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1900| 
	.dwpsn	file "../APP/ModBus.c",line 1901,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1901| 
        ; branch occurs ; [] |1901| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1902,column 10,is_stmt
;----------------------------------------------------------------------
; 1902 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1902| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1902| 
        CMP       AL,#1548              ; [CPU_] |1902| 
        B         $C$L214,HIS           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
	.dwpsn	file "../APP/ModBus.c",line 1904,column 6,is_stmt
;----------------------------------------------------------------------
; 1904 | sSetEEShareCurrAdj(1524);                                              
; 1906 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1904| 
	.dwpsn	file "../APP/ModBus.c",line 1907,column 4,is_stmt
;----------------------------------------------------------------------
; 1908 | else                                                                   
; 1910 |         ret = cErr_ParUnValid;                                         
; 1912 | break;                                                                 
; 1913 | case ATE_InvVoltBias:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1907| 
        ; branch occurs ; [] |1907| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1914,column 4,is_stmt
;----------------------------------------------------------------------
; 1914 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1914| 
        CMP       AL,#-8                ; [CPU_] |1914| 
        B         $C$L216,LT            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
        CMPB      AL,#8                 ; [CPU_] |1914| 
        B         $C$L216,GT            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetInvVoltBias(swGetInvVoltBias()+(INT16S)WrData);                    
; 1917 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1916| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1916| 
        MOV       AH,AL                 ; [CPU_] |1916| 
        MOV       AL,*-SP[4]            ; [CPU_] |1916| 
        ADD       AL,AH                 ; [CPU_] |1916| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1916| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1916| 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1918,column 6,is_stmt
;----------------------------------------------------------------------
; 1918 | gi_wInvVoltBias = cInvVoltBias + swGetInvVoltBias();//gi_wInvVoltBias +
;     |  wTemp;                                                                
; 1919 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1918| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1918| 
        MOVW      DP,#_gi_wInvVoltBias  ; [CPU_U] 
        MOV       @_gi_wInvVoltBias,AL  ; [CPU_] |1918| 
$C$L213:    
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1920,column 6,is_stmt
;----------------------------------------------------------------------
; 1920 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1920| 
        MOVB      AH,#2                 ; [CPU_] |1920| 
$C$L215:    
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1920| 
        ; call occurs [#_OSEventSend] ; [] |1920| 
	.dwpsn	file "../APP/ModBus.c",line 1921,column 4,is_stmt
;----------------------------------------------------------------------
; 1922 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1921| 
        ; branch occurs ; [] |1921| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1924,column 5,is_stmt
;----------------------------------------------------------------------
; 1924 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1924| 
	.dwpsn	file "../APP/ModBus.c",line 1926,column 8,is_stmt
;----------------------------------------------------------------------
; 1926 | break;                                                                 
; 1927 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1928,column 4,is_stmt
;----------------------------------------------------------------------
; 1928 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1928| 
	.dwpsn	file "../APP/ModBus.c",line 1929,column 8,is_stmt
;----------------------------------------------------------------------
; 1929 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1929| 
        ; branch occurs ; [] |1929| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1412,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1412| 
        CMPB      AL,#37                ; [CPU_] |1412| 
        B         $C$L217,HI            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        MOV       ACC,AL << #1          ; [CPU_] |1412| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1412| 
        MOVZ      AR6,AL                ; [CPU_] |1412| 
        MOVL      ACC,XAR7              ; [CPU_] |1412| 
        ADDU      ACC,AR6               ; [CPU_] |1412| 
        MOVL      XAR7,ACC              ; [CPU_] |1412| 
        PREAD     AL,*XAR7              ; [CPU_] |1412| 
        ADDB      XAR7,#1               ; [CPU_U] |1412| 
        PREAD     AH,*XAR7              ; [CPU_] |1412| 
        MOVL      XAR7,ACC              ; [CPU_] |1412| 
        LB        *XAR7                 ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L162	; 0
	.long	$C$L163	; 1
	.long	$C$L164	; 2
	.long	$C$L165	; 3
	.long	$C$L166	; 4
	.long	$C$L167	; 5
	.long	$C$L168	; 6
	.long	$C$L217	; 7
	.long	$C$L217	; 8
	.long	$C$L217	; 9
	.long	$C$L217	; 10
	.long	$C$L169	; 11
	.long	$C$L170	; 12
	.long	$C$L171	; 13
	.long	$C$L175	; 14
	.long	$C$L176	; 15
	.long	$C$L181	; 16
	.long	$C$L184	; 17
	.long	$C$L185	; 18
	.long	$C$L186	; 19
	.long	$C$L187	; 20
	.long	$C$L188	; 21
	.long	$C$L190	; 22
	.long	$C$L191	; 23
	.long	$C$L192	; 24
	.long	$C$L195	; 25
	.long	$C$L196	; 26
	.long	$C$L197	; 27
	.long	$C$L200	; 28
	.long	$C$L217	; 0
	.long	$C$L202	; 30
	.long	$C$L204	; 31
	.long	$C$L217	; 0
	.long	$C$L206	; 33
	.long	$C$L208	; 34
	.long	$C$L217	; 0
	.long	$C$L210	; 36
	.long	$C$L212	; 37
	.sect	".text"
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1932,column 2,is_stmt
;----------------------------------------------------------------------
; 1932 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1932| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x78d)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$758	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$758, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$758, DW_AT_high_pc(0x00)
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$758, DW_AT_external
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$758, DW_AT_TI_begin_line(0x78f)
	.dwattr $C$DW$758, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$758, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1936,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$759	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg0]
$C$DW$760	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1935 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_breg20 -1]
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_breg20 -2]
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1936| 
        MOV       *-SP[2],AH            ; [CPU_] |1936| 
	.dwpsn	file "../APP/ModBus.c",line 1937,column 9,is_stmt
;----------------------------------------------------------------------
; 1937 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1937| 
	.dwpsn	file "../APP/ModBus.c",line 1939,column 2,is_stmt
;----------------------------------------------------------------------
; 1939 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1939| 
	.dwpsn	file "../APP/ModBus.c",line 1940,column 2,is_stmt
;----------------------------------------------------------------------
; 1940 | switch(WrAddr)                                                         
; 1942 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L246,UNC           ; [CPU_] |1940| 
        ; branch occurs ; [] |1940| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1943,column 4,is_stmt
;----------------------------------------------------------------------
; 1943 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1943| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1943| 
	.dwpsn	file "../APP/ModBus.c",line 1945,column 5,is_stmt
;----------------------------------------------------------------------
; 1945 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1947 | else                                                                   
; 1949 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1945| 
	.dwpsn	file "../APP/ModBus.c",line 1951,column 8,is_stmt
;----------------------------------------------------------------------
; 1951 | break;                                                                 
; 1952 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1951| 
        ; branch occurs ; [] |1951| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1953,column 4,is_stmt
;----------------------------------------------------------------------
; 1953 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1953| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1953| 
	.dwpsn	file "../APP/ModBus.c",line 1955,column 5,is_stmt
;----------------------------------------------------------------------
; 1955 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1957 | else                                                                   
; 1959 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1955| 
	.dwpsn	file "../APP/ModBus.c",line 1961,column 8,is_stmt
;----------------------------------------------------------------------
; 1961 | break;                                                                 
; 1962 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1961| 
        ; branch occurs ; [] |1961| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 1963,column 4,is_stmt
;----------------------------------------------------------------------
; 1963 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1963| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1963| 
	.dwpsn	file "../APP/ModBus.c",line 1965,column 5,is_stmt
;----------------------------------------------------------------------
; 1965 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1967 | else                                                                   
; 1969 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1965| 
	.dwpsn	file "../APP/ModBus.c",line 1971,column 8,is_stmt
;----------------------------------------------------------------------
; 1971 | break;                                                                 
; 1972 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 1973,column 4,is_stmt
;----------------------------------------------------------------------
; 1973 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1973| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |1973| 
	.dwpsn	file "../APP/ModBus.c",line 1975,column 5,is_stmt
;----------------------------------------------------------------------
; 1975 | uRecordCmd.Stru.wChMux = WrData;                                       
; 1977 | else                                                                   
; 1979 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |1975| 
	.dwpsn	file "../APP/ModBus.c",line 1981,column 8,is_stmt
;----------------------------------------------------------------------
; 1981 | break;                                                                 
; 1982 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 1983,column 4,is_stmt
;----------------------------------------------------------------------
; 1983 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1983| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1983| 
	.dwpsn	file "../APP/ModBus.c",line 1985,column 5,is_stmt
;----------------------------------------------------------------------
; 1985 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 1987 | else                                                                   
; 1989 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |1985| 
	.dwpsn	file "../APP/ModBus.c",line 1991,column 8,is_stmt
;----------------------------------------------------------------------
; 1991 | break;                                                                 
; 1992 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1991| 
        ; branch occurs ; [] |1991| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 1993,column 4,is_stmt
;----------------------------------------------------------------------
; 1993 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1993| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1993| 
	.dwpsn	file "../APP/ModBus.c",line 1995,column 5,is_stmt
;----------------------------------------------------------------------
; 1995 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 1997 | else                                                                   
; 1999 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |1995| 
	.dwpsn	file "../APP/ModBus.c",line 2001,column 8,is_stmt
;----------------------------------------------------------------------
; 2001 | break;                                                                 
; 2002 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2001| 
        ; branch occurs ; [] |2001| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2003,column 4,is_stmt
;----------------------------------------------------------------------
; 2003 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2003| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2003| 
	.dwpsn	file "../APP/ModBus.c",line 2005,column 5,is_stmt
;----------------------------------------------------------------------
; 2005 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2007 | else                                                                   
; 2009 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2005| 
	.dwpsn	file "../APP/ModBus.c",line 2011,column 8,is_stmt
;----------------------------------------------------------------------
; 2011 | break;                                                                 
; 2012 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2011| 
        ; branch occurs ; [] |2011| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2013,column 4,is_stmt
;----------------------------------------------------------------------
; 2013 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2013| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2013| 
	.dwpsn	file "../APP/ModBus.c",line 2015,column 5,is_stmt
;----------------------------------------------------------------------
; 2015 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2017 | else                                                                   
; 2019 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2015| 
	.dwpsn	file "../APP/ModBus.c",line 2021,column 8,is_stmt
;----------------------------------------------------------------------
; 2021 | break;                                                                 
; 2022 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2021| 
        ; branch occurs ; [] |2021| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2023,column 4,is_stmt
;----------------------------------------------------------------------
; 2023 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2023| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2023| 
	.dwpsn	file "../APP/ModBus.c",line 2025,column 5,is_stmt
;----------------------------------------------------------------------
; 2025 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2027 | else                                                                   
; 2029 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2025| 
	.dwpsn	file "../APP/ModBus.c",line 2031,column 8,is_stmt
;----------------------------------------------------------------------
; 2031 | break;                                                                 
; 2032 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2031| 
        ; branch occurs ; [] |2031| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2033,column 4,is_stmt
;----------------------------------------------------------------------
; 2033 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2033| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2033| 
	.dwpsn	file "../APP/ModBus.c",line 2035,column 5,is_stmt
;----------------------------------------------------------------------
; 2035 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2037 | else                                                                   
; 2039 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2035| 
	.dwpsn	file "../APP/ModBus.c",line 2041,column 8,is_stmt
;----------------------------------------------------------------------
; 2041 | break;                                                                 
; 2042 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2041| 
        ; branch occurs ; [] |2041| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2043,column 4,is_stmt
;----------------------------------------------------------------------
; 2043 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2043| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2043| 
	.dwpsn	file "../APP/ModBus.c",line 2045,column 5,is_stmt
;----------------------------------------------------------------------
; 2045 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2047 | else                                                                   
; 2049 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2045| 
	.dwpsn	file "../APP/ModBus.c",line 2051,column 8,is_stmt
;----------------------------------------------------------------------
; 2051 | break;                                                                 
; 2052 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2051| 
        ; branch occurs ; [] |2051| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2053,column 4,is_stmt
;----------------------------------------------------------------------
; 2053 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2053| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2053| 
	.dwpsn	file "../APP/ModBus.c",line 2055,column 5,is_stmt
;----------------------------------------------------------------------
; 2055 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2057 | else                                                                   
; 2059 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2055| 
	.dwpsn	file "../APP/ModBus.c",line 2061,column 8,is_stmt
;----------------------------------------------------------------------
; 2061 | break;                                                                 
; 2062 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2063,column 4,is_stmt
;----------------------------------------------------------------------
; 2063 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2063| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2063| 
	.dwpsn	file "../APP/ModBus.c",line 2065,column 5,is_stmt
;----------------------------------------------------------------------
; 2065 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2067 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2065| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2069,column 5,is_stmt
;----------------------------------------------------------------------
; 2069 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2069| 
	.dwpsn	file "../APP/ModBus.c",line 2071,column 8,is_stmt
;----------------------------------------------------------------------
; 2071 | break;                                                                 
; 2072 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2073,column 4,is_stmt
;----------------------------------------------------------------------
; 2073 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2073| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2073| 
	.dwpsn	file "../APP/ModBus.c",line 2075,column 5,is_stmt
;----------------------------------------------------------------------
; 2075 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2077 | else                                                                   
; 2079 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2075| 
	.dwpsn	file "../APP/ModBus.c",line 2081,column 8,is_stmt
;----------------------------------------------------------------------
; 2081 | break;                                                                 
; 2082 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2081| 
        ; branch occurs ; [] |2081| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2083,column 4,is_stmt
;----------------------------------------------------------------------
; 2083 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2083| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2083| 
	.dwpsn	file "../APP/ModBus.c",line 2084,column 8,is_stmt
;----------------------------------------------------------------------
; 2084 | break;                                                                 
; 2085 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2084| 
        ; branch occurs ; [] |2084| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2086,column 4,is_stmt
;----------------------------------------------------------------------
; 2086 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2086| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2086| 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 5,is_stmt
;----------------------------------------------------------------------
; 2088 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2090 | else                                                                   
; 2092 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2088| 
	.dwpsn	file "../APP/ModBus.c",line 2094,column 8,is_stmt
;----------------------------------------------------------------------
; 2094 | break;                                                                 
; 2095 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2094| 
        ; branch occurs ; [] |2094| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2096,column 4,is_stmt
;----------------------------------------------------------------------
; 2096 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2096| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2096| 
	.dwpsn	file "../APP/ModBus.c",line 2097,column 8,is_stmt
;----------------------------------------------------------------------
; 2097 | break;                                                                 
; 2098 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2097| 
        ; branch occurs ; [] |2097| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2099,column 4,is_stmt
;----------------------------------------------------------------------
; 2099 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2099| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2099| 
	.dwpsn	file "../APP/ModBus.c",line 2100,column 8,is_stmt
;----------------------------------------------------------------------
; 2100 | break;                                                                 
; 2101 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2100| 
        ; branch occurs ; [] |2100| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2102,column 4,is_stmt
;----------------------------------------------------------------------
; 2102 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2102| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2102| 
	.dwpsn	file "../APP/ModBus.c",line 2103,column 8,is_stmt
;----------------------------------------------------------------------
; 2103 | break;                                                                 
; 2104 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2103| 
        ; branch occurs ; [] |2103| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2105,column 4,is_stmt
;----------------------------------------------------------------------
; 2105 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2105| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2105| 
	.dwpsn	file "../APP/ModBus.c",line 2106,column 8,is_stmt
;----------------------------------------------------------------------
; 2106 | break;                                                                 
; 2107 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2106| 
        ; branch occurs ; [] |2106| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2108,column 4,is_stmt
;----------------------------------------------------------------------
; 2108 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2108| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2108| 
	.dwpsn	file "../APP/ModBus.c",line 2109,column 8,is_stmt
;----------------------------------------------------------------------
; 2109 | break;                                                                 
; 2110 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2109| 
        ; branch occurs ; [] |2109| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2111,column 4,is_stmt
;----------------------------------------------------------------------
; 2111 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2111| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2111| 
	.dwpsn	file "../APP/ModBus.c",line 2112,column 8,is_stmt
;----------------------------------------------------------------------
; 2112 | break;                                                                 
; 2113 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 2114,column 4,is_stmt
;----------------------------------------------------------------------
; 2114 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2114| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2114| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 8,is_stmt
;----------------------------------------------------------------------
; 2115 | break;                                                                 
; 2116 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2115| 
        ; branch occurs ; [] |2115| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2117,column 4,is_stmt
;----------------------------------------------------------------------
; 2117 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2117| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2117| 
	.dwpsn	file "../APP/ModBus.c",line 2118,column 8,is_stmt
;----------------------------------------------------------------------
; 2118 | break;                                                                 
; 2119 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2118| 
        ; branch occurs ; [] |2118| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2120,column 4,is_stmt
;----------------------------------------------------------------------
; 2120 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2120| 
	.dwpsn	file "../APP/ModBus.c",line 2121,column 8,is_stmt
;----------------------------------------------------------------------
; 2121 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2121| 
        ; branch occurs ; [] |2121| 
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 1940,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1940| 
        CMPB      AL,#23                ; [CPU_] |1940| 
        B         $C$L245,HI            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
        MOV       ACC,AL << #1          ; [CPU_] |1940| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1940| 
        MOVZ      AR6,AL                ; [CPU_] |1940| 
        MOVL      ACC,XAR7              ; [CPU_] |1940| 
        ADDU      ACC,AR6               ; [CPU_] |1940| 
        MOVL      XAR7,ACC              ; [CPU_] |1940| 
        PREAD     AL,*XAR7              ; [CPU_] |1940| 
        ADDB      XAR7,#1               ; [CPU_U] |1940| 
        PREAD     AH,*XAR7              ; [CPU_] |1940| 
        MOVL      XAR7,ACC              ; [CPU_] |1940| 
        LB        *XAR7                 ; [CPU_] |1940| 
        ; branch occurs ; [] |1940| 
	.sect	".switch:_swWriteRecordCmd"
	.clink
$C$SW7:	.long	$C$L220	; 0
	.long	$C$L221	; 1
	.long	$C$L222	; 2
	.long	$C$L223	; 3
	.long	$C$L224	; 4
	.long	$C$L225	; 5
	.long	$C$L226	; 6
	.long	$C$L227	; 7
	.long	$C$L228	; 8
	.long	$C$L229	; 9
	.long	$C$L230	; 10
	.long	$C$L231	; 11
	.long	$C$L232	; 12
	.long	$C$L234	; 13
	.long	$C$L235	; 14
	.long	$C$L236	; 15
	.long	$C$L237	; 16
	.long	$C$L238	; 17
	.long	$C$L239	; 18
	.long	$C$L240	; 19
	.long	$C$L241	; 20
	.long	$C$L242	; 21
	.long	$C$L243	; 22
	.long	$C$L244	; 23
	.sect	".text"
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2124,column 2,is_stmt
;----------------------------------------------------------------------
; 2124 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2124| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$758, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$758, DW_AT_TI_end_line(0x84d)
	.dwattr $C$DW$758, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$758

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$765	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$765, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$765, DW_AT_high_pc(0x00)
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$765, DW_AT_external
	.dwattr $C$DW$765, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$765, DW_AT_TI_begin_line(0x84f)
	.dwattr $C$DW$765, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$765, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2128,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2127 | void sRealTimeDataUpdate(void)                                         
; 2129 | INT16U wTemp =0;                                                       
; 2130 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2131,column 2,is_stmt
;----------------------------------------------------------------------
; 2131 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2129,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2129| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2131,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2132,column 2,is_stmt
;----------------------------------------------------------------------
; 2132 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2132| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2132| 
        MOVB      AH,#10                ; [CPU_] |2132| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("U$$MOD")
	.dwattr $C$DW$768, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2132| 
        ; call occurs [#U$$MOD] ; [] |2132| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2132| 
	.dwpsn	file "../APP/ModBus.c",line 2133,column 2,is_stmt
;----------------------------------------------------------------------
; 2133 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2133| 
	.dwpsn	file "../APP/ModBus.c",line 2134,column 2,is_stmt
;----------------------------------------------------------------------
; 2134 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2134| 
	.dwpsn	file "../APP/ModBus.c",line 2135,column 2,is_stmt
;----------------------------------------------------------------------
; 2135 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2135| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2135| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2135| 
	.dwpsn	file "../APP/ModBus.c",line 2136,column 2,is_stmt
;----------------------------------------------------------------------
; 2136 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2136| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2136| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2136| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2137,column 2,is_stmt
;----------------------------------------------------------------------
; 2137 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2137| 
        CMPB      AL,#6                 ; [CPU_] |2137| 
        BF        $C$L248,NEQ           ; [CPU_] |2137| 
        ; branchcc occurs ; [] |2137| 
	.dwpsn	file "../APP/ModBus.c",line 2139,column 3,is_stmt
;----------------------------------------------------------------------
; 2139 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2139| 
        ; call occurs [#_swGetFaultCode] ; [] |2139| 
	.dwpsn	file "../APP/ModBus.c",line 2140,column 2,is_stmt
        B         $C$L249,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L248:    
	.dwpsn	file "../APP/ModBus.c",line 2141,column 7,is_stmt
;----------------------------------------------------------------------
; 2141 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2141| 
        BF        $C$L250,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2143,column 3,is_stmt
;----------------------------------------------------------------------
; 2143 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2143| 
$C$L249:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2143| 
$C$L250:    
	.dwpsn	file "../APP/ModBus.c",line 2146,column 2,is_stmt
;----------------------------------------------------------------------
; 2146 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2146| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2146| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2146| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2147,column 2,is_stmt
;----------------------------------------------------------------------
; 2147 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2147| 
        CMPB      AL,#1                 ; [CPU_] |2147| 
        BF        $C$L252,NEQ           ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
	.dwpsn	file "../APP/ModBus.c",line 2149,column 3,is_stmt
;----------------------------------------------------------------------
; 2149 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2149| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2149| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2149| 
	.dwpsn	file "../APP/ModBus.c",line 2150,column 3,is_stmt
;----------------------------------------------------------------------
; 2150 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2150| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2150| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2150| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2150| 
$C$L251:    
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("L$$DIV")
	.dwattr $C$DW$774, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2150| 
        ; call occurs [#L$$DIV] ; [] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2151,column 2,is_stmt
;----------------------------------------------------------------------
; 2152 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L254,UNC           ; [CPU_] |2151| 
        ; branch occurs ; [] |2151| 
$C$L252:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 3,is_stmt
;----------------------------------------------------------------------
; 2154 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2154| 
        CMPB      AL,#1                 ; [CPU_] |2154| 
        B         $C$L253,LOS           ; [CPU_] |2154| 
        ; branchcc occurs ; [] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2156,column 4,is_stmt
;----------------------------------------------------------------------
; 2156 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2156| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2156| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 4,is_stmt
;----------------------------------------------------------------------
; 2157 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2157| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2157| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2157| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2157| 
	.dwpsn	file "../APP/ModBus.c",line 2158,column 3,is_stmt
;----------------------------------------------------------------------
; 2159 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2158| 
        ; branch occurs ; [] |2158| 
$C$L253:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2161,column 4,is_stmt
;----------------------------------------------------------------------
; 2161 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2161| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2161| 
	.dwpsn	file "../APP/ModBus.c",line 2162,column 4,is_stmt
;----------------------------------------------------------------------
; 2162 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2162| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2162| 
$C$L254:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2162| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 2,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2166| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2166| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2166| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 2,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2167| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2167| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2167| 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2168 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2168| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2168| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2169,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2169| 
        ; call occurs [#_swGetInverterFreq] ; [] |2169| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2169| 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 2,is_stmt
;----------------------------------------------------------------------
; 2170 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2170| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2170| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2170| 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 2,is_stmt
;----------------------------------------------------------------------
; 2171 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2171| 
        ; call occurs [#_sdwGetInvVA] ; [] |2171| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2171| 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 2,is_stmt
;----------------------------------------------------------------------
; 2172 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2172| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2172| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2172| 
	.dwpsn	file "../APP/ModBus.c",line 2173,column 2,is_stmt
;----------------------------------------------------------------------
; 2173 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2173| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2173| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2173| 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 2,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2174| 
	.dwpsn	file "../APP/ModBus.c",line 2175,column 2,is_stmt
;----------------------------------------------------------------------
; 2175 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2175| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2175| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2175| 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 2,is_stmt
;----------------------------------------------------------------------
; 2176 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2176| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2176| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2177| 
        ; call occurs [#_sdwGetOPVA] ; [] |2177| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2177| 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2178| 
        ; call occurs [#_swGetRLineVolt] ; [] |2178| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2179| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2179| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2179| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 2,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2180| 
        ; call occurs [#_swGetLineFreq] ; [] |2180| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 2,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
;----------------------------------------------------------------------
; 2182 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2182| 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2183| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 2,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 2,is_stmt
;----------------------------------------------------------------------
; 2185 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2185| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2185| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 2,is_stmt
;----------------------------------------------------------------------
; 2186 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2186| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2186| 
        MOVZ      AR1,AL                ; [CPU_] |2186| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2186| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2186| 
        MOV       AH,AR1                ; [CPU_] |2186| 
        CMP       AH,AL                 ; [CPU_] |2186| 
        B         $C$L255,GEQ           ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 3,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2188| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 2,is_stmt
;----------------------------------------------------------------------
; 2190 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2189| 
        ; branch occurs ; [] |2189| 
$C$L255:    
	.dwpsn	file "../APP/ModBus.c",line 2192,column 3,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2192| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2192| 
$C$L256:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 2,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2195| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2195| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
;----------------------------------------------------------------------
; 2196 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2196| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2196| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2196| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2197| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2197| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2197| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wBatTempC = 0;//swGetTempDegreeBat();               
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+35,#0 ; [CPU_] |2198| 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2199| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2199| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2200| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
;----------------------------------------------------------------------
; 2202 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2202| 
        BF        $C$L258,NEQ           ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 3,is_stmt
;----------------------------------------------------------------------
; 2204 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2204| 
        BF        $C$L257,NEQ           ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 4,is_stmt
;----------------------------------------------------------------------
; 2206 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2206| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 5,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2208| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 4,is_stmt
        BF        $C$L259,EQ            ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 9,is_stmt
;----------------------------------------------------------------------
; 2210 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2210| 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 5,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 3,is_stmt
        B         $C$L259,UNC           ; [CPU_] |2214| 
        ; branch occurs ; [] |2214| 
$C$L257:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 8,is_stmt
;----------------------------------------------------------------------
; 2215 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2215| 
        BF        $C$L259,NEQ           ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 4,is_stmt
;----------------------------------------------------------------------
; 2217 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2217| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 5,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 4,is_stmt
        BF        $C$L259,EQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2221,column 9,is_stmt
;----------------------------------------------------------------------
; 2221 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2221| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 5,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2227 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L259,UNC           ; [CPU_] |2226| 
        ; branch occurs ; [] |2226| 
$C$L258:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 3,is_stmt
;----------------------------------------------------------------------
; 2229 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2229| 
$C$L259:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 2,is_stmt
;----------------------------------------------------------------------
; 2232 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2232| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2232| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 2,is_stmt
;----------------------------------------------------------------------
; 2233 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2233| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2233| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
;----------------------------------------------------------------------
; 2234 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2234| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2234| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 2,is_stmt
;----------------------------------------------------------------------
; 2235 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower;                    
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2235| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2235| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 2,is_stmt
;----------------------------------------------------------------------
; 2236 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2236| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2236| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 2,is_stmt
;----------------------------------------------------------------------
; 2237 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2237| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2237| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 2,is_stmt
;----------------------------------------------------------------------
; 2238 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2238| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2238| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wOPShareCurr = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+46,#0 ; [CPU_] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
;----------------------------------------------------------------------
; 2241 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2241| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
;----------------------------------------------------------------------
; 2242 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |2242| 
        BF        $C$L260,EQ            ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2242| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2243| 
        BF        $C$L261,EQ            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2243| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |2244| 
        BF        $C$L262,EQ            ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2244| 
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |2245| 
        BF        $C$L263,EQ            ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2245| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
;----------------------------------------------------------------------
; 2246 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2246| 
        BF        $C$L264,EQ            ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2246| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
;----------------------------------------------------------------------
; 2247 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2247| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2247| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 2,is_stmt
;----------------------------------------------------------------------
; 2248 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2248| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2248| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
;----------------------------------------------------------------------
; 2249 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |2249| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2249| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 2,is_stmt
;----------------------------------------------------------------------
; 2250 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |2250| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2250| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
;----------------------------------------------------------------------
; 2251 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |2251| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2251| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
;----------------------------------------------------------------------
; 2252 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |2252| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2252| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2253 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |2253| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2253| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |2254| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2254| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
;----------------------------------------------------------------------
; 2255 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |2255| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2255| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$765, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$765, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$765, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$765

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$800	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$800, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$800, DW_AT_high_pc(0x00)
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$800, DW_AT_external
	.dwattr $C$DW$800, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$800, DW_AT_TI_begin_line(0x8d2)
	.dwattr $C$DW$800, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$800, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2259,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2258 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2260| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2260| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2261| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2261| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2261| 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2262| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2262| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2263| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2263| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2263| 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2264| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2264| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2264| 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2265| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2265| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2265| 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
;----------------------------------------------------------------------
; 2266 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2266| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2266| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2266| 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
;----------------------------------------------------------------------
; 2267 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2267| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2267| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2267| 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
;----------------------------------------------------------------------
; 2268 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2268| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2268| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2268| 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
;----------------------------------------------------------------------
; 2269 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2269| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2269| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
;----------------------------------------------------------------------
; 2270 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2270| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2270| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2270| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2271| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2271| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2272| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2272| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2273| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2273| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2273| 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
;----------------------------------------------------------------------
; 2274 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2274| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2274| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2274| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$800, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$800, DW_AT_TI_end_line(0x8e3)
	.dwattr $C$DW$800, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$800

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$817	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$817, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$817, DW_AT_high_pc(0x00)
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$817, DW_AT_external
	.dwattr $C$DW$817, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$817, DW_AT_TI_begin_line(0x8e5)
	.dwattr $C$DW$817, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$817, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2278,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2277 | void sInfoDataUpdate(void)                                             
; 2279 | INT16U uwTemp;                                                         
; 2280 | #ifdef  IVPA                                                           
; 2281 | uwTemp =swGetBatteryPcs() + 0x10;                                      
; 2282 | #else                                                                  
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
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uwTemp =swGetBatteryPcs() + 0x20;                                      
; 2284 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2283| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2283| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
        MOVB      AH,#32                ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2286| 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |2283| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       *-SP[1],AH            ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2287,column 2,is_stmt
;----------------------------------------------------------------------
; 2287 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2287| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2287| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2287| 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 2,is_stmt
;----------------------------------------------------------------------
; 2288 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2288| 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2289| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2289| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2289| 
        ADDB      AL,#1                 ; [CPU_] |2289| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2291| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2291| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 2,is_stmt
;----------------------------------------------------------------------
; 2292 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2292| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2292| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2293| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2293| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2293| 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2294| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2294| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2294| 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2295| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2295| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2296| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2296| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#111,UNC ; [CPU_] |2298| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2299| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2299| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2302| 
	.dwcfi	cfa_offset, -2
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$817, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$817, DW_AT_TI_end_line(0x8ff)
	.dwattr $C$DW$817, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$817

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$828	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$828, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$828, DW_AT_high_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$828, DW_AT_external
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x901)
	.dwattr $C$DW$828, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$828, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2306,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_addr _OscStatusPre$1]
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
;----------------------------------------------------------------------
; 2305 | void sOscSettingUpdate(void)                                           
; 2307 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2308 | static INT16U OscTimeOutCnt = 0;                                       
; 2309 | INT16S i, wTemp;                                                       
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
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_breg20 -1]
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2311,column 2,is_stmt
;----------------------------------------------------------------------
; 2311 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2311| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2311| 
        BF        $C$L278,EQ            ; [CPU_] |2311| 
        ; branchcc occurs ; [] |2311| 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 3,is_stmt
;----------------------------------------------------------------------
; 2313 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2313| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2313| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 3,is_stmt
;----------------------------------------------------------------------
; 2315 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2317 |         wRecordStatus = 0;                                             
; 2318 |         wRecordSampRate = 0;                                           
; 2319 |         wRecordSampCnt = 0;                                            
; 2320 |         wRecordChMux = 0;                                              
; 2321 |         wRecordChNums = 0;                                             
; 2322 |         wRecordChLen = 0;                                              
; 2323 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L267,NEQ           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 8,is_stmt
;----------------------------------------------------------------------
; 2324 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2319,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2319| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2321| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2324| 
        CMPB      AL,#8                 ; [CPU_] |2324| 
        B         $C$L266,GEQ           ; [CPU_] |2324| 
        ; branchcc occurs ; [] |2324| 
$C$L265:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2326,column 5,is_stmt
;----------------------------------------------------------------------
; 2326 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2326| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2326| 
        ADDL      XAR4,ACC              ; [CPU_] |2326| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2326| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2324| 
        CMPB      AL,#8                 ; [CPU_] |2324| 
        B         $C$L265,LT            ; [CPU_] |2324| 
        ; branchcc occurs ; [] |2324| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L266:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 4,is_stmt
;----------------------------------------------------------------------
; 2328 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 4,is_stmt
;----------------------------------------------------------------------
; 2329 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 4,is_stmt
;----------------------------------------------------------------------
; 2330 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 4,is_stmt
;----------------------------------------------------------------------
; 2331 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 4,is_stmt
;----------------------------------------------------------------------
; 2332 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2332| 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 4,is_stmt
;----------------------------------------------------------------------
; 2333 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2333| 
	.dwpsn	file "../APP/ModBus.c",line 2334,column 4,is_stmt
;----------------------------------------------------------------------
; 2334 | wRecordHeadCnt = 0;                                                    
; 2336 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2334| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2337| 
        ; branch occurs ; [] |2337| 
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2338,column 8,is_stmt
;----------------------------------------------------------------------
; 2338 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2338| 
        BF        $C$L276,NEQ           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 4,is_stmt
;----------------------------------------------------------------------
; 2340 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2341 | wRecordSampCnt = 0;                                                    
; 2343 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2340| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 8,is_stmt
;----------------------------------------------------------------------
; 2344 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2340| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2343| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2343| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2344| 
        CMPB      AL,#8                 ; [CPU_] |2344| 
        B         $C$L270,GEQ           ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
$C$L268:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2346,column 5,is_stmt
;----------------------------------------------------------------------
; 2346 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2346| 
        MOVB      AL,#1                 ; [CPU_] |2346| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2346| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2346| 
        BF        $C$L269,EQ            ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2348,column 6,is_stmt
;----------------------------------------------------------------------
; 2348 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2348| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L269:    
	.dwpsn	file "../APP/ModBus.c",line 2346,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2344,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2344| 
        CMPB      AL,#8                 ; [CPU_] |2344| 
        B         $C$L268,LT            ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L270:    
	.dwpsn	file "../APP/ModBus.c",line 2351,column 4,is_stmt
;----------------------------------------------------------------------
; 2351 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 5,is_stmt
;----------------------------------------------------------------------
; 2353 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2353| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 4,is_stmt
        B         $C$L271,LEQ           ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 9,is_stmt
;----------------------------------------------------------------------
; 2355 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 5,is_stmt
;----------------------------------------------------------------------
; 2357 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2357| 
$C$L271:    
	.dwpsn	file "../APP/ModBus.c",line 2359,column 4,is_stmt
;----------------------------------------------------------------------
; 2359 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2359| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2359| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
;----------------------------------------------------------------------
; 2361 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2361| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2362,column 4,is_stmt
;----------------------------------------------------------------------
; 2362 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2362| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2361| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2361| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 4,is_stmt
;----------------------------------------------------------------------
; 2363 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2363| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2363| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 4,is_stmt
;----------------------------------------------------------------------
; 2364 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2364| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2364| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 4,is_stmt
;----------------------------------------------------------------------
; 2365 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2365| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2365| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2366,column 4,is_stmt
;----------------------------------------------------------------------
; 2366 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2366| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2366| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 4,is_stmt
;----------------------------------------------------------------------
; 2367 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2367| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2367| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
;----------------------------------------------------------------------
; 2368 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2368| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2368| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 4,is_stmt
;----------------------------------------------------------------------
; 2369 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2369| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2369| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 4,is_stmt
;----------------------------------------------------------------------
; 2370 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2370| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
;----------------------------------------------------------------------
; 2372 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2372| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2372| 
        MOV       *-SP[2],AL            ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2373,column 4,is_stmt
;----------------------------------------------------------------------
; 2373 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L272,GEQ           ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 5,is_stmt
;----------------------------------------------------------------------
; 2375 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 4,is_stmt
        B         $C$L273,UNC           ; [CPU_] |2376| 
        ; branch occurs ; [] |2376| 
$C$L272:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2377,column 9,is_stmt
;----------------------------------------------------------------------
; 2377 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2377| 
        CMP       AL,*-SP[2]            ; [CPU_] |2377| 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 5,is_stmt
;----------------------------------------------------------------------
; 2379 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2379| 
$C$L273:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
;----------------------------------------------------------------------
; 2381 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2381| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 4,is_stmt
;----------------------------------------------------------------------
; 2382 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2382| 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 4,is_stmt
;----------------------------------------------------------------------
; 2383 | wRecordTrigEn = 0;                                                     
; 2384 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2385 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2386 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2388 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2383| 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2381| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 8,is_stmt
;----------------------------------------------------------------------
; 2390 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2390| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2390| 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2384| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2384| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2385| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2385| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2386| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2386| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2388| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2390| 
        CMPL      ACC,XAR4              ; [CPU_] |2390| 
        B         $C$L275,HIS           ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
$C$L274:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 5,is_stmt
;----------------------------------------------------------------------
; 2392 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2392| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2392| 
        ADDL      XAR4,ACC              ; [CPU_] |2392| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2392| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2390| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2390| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2390| 
        CMPL      ACC,XAR4              ; [CPU_] |2390| 
        B         $C$L274,LO            ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L275:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
;----------------------------------------------------------------------
; 2395 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2395| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 4,is_stmt
;----------------------------------------------------------------------
; 2396 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2398 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2396| 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2400,column 8,is_stmt
;----------------------------------------------------------------------
; 2400 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2400| 
        B         $C$L278,LO            ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
;----------------------------------------------------------------------
; 2402 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2404 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2402| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2402| 
        B         $C$L278,LO            ; [CPU_] |2402| 
        ; branchcc occurs ; [] |2402| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2405,column 5,is_stmt
;----------------------------------------------------------------------
; 2405 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2405| 
$C$L277:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2404| 
$C$L278:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$834	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$834, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L274:1:1660787536")
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x956)
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x959)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$834


$C$DW$836	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$836, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L268:1:1660787536")
	.dwattr $C$DW$836, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$836, DW_AT_TI_begin_line(0x928)
	.dwattr $C$DW$836, DW_AT_TI_end_line(0x92e)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$836


$C$DW$840	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$840, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L265:1:1660787536")
	.dwattr $C$DW$840, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$840, DW_AT_TI_begin_line(0x914)
	.dwattr $C$DW$840, DW_AT_TI_end_line(0x917)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$840

	.dwattr $C$DW$828, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x969)
	.dwattr $C$DW$828, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$828

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$842	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$842, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$842, DW_AT_high_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$842, DW_AT_external
	.dwattr $C$DW$842, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$842, DW_AT_TI_begin_line(0x96c)
	.dwattr $C$DW$842, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$842, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2413,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2412 | void sOscSnatchGraph(void)                                             
; 2414 | INT16U i, j, index;                                                    
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
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_breg20 -1]
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_breg20 -2]
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2416,column 2,is_stmt
;----------------------------------------------------------------------
; 2416 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2418 |         return;                                                        
; 2421 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2416| 
        CMPB      AL,#1                 ; [CPU_] |2416| 
        BF        $C$L291,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
	.dwpsn	file "../APP/ModBus.c",line 2422,column 2,is_stmt
;----------------------------------------------------------------------
; 2422 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2422| 
        BF        $C$L285,NEQ           ; [CPU_] |2422| 
        ; branchcc occurs ; [] |2422| 
	.dwpsn	file "../APP/ModBus.c",line 2424,column 3,is_stmt
;----------------------------------------------------------------------
; 2424 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2424| 
        CMPB      AL,#1                 ; [CPU_] |2424| 
        BF        $C$L279,NEQ           ; [CPU_] |2424| 
        ; branchcc occurs ; [] |2424| 
	.dwpsn	file "../APP/ModBus.c",line 2426,column 4,is_stmt
;----------------------------------------------------------------------
; 2426 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2426| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2426| 
        LSL       ACC,1                 ; [CPU_] |2426| 
        ADDL      XAR4,ACC              ; [CPU_] |2426| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2426| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_call
	.dwattr $C$DW$846, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2426| 
        ; call occurs [XAR7] ; [] |2426| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2426| 
	.dwpsn	file "../APP/ModBus.c",line 2428,column 5,is_stmt
;----------------------------------------------------------------------
; 2428 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2428| 
	.dwpsn	file "../APP/ModBus.c",line 2430,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2430| 
        ; branch occurs ; [] |2430| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2431,column 8,is_stmt
;----------------------------------------------------------------------
; 2431 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2431| 
        BF        $C$L280,NEQ           ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2433,column 4,is_stmt
;----------------------------------------------------------------------
; 2433 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2433| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2433| 
        LSL       ACC,1                 ; [CPU_] |2433| 
        ADDL      XAR4,ACC              ; [CPU_] |2433| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2433| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_call
	.dwattr $C$DW$847, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2433| 
        ; call occurs [XAR7] ; [] |2433| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2433| 
	.dwpsn	file "../APP/ModBus.c",line 2435,column 5,is_stmt
;----------------------------------------------------------------------
; 2435 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2435| 
	.dwpsn	file "../APP/ModBus.c",line 2437,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2437| 
        ; branch occurs ; [] |2437| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2438,column 8,is_stmt
;----------------------------------------------------------------------
; 2438 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2438| 
        BF        $C$L281,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 4,is_stmt
;----------------------------------------------------------------------
; 2440 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2440| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2440| 
        LSL       ACC,1                 ; [CPU_] |2440| 
        ADDL      XAR4,ACC              ; [CPU_] |2440| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2440| 
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_TI_call
	.dwattr $C$DW$848, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2440| 
        ; call occurs [XAR7] ; [] |2440| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2440| 
	.dwpsn	file "../APP/ModBus.c",line 2442,column 5,is_stmt
;----------------------------------------------------------------------
; 2442 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2442| 
	.dwpsn	file "../APP/ModBus.c",line 2444,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2445,column 8,is_stmt
;----------------------------------------------------------------------
; 2445 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2445| 
        BF        $C$L282,NEQ           ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
	.dwpsn	file "../APP/ModBus.c",line 2447,column 4,is_stmt
;----------------------------------------------------------------------
; 2447 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2447| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2447| 
        LSL       ACC,1                 ; [CPU_] |2447| 
        ADDL      XAR4,ACC              ; [CPU_] |2447| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2447| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_call
	.dwattr $C$DW$849, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2447| 
        ; call occurs [XAR7] ; [] |2447| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2447| 
	.dwpsn	file "../APP/ModBus.c",line 2449,column 5,is_stmt
;----------------------------------------------------------------------
; 2449 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2449| 
	.dwpsn	file "../APP/ModBus.c",line 2451,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2452,column 8,is_stmt
;----------------------------------------------------------------------
; 2452 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2452| 
        BF        $C$L283,NEQ           ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
	.dwpsn	file "../APP/ModBus.c",line 2454,column 4,is_stmt
;----------------------------------------------------------------------
; 2454 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2454| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2454| 
        LSL       ACC,1                 ; [CPU_] |2454| 
        ADDL      XAR4,ACC              ; [CPU_] |2454| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2454| 
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_call
	.dwattr $C$DW$850, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2454| 
        ; call occurs [XAR7] ; [] |2454| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2454| 
	.dwpsn	file "../APP/ModBus.c",line 2456,column 5,is_stmt
;----------------------------------------------------------------------
; 2456 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2456| 
	.dwpsn	file "../APP/ModBus.c",line 2458,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L283:    
	.dwpsn	file "../APP/ModBus.c",line 2459,column 8,is_stmt
;----------------------------------------------------------------------
; 2459 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2459| 
        BF        $C$L284,NEQ           ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
	.dwpsn	file "../APP/ModBus.c",line 2461,column 4,is_stmt
;----------------------------------------------------------------------
; 2461 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2461| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2461| 
        LSL       ACC,1                 ; [CPU_] |2461| 
        ADDL      XAR4,ACC              ; [CPU_] |2461| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2461| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_TI_call
	.dwattr $C$DW$851, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2461| 
        ; call occurs [XAR7] ; [] |2461| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2461| 
	.dwpsn	file "../APP/ModBus.c",line 2463,column 5,is_stmt
;----------------------------------------------------------------------
; 2463 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2463| 
	.dwpsn	file "../APP/ModBus.c",line 2465,column 3,is_stmt
;----------------------------------------------------------------------
; 2466 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L285,UNC           ; [CPU_] |2465| 
        ; branch occurs ; [] |2465| 
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2468,column 4,is_stmt
;----------------------------------------------------------------------
; 2468 | wRecordTrigEn = true;                                                  
; 2472 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2468| 
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2473,column 2,is_stmt
;----------------------------------------------------------------------
; 2473 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2475 |         return;                                                        
; 2477 | wRecordSampCnt = 0;                                                    
; 2479 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2473| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2473| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2473| 
        B         $C$L291,LO            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 6,is_stmt
;----------------------------------------------------------------------
; 2480 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2477,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2477| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2480| 
        CMPB      AL,#8                 ; [CPU_] |2480| 
        B         $C$L289,HIS           ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$L286:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2482,column 3,is_stmt
;----------------------------------------------------------------------
; 2482 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2482| 
        MOVB      AL,#1                 ; [CPU_] |2482| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2482| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2482| 
        BF        $C$L288,EQ            ; [CPU_] |2482| 
        ; branchcc occurs ; [] |2482| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2484,column 4,is_stmt
;----------------------------------------------------------------------
; 2484 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2484| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2484| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2484| 
        MOV       *-SP[3],AL            ; [CPU_] |2484| 
	.dwpsn	file "../APP/ModBus.c",line 2485,column 4,is_stmt
;----------------------------------------------------------------------
; 2485 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2485| 
        B         $C$L287,LO            ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2485,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2485| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2485,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2486,column 4,is_stmt
;----------------------------------------------------------------------
; 2486 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2486| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2486| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2486| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2486| 
        LSL       ACC,1                 ; [CPU_] |2486| 
        ADDL      XAR4,ACC              ; [CPU_] |2486| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2486| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_call
	.dwattr $C$DW$852, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2486| 
        ; call occurs [XAR7] ; [] |2486| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2486| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2486| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2486| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 4,is_stmt
;----------------------------------------------------------------------
; 2487 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2487| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L288:    
	.dwpsn	file "../APP/ModBus.c",line 2482,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2480,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2480,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2480| 
        CMPB      AL,#8                 ; [CPU_] |2480| 
        B         $C$L286,LO            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L289:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 2,is_stmt
;----------------------------------------------------------------------
; 2490 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2490| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2490| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2490| 
        B         $C$L290,LO            ; [CPU_] |2490| 
        ; branchcc occurs ; [] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 3,is_stmt
;----------------------------------------------------------------------
; 2492 | wRecordChCnt = 0;                                                      
; 2495 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2492| 
$C$L290:    
	.dwpsn	file "../APP/ModBus.c",line 2496,column 2,is_stmt
;----------------------------------------------------------------------
; 2496 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2496| 
        BF        $C$L291,EQ            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
	.dwpsn	file "../APP/ModBus.c",line 2498,column 3,is_stmt
;----------------------------------------------------------------------
; 2498 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2500 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2498| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2498| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2498| 
        B         $C$L291,LO            ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
	.dwpsn	file "../APP/ModBus.c",line 2501,column 4,is_stmt
;----------------------------------------------------------------------
; 2501 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2501| 
	.dwpsn	file "../APP/ModBus.c",line 2500,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2500| 
	.dwpsn	file "../APP/ModBus.c",line 2502,column 4,is_stmt
;----------------------------------------------------------------------
; 2502 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2502| 
	.dwpsn	file "../APP/ModBus.c",line 2501,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2501| 
$C$L291:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$854	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$854, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L286:1:1660787536")
	.dwattr $C$DW$854, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$854, DW_AT_TI_begin_line(0x9b0)
	.dwattr $C$DW$854, DW_AT_TI_end_line(0x9b9)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$854

	.dwattr $C$DW$842, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$842, DW_AT_TI_end_line(0x9c9)
	.dwattr $C$DW$842, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$842

	.sect	".text"
	.global	_sArrayConvert

$C$DW$860	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$860, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$860, DW_AT_high_pc(0x00)
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$860, DW_AT_external
	.dwattr $C$DW$860, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$860, DW_AT_TI_begin_line(0x9cc)
	.dwattr $C$DW$860, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$860, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2509,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$861	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg12]
$C$DW$862	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg0]
$C$DW$863	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2508 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_breg20 -2]
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_breg20 -3]
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_breg20 -4]
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_breg20 -5]
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2510 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2509| 
        MOV       *-SP[3],AL            ; [CPU_] |2509| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2509| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 7,is_stmt
;----------------------------------------------------------------------
; 2511 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2511| 
        B         $C$L293,UNC           ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$L292:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2513,column 3,is_stmt
;----------------------------------------------------------------------
; 2513 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2513| 
        MOV       AL,*-SP[5]            ; [CPU_] |2513| 
        ADD       AL,*-SP[3]            ; [CPU_] |2513| 
        MOVZ      AR0,AL                ; [CPU_] |2513| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2513| 
        MOV       *-SP[6],AL            ; [CPU_] |2513| 
	.dwpsn	file "../APP/ModBus.c",line 2514,column 3,is_stmt
;----------------------------------------------------------------------
; 2514 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2514| 
        MOV       AL,*-SP[4]            ; [CPU_] |2514| 
        SUB       AL,*-SP[5]            ; [CPU_] |2514| 
        MOVZ      AR0,AL                ; [CPU_] |2514| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2514| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2514| 
        MOV       AL,*-SP[5]            ; [CPU_] |2514| 
        ADD       AL,*-SP[3]            ; [CPU_] |2514| 
        MOVZ      AR0,AL                ; [CPU_] |2514| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2514| 
	.dwpsn	file "../APP/ModBus.c",line 2515,column 3,is_stmt
;----------------------------------------------------------------------
; 2515 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2515| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2515| 
        SUB       AL,*-SP[5]            ; [CPU_] |2515| 
        MOVZ      AR0,AL                ; [CPU_] |2515| 
        MOV       AL,*-SP[6]            ; [CPU_] |2515| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2515| 
	.dwpsn	file "../APP/ModBus.c",line 2511,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2511| 
$C$DW$L$_sArrayConvert$2$E:
$C$L293:    
	.dwpsn	file "../APP/ModBus.c",line 2511,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2511,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2511| 
        SUB       AL,*-SP[3]            ; [CPU_] |2511| 
        ADDB      AL,#1                 ; [CPU_] |2511| 
        LSR       AL,1                  ; [CPU_] |2511| 
        CMP       AL,*-SP[5]            ; [CPU_] |2511| 
        B         $C$L292,HI            ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$870	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$870, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L293:1:1660787536")
	.dwattr $C$DW$870, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$870, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$870, DW_AT_TI_end_line(0x9d3)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$870

	.dwattr $C$DW$860, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$860, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$860, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$860

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$873	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$873, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$873, DW_AT_high_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$873, DW_AT_external
	.dwattr $C$DW$873, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_begin_line(0x9da)
	.dwattr $C$DW$873, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$873, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2523,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2522 | void sOscDataBuffProc(void)                                            
; 2524 | INT16U i;                                                              
; 2525 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_breg20 -1]
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_breg20 -2]
$C$DW$876	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_location[DW_OP_breg20 -3]
$C$DW$877	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2527,column 2,is_stmt
;----------------------------------------------------------------------
; 2527 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2529 |         return;                                                        
; 2532 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2527| 
        CMPB      AL,#2                 ; [CPU_] |2527| 
        BF        $C$L297,NEQ           ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
	.dwpsn	file "../APP/ModBus.c",line 2533,column 2,is_stmt
;----------------------------------------------------------------------
; 2533 | wHead = wRecordHeadCnt;                                                
; 2534 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2533| 
        MOV       *-SP[3],AL            ; [CPU_] |2533| 
	.dwpsn	file "../APP/ModBus.c",line 2536,column 6,is_stmt
;----------------------------------------------------------------------
; 2536 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2536| 
	.dwpsn	file "../APP/ModBus.c",line 2532,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2532| 
	.dwpsn	file "../APP/ModBus.c",line 2534,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2534| 
        ADDB      AL,#-1                ; [CPU_] |2534| 
        MOV       *-SP[4],AL            ; [CPU_] |2534| 
	.dwpsn	file "../APP/ModBus.c",line 2536,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2536| 
        CMP       AL,*-SP[1]            ; [CPU_] |2536| 
        B         $C$L296,LOS           ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
$C$L294:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2538,column 3,is_stmt
;----------------------------------------------------------------------
; 2538 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2538| 
        B         $C$L295,LO            ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2538,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2538| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L295:    
	.dwpsn	file "../APP/ModBus.c",line 2538,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2539,column 3,is_stmt
;----------------------------------------------------------------------
; 2539 | if(wHead > wEnd) wHead = wEnd;                                         
; 2540 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2539| 
        CMP       AL,*-SP[3]            ; [CPU_] |2539| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 3,is_stmt
;----------------------------------------------------------------------
; 2542 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2542| 
	.dwpsn	file "../APP/ModBus.c",line 2539,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2539| 
	.dwpsn	file "../APP/ModBus.c",line 2540,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2540| 
        CMP       AL,*-SP[2]            ; [CPU_] |2540| 
	.dwpsn	file "../APP/ModBus.c",line 2540,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2540| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2542| 
        MOV       AL,*-SP[2]            ; [CPU_] |2542| 
        ADDB      AH,#-1                ; [CPU_] |2542| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2542| 
        ; call occurs [#_sArrayConvert] ; [] |2542| 
	.dwpsn	file "../APP/ModBus.c",line 2543,column 3,is_stmt
;----------------------------------------------------------------------
; 2543 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2543| 
        MOV       AL,*-SP[3]            ; [CPU_] |2543| 
        MOV       AH,*-SP[4]            ; [CPU_] |2543| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2543| 
        ; call occurs [#_sArrayConvert] ; [] |2543| 
	.dwpsn	file "../APP/ModBus.c",line 2544,column 3,is_stmt
;----------------------------------------------------------------------
; 2544 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2544| 
        MOV       AL,*-SP[2]            ; [CPU_] |2544| 
        MOV       AH,*-SP[4]            ; [CPU_] |2544| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2544| 
        ; call occurs [#_sArrayConvert] ; [] |2544| 
	.dwpsn	file "../APP/ModBus.c",line 2546,column 3,is_stmt
;----------------------------------------------------------------------
; 2546 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2546| 
	.dwpsn	file "../APP/ModBus.c",line 2536,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2536| 
	.dwpsn	file "../APP/ModBus.c",line 2546,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2546| 
	.dwpsn	file "../APP/ModBus.c",line 2547,column 3,is_stmt
;----------------------------------------------------------------------
; 2547 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2547| 
	.dwpsn	file "../APP/ModBus.c",line 2548,column 3,is_stmt
;----------------------------------------------------------------------
; 2548 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2548| 
	.dwpsn	file "../APP/ModBus.c",line 2536,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2536| 
        CMP       AL,*-SP[1]            ; [CPU_] |2536| 
        B         $C$L294,HI            ; [CPU_] |2536| 
        ; branchcc occurs ; [] |2536| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L296:    
	.dwpsn	file "../APP/ModBus.c",line 2551,column 2,is_stmt
;----------------------------------------------------------------------
; 2551 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2551| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2552,column 2,is_stmt
;----------------------------------------------------------------------
; 2552 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2552| 
$C$L297:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$882	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$882, DW_AT_name("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug\ModBus.asm:$C$L294:1:1660787536")
	.dwattr $C$DW$882, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$882, DW_AT_TI_begin_line(0x9e8)
	.dwattr $C$DW$882, DW_AT_TI_end_line(0x9f5)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$882

	.dwattr $C$DW$873, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_end_line(0x9f9)
	.dwattr $C$DW$873, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$873

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
	.global	_sSetEepromBMSOption
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
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sBTA1ToSCC
	.global	_sBTA0ToSCC
	.global	_sRSTTxCommand
	.global	_GetDataSubArray
	.global	_bUserDataBuf0
	.global	_sBTA2ToSCC
	.global	_sSetEEpromVer
	.global	_OSEventSend
	.global	_sSetEEPVChargerType
	.global	_sSetInvVoltBias
	.global	_sSetEEBMInterval
	.global	_sSetEEBMBattVolt
	.global	_sSetAgingMode
	.global	_sSetBat1Ref
	.global	_sLineVoltageRangeInit
	.global	_sSetBat2Ref
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEBMTimeout
	.global	_sSetEepromwSerial5
	.global	_sSciEEDefaultWrite2
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromwSerial4
	.global	_sSetEepromwSerial3
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromwSerial1
	.global	_sSetEepromModeSelect
	.global	_sSetEepromIDLength
	.global	_sSetEepromBatteryType
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromOutputFreq
	.global	_sSetEepromwSerial2
	.global	_sSetEepromCHGStage
	.global	_sSetEepromOutputPriority
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_swGetEepromwSerial2
	.global	_g_bDischgFlag
	.global	_swGetFaultCode
	.global	_g_bDischgCurrSet
	.global	_g_wVAType
	.global	_g_bDischgVoltSet
	.global	_sdwGetEepromBatVoltBias
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromwSerial1
	.global	_swGetInvDCVolt
	.global	_swGetEepromBatVoltAdj
	.global	_g_wSCCACChgCurr
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetEepromInvFreq
	.global	_swGetLoadPowerVA
	.global	_swGetBat1Ref
	.global	_swGetBat2Ref
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_swGetInvChgStatus
	.global	_swDisChgAvgCurr
	.global	_sSciWrite
	.global	_swGetEepromwSerial3
	.global	_swGetEepromwSerial5
	.global	_swGetEepromIDLength
	.global	_swGetEepromwSerial4
	.global	_swGetLoadPowerWatt
	.global	_wATECalbDCIFlag
	.global	_g_wBTACmdPro
	.global	_gi_wInvVoltBias
	.global	_wSccAlarmFlag
	.global	_wSccBattVolt
	.global	_wSccDispPvVolt
	.global	_wSccDispChgPower
	.global	_wSccDispChgCurr
	.global	_g_wAcChgCurrMax
	.global	_swGetLoadPowerPercent
	.global	_g_uwDischgCurr
	.global	_bSccChgStatus
	.global	_wPVCharger
	.global	_wBatVerifyFlg
	.global	_bPVMode
	.global	_wCRCChkFlg
	.global	_wBat2Real
	.global	_wBat1Real
	.global	_wSccDispFwVer
	.global	_wSccDispHsTemp
	.global	_fSccSciLoss
	.global	_fExtSccSciLoss
	.global	_fIntSccSciLoss
	.global	_sbGetEepromLineFreq
	.global	_swGetEEShareCurrAdj
	.global	_swGetEEEqEna
	.global	_swGetEEEqVolt
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetEEInvCurrAdj
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swGetEEOPCurrAdj
	.global	_sbGetEepromLineVolt
	.global	_swGetEEModBusAddr
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetEepromBusVolt
	.global	_swGetEepromBatCVVolt
	.global	_swGetEELineWaitSec
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEEqTime
	.global	_swGetEEEqOutTime
	.global	_swGetEEEqInterval
	.global	_sbGetEepromBatVolt
	.global	_sbGetEepromOverLoadBypassEn
	.global	_swGetEEBatteryVoltUnder
	.global	_sdwGetEepromBatVoltBiasH
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetOPShareCurr
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromBMSSetEn
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEEOutputVolt
	.global	_swGetEEInvVoltAdj
	.global	_swGetEELineVoltAdj
	.global	_sbGetEepromOPCurr
	.global	_suwGetEepromSysSCCOKCondition
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromBackLCtrlStatus
	.global	_sbGetEepromMaxTemperature
	.global	_suwGetEepromSolarPowerBalance
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEPVChargerType
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromOutputPriority
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromOutputFreq
	.global	_swGetEEUSID
	.global	_swGetBatteryPcs
	.global	_sbGetEepromFauldCode
	.global	_swGetEEpromVer
	.global	_swGetInvVoltBias
	.global	_swGetRLineVolt
	.global	_swGetBatCapPercent
	.global	_swGetROPCurrentNew
	.global	_swGetLineFreq
	.global	_swGetPBusAvgVoltNew
	.global	_swGetBatAvgVolt10New
	.global	_swGetInverterFreq
	.global	_swGetRInverterVolt
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetEEBMBattVolt
	.global	_sbGetEepromLoadWatt
	.global	_swGetEEBMInterval
	.global	_swGetEepromCHGCVTimer
	.global	_swGetEEBattStartVolt
	.global	_sbGetEepromInvWatt
	.global	_swGetEEBMActive
	.global	_sbGetEepromMaxChgCur
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromBatteryType
	.global	_swGetEEBMTimeout
	.global	_sbGetEepromCHGStage
	.global	_sbGetEEEepromLoadVA
	.global	_sdwGetInvVA
	.global	_gi_dwBatAdjBias
	.global	_sdwGetOPVA
	.global	_sdwGetInvWatt
	.global	_sdwGetOPWatt
	.global	_sdwGetWarningCode
	.global	_sdwGetBatWatt
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
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$887, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$888, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$889, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$890, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$891, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$892, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$893, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$894, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$895, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$896, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$897, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$898, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$899, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$900, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1f)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$901, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$902, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x4c)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$903, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$904, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$905, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$906, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x39)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$907, DW_AT_name("wBuff")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$908, DW_AT_name("Stru")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("wBuff")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$910, DW_AT_name("Stru")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0f)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$911, DW_AT_name("wBuff")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$912, DW_AT_name("Stru")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x7d0)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$913, DW_AT_name("wBuff")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$914, DW_AT_name("Stru")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x18)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$915, DW_AT_name("wBuff")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$916, DW_AT_name("Stru")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x1f)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wSerial1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wSerial2")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wSerial3")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wSerial4")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$927, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$928, DW_AT_name("bUPSType")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$929, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$933, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wSerial5")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wEELCDType")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wPVCharger")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wEEUSID")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wChgParameter")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wFlag")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x4c)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$957, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$958, DW_AT_name("bInverterPS")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$959, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$960, DW_AT_name("bModeSelect")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$961, DW_AT_name("bChargePriority")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$962, DW_AT_name("bBatteryType")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$963, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$964, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$966, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$967, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$968, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$969, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$970, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$971, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$972, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$973, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$974, DW_AT_name("bCHGStage")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$976, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$977, DW_AT_name("bEqEna")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wEqVolt")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wEqTime")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wEqInterval")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$989, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$990, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$991, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$992, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wBMActive")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wFlag")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1024, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1035, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1036, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wType")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wSubType")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1050, DW_AT_name("wSN")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wSNLen")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x39)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wPVMode")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wChgMode")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wFaultId")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1062, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1063, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1065, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1066, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1069, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1071, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1076, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wROpVA")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wSccModule")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wSampRate")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wChMux")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1135, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1136, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x7d0)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1137, DW_AT_name("wBuff")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1138, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$40

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x16)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x96)
$C$DW$1139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1139, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$1140	.dwtag  DW_TAG_subrange_type
$C$DW$1141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1141, DW_AT_upper_bound(0x95)
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
$C$DW$1142	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$94

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$1143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1143, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$1144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1144, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$1145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1145, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$1146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1146, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x39)
$C$DW$1147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1147, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$1148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1148, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0f)
$C$DW$1149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1149, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7d0)
$C$DW$1150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1150, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$1151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1151, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$1152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1152, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$1153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1153, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x16)

$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$1154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
$C$DW$1155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x16)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x08)
$C$DW$1156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1156, DW_AT_upper_bound(0x07)
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

$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg0]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg1]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg2]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg3]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg22]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg23]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg30]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg31]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg24]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg21]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg20]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg28]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg29]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg25]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg4]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg6]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg8]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg10]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg12]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg14]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg16]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg17]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg18]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg19]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg5]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg7]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg9]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg11]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg13]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg15]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

