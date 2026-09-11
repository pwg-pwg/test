;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Feb 23 17:41:50 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug")
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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEL2OPCurrAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEL2OPCurrAdj")
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


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
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


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEEqInterval")
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


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
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


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$101


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$103


$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
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


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$137

	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
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


$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
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

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wATECalbDCIFlag")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wATECalbDCIFlag")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$168

$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEL2OPCurrAdj")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$290, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$291, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$297, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0374812 
	.sect	".text"
	.global	_InvertUint8

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$298, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 78,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  77 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  79 | INT8U i;                                                               
;  80 | INT8U tmp;                                                             
;  82 | tmp = 0;                                                               
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
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -2]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -4]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -5]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 83,column 6,is_stmt
;----------------------------------------------------------------------
;  83 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |83| 
	.dwpsn	file "../APP/ModBus.c",line 78,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |78| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |78| 
	.dwpsn	file "../APP/ModBus.c",line 82,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |82| 
	.dwpsn	file "../APP/ModBus.c",line 83,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |83| 
        CMPB      AL,#8                 ; [CPU_] |83| 
        B         $C$L3,HIS             ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 85,column 3,is_stmt
;----------------------------------------------------------------------
;  85 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |85| 
        MOV       T,*-SP[5]             ; [CPU_] |85| 
        MOVB      AL,#1                 ; [CPU_] |85| 
        LSL       AL,T                  ; [CPU_] |85| 
        AND       AL,*+XAR4[0]          ; [CPU_] |85| 
        BF        $C$L2,EQ              ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 87,column 4,is_stmt
;----------------------------------------------------------------------
;  87 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |87| 
        MOV       AL,T                  ; [CPU_] |87| 
        SUB       AL,*-SP[5]            ; [CPU_] |87| 
        MOV       T,AL                  ; [CPU_] |87| 
        MOVB      AL,#1                 ; [CPU_] |87| 
        LSL       AL,T                  ; [CPU_] |87| 
        OR        *-SP[6],AL            ; [CPU_] |87| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 85,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 83,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |83| 
	.dwpsn	file "../APP/ModBus.c",line 83,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |83| 
        CMPB      AL,#8                 ; [CPU_] |83| 
        B         $C$L1,LO              ; [CPU_] |83| 
        ; branchcc occurs ; [] |83| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 90,column 2,is_stmt
;----------------------------------------------------------------------
;  90 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |90| 
        MOV       AL,*-SP[6]            ; [CPU_] |90| 
        MOV       *+XAR4[0],AL          ; [CPU_] |90| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$306	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$306, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L1:1:1645609310")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x59)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$306

	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_InvertUint16

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$310, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 94,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  93 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
;  95 | INT8U i;                                                               
;  96 | INT16U tmp;                                                            
;  98 | tmp = 0;                                                               
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
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg20 -2]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg20 -4]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -5]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 99,column 6,is_stmt
;----------------------------------------------------------------------
;  99 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |99| 
	.dwpsn	file "../APP/ModBus.c",line 94,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |94| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |94| 
	.dwpsn	file "../APP/ModBus.c",line 98,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |98| 
	.dwpsn	file "../APP/ModBus.c",line 99,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |99| 
        CMPB      AL,#16                ; [CPU_] |99| 
        B         $C$L6,HIS             ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 101,column 3,is_stmt
;----------------------------------------------------------------------
; 101 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |101| 
        MOV       T,*-SP[5]             ; [CPU_] |101| 
        MOVB      AL,#1                 ; [CPU_] |101| 
        LSL       AL,T                  ; [CPU_] |101| 
        AND       AL,*+XAR4[0]          ; [CPU_] |101| 
        BF        $C$L5,EQ              ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 103,column 4,is_stmt
;----------------------------------------------------------------------
; 103 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |103| 
        MOV       AL,T                  ; [CPU_] |103| 
        SUB       AL,*-SP[5]            ; [CPU_] |103| 
        MOV       T,AL                  ; [CPU_] |103| 
        MOVB      AL,#1                 ; [CPU_] |103| 
        LSL       AL,T                  ; [CPU_] |103| 
        OR        *-SP[6],AL            ; [CPU_] |103| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 101,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 99,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |99| 
	.dwpsn	file "../APP/ModBus.c",line 99,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |99| 
        CMPB      AL,#16                ; [CPU_] |99| 
        B         $C$L4,LO              ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |106| 
        MOV       AL,*-SP[6]            ; [CPU_] |106| 
        MOV       *+XAR4[0],AL          ; [CPU_] |106| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$318	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$318, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L4:1:1645609310")
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x69)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$318

	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$322, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 110,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 109 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -2]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -3]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -4]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -5]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -6]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 111 | INT16U usRCin = 0xFFFF;                                                
; 112 | INT16U usCPoly = 0x8005;                                               
; 113 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |110| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 2,is_stmt
;----------------------------------------------------------------------
; 115 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |115| 
	.dwpsn	file "../APP/ModBus.c",line 110,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |110| 
	.dwpsn	file "../APP/ModBus.c",line 111,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |111| 
	.dwpsn	file "../APP/ModBus.c",line 112,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |112| 
	.dwpsn	file "../APP/ModBus.c",line 113,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |113| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |115| 
        CMPB      AH,#0                 ; [CPU_] |115| 
        MOV       *-SP[3],AL            ; [CPU_] |115| 
        BF        $C$L12,EQ             ; [CPU_] |115| 
        ; branchcc occurs ; [] |115| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 117,column 3,is_stmt
;----------------------------------------------------------------------
; 117 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |117| 
        MOV       AL,*XAR4++            ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 3,is_stmt
;----------------------------------------------------------------------
; 118 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |118| 
        SUBB      XAR5,#6               ; [CPU_U] |118| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |117| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |118| 
        SUBB      XAR4,#6               ; [CPU_U] |118| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |118| 
        ; call occurs [#_InvertUint8] ; [] |118| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
;----------------------------------------------------------------------
; 119 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 7,is_stmt
;----------------------------------------------------------------------
; 120 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |120| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |120| 
        CMPB      AL,#8                 ; [CPU_] |120| 
        B         $C$L11,HIS            ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 122,column 4,is_stmt
;----------------------------------------------------------------------
; 122 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |122| 
        BF        $C$L9,NTC             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |124| 
        XOR       AL,*-SP[5]            ; [CPU_] |124| 
	.dwpsn	file "../APP/ModBus.c",line 125,column 4,is_stmt
;----------------------------------------------------------------------
; 126 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |125| 
        ; branch occurs ; [] |125| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 122,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |128| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |128| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |120| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |120| 
        CMPB      AL,#8                 ; [CPU_] |120| 
        B         $C$L8,LO              ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 131,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |131| 
        DEC       *-SP[3]               ; [CPU_] |131| 
        CMPB      AH,#0                 ; [CPU_] |131| 
        BF        $C$L7,NEQ             ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
;----------------------------------------------------------------------
; 133 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |133| 
        MOVZ      AR5,SP                ; [CPU_U] |133| 
        SUBB      XAR4,#4               ; [CPU_U] |133| 
        SUBB      XAR5,#4               ; [CPU_U] |133| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |133| 
        ; call occurs [#_InvertUint16] ; [] |133| 
	.dwpsn	file "../APP/ModBus.c",line 135,column 2,is_stmt
;----------------------------------------------------------------------
; 135 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |135| 
        LSR       AL,8                  ; [CPU_] |135| 
        MOV       *-SP[6],AL            ; [CPU_] |135| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 2,is_stmt
;----------------------------------------------------------------------
; 136 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |136| 
        OR        AL,*-SP[6]            ; [CPU_] |136| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$334	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$334, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L7:1:1645609310")
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x83)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$337	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$337, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L8:2:1645609310")
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x82)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$337

	.dwendtag $C$DW$334

	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swModBusRecved

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$342, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 140,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 139 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 141 | INT16U packet_len;                                                     
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
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -2]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -3]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 143,column 2,is_stmt
;----------------------------------------------------------------------
; 143 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |143| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |140| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 143,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
	.dwpsn	file "../APP/ModBus.c",line 145,column 3,is_stmt
;----------------------------------------------------------------------
; 145 | return 0;                                                              
; 148 | switch(RxBuff[cMODBUS_CMD])                                            
; 150 | case cREAD_CMD:                                                        
; 151 |         packet_len = 8;                                                
; 152 | break;                                                                 
; 153 | case cWRITE_CMD:                                                       
; 154 |         packet_len = 8;                                                
; 155 | break;                                                                 
; 156 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 157,column 4,is_stmt
;----------------------------------------------------------------------
; 157 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |157| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |157| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |157| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |157| 
        LSL       AL,1                  ; [CPU_] |157| 
        ADDB      AL,#9                 ; [CPU_] |157| 
        MOV       *-SP[4],AL            ; [CPU_] |157| 
	.dwpsn	file "../APP/ModBus.c",line 158,column 8,is_stmt
;----------------------------------------------------------------------
; 158 | break;                                                                 
; 159 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 160,column 4,is_stmt
;----------------------------------------------------------------------
; 160 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |160| 
	.dwpsn	file "../APP/ModBus.c",line 161,column 8,is_stmt
;----------------------------------------------------------------------
; 161 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 148,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |148| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |148| 
        CMPB      AL,#3                 ; [CPU_] |148| 
        BF        $C$L14,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#6                 ; [CPU_] |148| 
        BF        $C$L14,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        CMPB      AL,#16                ; [CPU_] |148| 
        BF        $C$L13,EQ             ; [CPU_] |148| 
        ; branchcc occurs ; [] |148| 
        B         $C$L14,UNC            ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |164| 
        CMP       AL,*-SP[3]            ; [CPU_] |164| 
        B         $C$L18,LOS            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 166,column 3,is_stmt
;----------------------------------------------------------------------
; 166 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |166| 
        B         $C$L19,UNC            ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 168,column 2,is_stmt
;----------------------------------------------------------------------
; 168 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |168| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_swModBusParsing

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$349, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 172,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 171 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 173 | INT16U packet_len;                                                     
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
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -2]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -3]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 175,column 2,is_stmt
;----------------------------------------------------------------------
; 175 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |175| 
	.dwpsn	file "../APP/ModBus.c",line 172,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |172| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |172| 
	.dwpsn	file "../APP/ModBus.c",line 175,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "../APP/ModBus.c",line 177,column 3,is_stmt
;----------------------------------------------------------------------
; 177 | return 0;                                                              
; 180 | switch(RxBuff[cMODBUS_CMD])                                            
; 182 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 183,column 4,is_stmt
;----------------------------------------------------------------------
; 183 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |183| 
	.dwpsn	file "../APP/ModBus.c",line 184,column 4,is_stmt
;----------------------------------------------------------------------
; 184 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |184| 
        MOVB      AL,#8                 ; [CPU_] |184| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |184| 
        ; call occurs [#_swModBusRdProc] ; [] |184| 
	.dwpsn	file "../APP/ModBus.c",line 185,column 8,is_stmt
;----------------------------------------------------------------------
; 185 | break;                                                                 
; 186 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 187,column 4,is_stmt
;----------------------------------------------------------------------
; 187 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |187| 
	.dwpsn	file "../APP/ModBus.c",line 188,column 4,is_stmt
;----------------------------------------------------------------------
; 188 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |188| 
	.dwpsn	file "../APP/ModBus.c",line 189,column 8,is_stmt
;----------------------------------------------------------------------
; 189 | break;                                                                 
; 190 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 191,column 4,is_stmt
;----------------------------------------------------------------------
; 191 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |191| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |191| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |191| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |191| 
        LSL       AL,1                  ; [CPU_] |191| 
        ADDB      AL,#9                 ; [CPU_] |191| 
        MOV       *-SP[4],AL            ; [CPU_] |191| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 192,column 4,is_stmt
;----------------------------------------------------------------------
; 192 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |192| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |192| 
        ; call occurs [#_swModBusWrProc] ; [] |192| 
	.dwpsn	file "../APP/ModBus.c",line 193,column 8,is_stmt
;----------------------------------------------------------------------
; 193 | break;                                                                 
; 194 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 195,column 4,is_stmt
;----------------------------------------------------------------------
; 195 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |195| 
	.dwpsn	file "../APP/ModBus.c",line 196,column 8,is_stmt
;----------------------------------------------------------------------
; 196 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |196| 
        ; branch occurs ; [] |196| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 180,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |180| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |180| 
        CMPB      AL,#3                 ; [CPU_] |180| 
        BF        $C$L20,EQ             ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
        CMPB      AL,#6                 ; [CPU_] |180| 
        BF        $C$L21,EQ             ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
        CMPB      AL,#16                ; [CPU_] |180| 
        BF        $C$L22,EQ             ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
        B         $C$L24,UNC            ; [CPU_] |180| 
        ; branch occurs ; [] |180| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 199,column 2,is_stmt
;----------------------------------------------------------------------
; 199 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |199| 
        CMP       AL,*-SP[3]            ; [CPU_] |199| 
        B         $C$L28,LOS            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 3,is_stmt
;----------------------------------------------------------------------
; 201 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |201| 
        B         $C$L29,UNC            ; [CPU_] |201| 
        ; branch occurs ; [] |201| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 203,column 2,is_stmt
;----------------------------------------------------------------------
; 203 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |203| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$358, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 207,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg12]
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 206 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg20 -2]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg20 -3]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg20 -4]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg20 -5]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 208 | INT16U RdAddr, RdNums, CRC;                                            
; 210 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |207| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |207| 
	.dwpsn	file "../APP/ModBus.c",line 211,column 2,is_stmt
;----------------------------------------------------------------------
; 211 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |211| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |211| 
        ADDB      AL,#-1                ; [CPU_] |211| 
        MOVZ      AR0,AL                ; [CPU_] |211| 
        SUBB      XAR1,#2               ; [CPU_U] |211| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |211| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |211| 
        MOV       *-SP[6],AL            ; [CPU_] |211| 
	.dwpsn	file "../APP/ModBus.c",line 212,column 2,is_stmt
;----------------------------------------------------------------------
; 212 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |212| 
        MOV       AL,*-SP[3]            ; [CPU_] |212| 
        ADDB      AL,#-2                ; [CPU_] |212| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |212| 
        ; call occurs [#_CRC16_MODBUS] ; [] |212| 
        CMP       AL,*-SP[6]            ; [CPU_] |212| 
        BF        $C$L30,EQ             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "../APP/ModBus.c",line 214,column 3,is_stmt
;----------------------------------------------------------------------
; 214 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |214| 
	.dwpsn	file "../APP/ModBus.c",line 215,column 3,is_stmt
;----------------------------------------------------------------------
; 215 | return 0;                                                              
; 218 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |219| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |219| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |219| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |220| 
	.dwpsn	file "../APP/ModBus.c",line 219,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |219| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |220| 
	.dwpsn	file "../APP/ModBus.c",line 219,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |219| 
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |220| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |220| 
        MOV       *-SP[5],AL            ; [CPU_] |220| 
	.dwpsn	file "../APP/ModBus.c",line 223,column 2,is_stmt
;----------------------------------------------------------------------
; 223 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |223| 
        CMP       AL,#4352              ; [CPU_] |223| 
        B         $C$L31,LO             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        CMP       AL,#4409              ; [CPU_] |223| 
        B         $C$L31,HIS            ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../APP/ModBus.c",line 225,column 6,is_stmt
;----------------------------------------------------------------------
; 225 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |225| 
        ADD       AL,*-SP[4]            ; [CPU_] |225| 
        CMP       AL,#4409              ; [CPU_] |225| 
        B         $C$L37,HI             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
	.dwpsn	file "../APP/ModBus.c",line 227,column 10,is_stmt
;----------------------------------------------------------------------
; 227 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |227| 
	.dwpsn	file "../APP/ModBus.c",line 228,column 10,is_stmt
;----------------------------------------------------------------------
; 228 | return 1;                                                              
; 230 | else                                                                   
; 232 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 233 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 236,column 7,is_stmt
;----------------------------------------------------------------------
; 236 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |236| 
        B         $C$L32,LO             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
        CMP       AL,#8593              ; [CPU_] |236| 
        B         $C$L32,HIS            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 3,is_stmt
;----------------------------------------------------------------------
; 238 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |238| 
        ADD       AL,*-SP[4]            ; [CPU_] |238| 
        CMP       AL,#8593              ; [CPU_] |238| 
        B         $C$L37,HI             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 7,is_stmt
;----------------------------------------------------------------------
; 240 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 241,column 10,is_stmt
;----------------------------------------------------------------------
; 241 | return 1;                                                              
; 243 | else                                                                   
; 245 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 246 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 249,column 7,is_stmt
;----------------------------------------------------------------------
; 249 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |249| 
        B         $C$L33,LO             ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
        CMP       AL,#16655             ; [CPU_] |249| 
        B         $C$L33,HIS            ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "../APP/ModBus.c",line 251,column 3,is_stmt
;----------------------------------------------------------------------
; 251 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |251| 
        ADD       AL,*-SP[4]            ; [CPU_] |251| 
        CMP       AL,#16655             ; [CPU_] |251| 
        B         $C$L37,HI             ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
	.dwpsn	file "../APP/ModBus.c",line 253,column 7,is_stmt
;----------------------------------------------------------------------
; 253 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |253| 
	.dwpsn	file "../APP/ModBus.c",line 254,column 10,is_stmt
;----------------------------------------------------------------------
; 254 | return 1;                                                              
; 256 | else                                                                   
; 258 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 259 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 262,column 7,is_stmt
;----------------------------------------------------------------------
; 262 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |262| 
        B         $C$L34,LO             ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
        CMP       AL,#63504             ; [CPU_] |262| 
        B         $C$L34,HIS            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
	.dwpsn	file "../APP/ModBus.c",line 264,column 6,is_stmt
;----------------------------------------------------------------------
; 264 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |264| 
        ADD       AL,*-SP[4]            ; [CPU_] |264| 
        CMP       AL,#63504             ; [CPU_] |264| 
        B         $C$L37,HI             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../APP/ModBus.c",line 266,column 7,is_stmt
;----------------------------------------------------------------------
; 266 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |266| 
	.dwpsn	file "../APP/ModBus.c",line 267,column 10,is_stmt
;----------------------------------------------------------------------
; 267 | return 1;                                                              
; 269 | else                                                                   
; 271 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 272 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 275,column 7,is_stmt
;----------------------------------------------------------------------
; 275 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |275| 
        B         $C$L35,LO             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
        CMP       AL,#55248             ; [CPU_] |275| 
        B         $C$L35,HIS            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
	.dwpsn	file "../APP/ModBus.c",line 277,column 6,is_stmt
;----------------------------------------------------------------------
; 277 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |277| 
        ADD       AL,*-SP[4]            ; [CPU_] |277| 
        CMP       AL,#55248             ; [CPU_] |277| 
        B         $C$L37,HI             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../APP/ModBus.c",line 279,column 7,is_stmt
;----------------------------------------------------------------------
; 279 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |279| 
	.dwpsn	file "../APP/ModBus.c",line 280,column 10,is_stmt
;----------------------------------------------------------------------
; 280 | return 1;                                                              
; 282 | else                                                                   
; 284 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 285 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 288,column 7,is_stmt
;----------------------------------------------------------------------
; 288 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |288| 
        B         $C$L38,LO             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
        CMP       AL,#64792             ; [CPU_] |288| 
        B         $C$L38,HIS            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../APP/ModBus.c",line 290,column 6,is_stmt
;----------------------------------------------------------------------
; 290 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |290| 
        ADD       AL,*-SP[4]            ; [CPU_] |290| 
        CMP       AL,#64792             ; [CPU_] |290| 
        B         $C$L37,HI             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
	.dwpsn	file "../APP/ModBus.c",line 292,column 7,is_stmt
;----------------------------------------------------------------------
; 292 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |292| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |292| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |292| 
        ; call occurs [#_swBuildRdFrame] ; [] |292| 
	.dwpsn	file "../APP/ModBus.c",line 293,column 10,is_stmt
;----------------------------------------------------------------------
; 293 | return 1;                                                              
; 295 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |293| 
        B         $C$L40,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 297,column 7,is_stmt
;----------------------------------------------------------------------
; 297 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |297| 
	.dwpsn	file "../APP/ModBus.c",line 298,column 7,is_stmt
;----------------------------------------------------------------------
; 298 | return 0;                                                              
; 301 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 303,column 6,is_stmt
;----------------------------------------------------------------------
; 303 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |303| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |303| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |303| 
        ; call occurs [#_swBuildFaultFrame] ; [] |303| 
	.dwpsn	file "../APP/ModBus.c",line 304,column 6,is_stmt
;----------------------------------------------------------------------
; 304 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |304| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$370, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 309,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg12]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 308 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -2]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -3]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -4]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -5]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 310 | INT16U WrAddr, WrNums, CRC;                                            
; 312 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |309| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |309| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 2,is_stmt
;----------------------------------------------------------------------
; 313 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |313| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |313| 
        ADDB      AL,#-1                ; [CPU_] |313| 
        MOVZ      AR0,AL                ; [CPU_] |313| 
        SUBB      XAR1,#2               ; [CPU_U] |313| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |313| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |313| 
        MOV       *-SP[6],AL            ; [CPU_] |313| 
	.dwpsn	file "../APP/ModBus.c",line 314,column 2,is_stmt
;----------------------------------------------------------------------
; 314 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |314| 
        MOV       AL,*-SP[3]            ; [CPU_] |314| 
        ADDB      AL,#-2                ; [CPU_] |314| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |314| 
        ; call occurs [#_CRC16_MODBUS] ; [] |314| 
        CMP       AL,*-SP[6]            ; [CPU_] |314| 
        BF        $C$L41,EQ             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
	.dwpsn	file "../APP/ModBus.c",line 316,column 6,is_stmt
;----------------------------------------------------------------------
; 316 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |316| 
	.dwpsn	file "../APP/ModBus.c",line 317,column 3,is_stmt
;----------------------------------------------------------------------
; 317 | return 0;                                                              
; 320 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 321,column 2,is_stmt
;----------------------------------------------------------------------
; 321 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |321| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |321| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |321| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |321| 
	.dwpsn	file "../APP/ModBus.c",line 322,column 2,is_stmt
;----------------------------------------------------------------------
; 322 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |322| 
	.dwpsn	file "../APP/ModBus.c",line 321,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |321| 
	.dwpsn	file "../APP/ModBus.c",line 322,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |322| 
        CMPB      AL,#6                 ; [CPU_] |322| 
	.dwpsn	file "../APP/ModBus.c",line 324,column 6,is_stmt
;----------------------------------------------------------------------
; 324 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |324| 
	.dwpsn	file "../APP/ModBus.c",line 325,column 2,is_stmt
;----------------------------------------------------------------------
; 326 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
	.dwpsn	file "../APP/ModBus.c",line 328,column 6,is_stmt
;----------------------------------------------------------------------
; 328 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 331 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |328| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |328| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |328| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |328| 
        MOV       *-SP[5],AL            ; [CPU_] |328| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 332,column 2,is_stmt
;----------------------------------------------------------------------
; 332 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |332| 
        CMP       AL,#8448              ; [CPU_] |332| 
        B         $C$L44,LO             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        CMP       AL,#8593              ; [CPU_] |332| 
        B         $C$L44,HIS            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "../APP/ModBus.c",line 334,column 3,is_stmt
;----------------------------------------------------------------------
; 334 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |334| 
        ADD       AL,*-SP[4]            ; [CPU_] |334| 
        CMP       AL,#8593              ; [CPU_] |334| 
        B         $C$L46,HI             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../APP/ModBus.c",line 336,column 4,is_stmt
;----------------------------------------------------------------------
; 336 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |336| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |336| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |336| 
        ; call occurs [#_swBuildWrFrame] ; [] |336| 
	.dwpsn	file "../APP/ModBus.c",line 337,column 4,is_stmt
;----------------------------------------------------------------------
; 337 | return 1;                                                              
; 339 | else                                                                   
; 341 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 342 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |337| 
        B         $C$L48,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 345,column 7,is_stmt
;----------------------------------------------------------------------
; 345 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |345| 
        B         $C$L45,LO             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
        CMP       AL,#12584             ; [CPU_] |345| 
        B         $C$L45,HIS            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
	.dwpsn	file "../APP/ModBus.c",line 347,column 3,is_stmt
;----------------------------------------------------------------------
; 347 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |347| 
        ADD       AL,*-SP[4]            ; [CPU_] |347| 
        CMP       AL,#12584             ; [CPU_] |347| 
        B         $C$L46,HI             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "../APP/ModBus.c",line 349,column 4,is_stmt
;----------------------------------------------------------------------
; 349 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |349| 
	.dwpsn	file "../APP/ModBus.c",line 350,column 4,is_stmt
;----------------------------------------------------------------------
; 350 | return 1;                                                              
; 352 | else                                                                   
; 354 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 355 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 358,column 7,is_stmt
;----------------------------------------------------------------------
; 358 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |358| 
        B         $C$L46,LO             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
        CMP       AL,#64792             ; [CPU_] |358| 
        B         $C$L46,HIS            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../APP/ModBus.c",line 360,column 3,is_stmt
;----------------------------------------------------------------------
; 360 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |360| 
        ADD       AL,*-SP[4]            ; [CPU_] |360| 
        CMP       AL,#64792             ; [CPU_] |360| 
        B         $C$L46,HI             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
	.dwpsn	file "../APP/ModBus.c",line 362,column 4,is_stmt
;----------------------------------------------------------------------
; 362 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |362| 
	.dwpsn	file "../APP/ModBus.c",line 363,column 4,is_stmt
;----------------------------------------------------------------------
; 363 | return 1;                                                              
; 365 | else                                                                   
; 367 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 368 | return 0;                                                              
; 371 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 373,column 3,is_stmt
;----------------------------------------------------------------------
; 373 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |373| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |373| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |373| 
        ; call occurs [#_swBuildFaultFrame] ; [] |373| 
	.dwpsn	file "../APP/ModBus.c",line 374,column 3,is_stmt
;----------------------------------------------------------------------
; 374 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |374| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$382, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 380,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 379 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -2]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -3]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -6]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -8]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -9]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -10]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -11]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -12]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -13]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -14]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -15]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |380| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |380| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 10,is_stmt
;----------------------------------------------------------------------
; 381 | INT16U *pSrcBuf = NULL;                                                
; 382 | INT16U *pDstBuf = NULL;                                                
; 383 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |381| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 30,is_stmt
;----------------------------------------------------------------------
; 384 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 385 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |384| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
;----------------------------------------------------------------------
; 387 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |387| 
	.dwpsn	file "../APP/ModBus.c",line 385,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |385| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |381| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |382| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |387| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 2,is_stmt
;----------------------------------------------------------------------
; 388 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |388| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |387| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |388| 
	.dwpsn	file "../APP/ModBus.c",line 387,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |387| 
	.dwpsn	file "../APP/ModBus.c",line 388,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |388| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |388| 
        MOV       *-SP[10],AL           ; [CPU_] |388| 
	.dwpsn	file "../APP/ModBus.c",line 390,column 2,is_stmt
;----------------------------------------------------------------------
; 390 | switch(ReadRegion)                                                     
; 392 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 393,column 4,is_stmt
;----------------------------------------------------------------------
; 393 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |393| 
        ; call occurs [#_sInfoDataUpdate] ; [] |393| 
	.dwpsn	file "../APP/ModBus.c",line 394,column 4,is_stmt
;----------------------------------------------------------------------
; 394 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |394| 
	.dwpsn	file "../APP/ModBus.c",line 395,column 4,is_stmt
;----------------------------------------------------------------------
; 395 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 396 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |395| 
        SUB       AL,#63488             ; [CPU_] |395| 
	.dwpsn	file "../APP/ModBus.c",line 397,column 8,is_stmt
;----------------------------------------------------------------------
; 397 | break;                                                                 
; 398 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 399,column 4,is_stmt
;----------------------------------------------------------------------
; 399 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |399| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |399| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 4,is_stmt
;----------------------------------------------------------------------
; 400 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |400| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 4,is_stmt
;----------------------------------------------------------------------
; 401 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 402 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |401| 
        SUB       AL,#4352              ; [CPU_] |401| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 8,is_stmt
;----------------------------------------------------------------------
; 403 | break;                                                                 
; 404 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 405,column 4,is_stmt
;----------------------------------------------------------------------
; 405 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |405| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |405| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |405| 
        ADDL      XAR4,ACC              ; [CPU_] |405| 
        MOV       AL,*-SP[9]            ; [CPU_] |405| 
        MOV       AH,*-SP[10]           ; [CPU_] |405| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |405| 
        ; call occurs [#_swReadEESetting] ; [] |405| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 4,is_stmt
;----------------------------------------------------------------------
; 406 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 4,is_stmt
;----------------------------------------------------------------------
; 407 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 8,is_stmt
;----------------------------------------------------------------------
; 408 | break;                                                                 
; 409 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 410,column 4,is_stmt
;----------------------------------------------------------------------
; 410 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |410| 
        ; call occurs [#_sFaultDataUpdate] ; [] |410| 
	.dwpsn	file "../APP/ModBus.c",line 411,column 4,is_stmt
;----------------------------------------------------------------------
; 411 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |411| 
	.dwpsn	file "../APP/ModBus.c",line 412,column 4,is_stmt
;----------------------------------------------------------------------
; 412 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 413 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |412| 
        SUB       AL,#16640             ; [CPU_] |412| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 8,is_stmt
;----------------------------------------------------------------------
; 414 | break;                                                                 
; 415 | case cRECORD_DATA_RD_REGION:                                           
; 416 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 417,column 4,is_stmt
;----------------------------------------------------------------------
; 417 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |417| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |416| 
	.dwpsn	file "../APP/ModBus.c",line 417,column 4,is_stmt
;----------------------------------------------------------------------
; 418 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |417| 
	.dwpsn	file "../APP/ModBus.c",line 419,column 8,is_stmt
;----------------------------------------------------------------------
; 419 | break;                                                                 
; 420 | case cRECORD_CMD_RD_REGION:                                            
; 421 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 422,column 4,is_stmt
;----------------------------------------------------------------------
; 422 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |421| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |422| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 423,column 4,is_stmt
;----------------------------------------------------------------------
; 423 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |423| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 422,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 8,is_stmt
;----------------------------------------------------------------------
; 424 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 425,column 11,is_stmt
;----------------------------------------------------------------------
; 425 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |425| 
        B         $C$L63,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 390,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |390| 
        CMPB      AL,#3                 ; [CPU_] |390| 
        B         $C$L59,GT             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#3                 ; [CPU_] |390| 
        BF        $C$L52,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#0                 ; [CPU_] |390| 
        BF        $C$L49,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#1                 ; [CPU_] |390| 
        BF        $C$L50,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#2                 ; [CPU_] |390| 
        BF        $C$L51,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        B         $C$L57,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |390| 
        BF        $C$L53,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        CMPB      AL,#5                 ; [CPU_] |390| 
        BF        $C$L54,EQ             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
        B         $C$L57,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 428,column 2,is_stmt
;----------------------------------------------------------------------
; 428 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |428| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |428| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |428| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |428| 
        ADDL      XAR4,ACC              ; [CPU_] |428| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |428| 
        MOV       *+XAR4[0],AL          ; [CPU_] |428| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |429| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |429| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |429| 
        ADDL      XAR4,ACC              ; [CPU_] |429| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |429| 
        MOV       *+XAR4[0],AL          ; [CPU_] |429| 
	.dwpsn	file "../APP/ModBus.c",line 430,column 2,is_stmt
;----------------------------------------------------------------------
; 430 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |430| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |430| 
        ADDL      XAR4,ACC              ; [CPU_] |430| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |430| 
        ANDB      AL,#0xff              ; [CPU_] |430| 
        MOV       *+XAR4[0],AL          ; [CPU_] |430| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 2,is_stmt
;----------------------------------------------------------------------
; 432 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
        BF        $C$L62,EQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 3,is_stmt
;----------------------------------------------------------------------
; 434 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |434| 
        ADDL      *-SP[6],ACC           ; [CPU_] |434| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 3,is_stmt
;----------------------------------------------------------------------
; 435 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |435| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 7,is_stmt
;----------------------------------------------------------------------
; 436 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |436| 
        B         $C$L62,LOS            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 438,column 4,is_stmt
;----------------------------------------------------------------------
; 438 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |438| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |438| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |438| 
        LSR       AL,8                  ; [CPU_] |438| 
        MOV       *+XAR4[0],AL          ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 4,is_stmt
;----------------------------------------------------------------------
; 439 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |439| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |439| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |439| 
        ANDB      AL,#0xff              ; [CPU_] |439| 
        MOV       *+XAR4[1],AL          ; [CPU_] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
;----------------------------------------------------------------------
; 440 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |440| 
        ADDL      *-SP[8],ACC           ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
;----------------------------------------------------------------------
; 441 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |441| 
        ADDL      *-SP[6],ACC           ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |436| 
        B         $C$L61,HI             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 445,column 2,is_stmt
;----------------------------------------------------------------------
; 445 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |445| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
;----------------------------------------------------------------------
; 447 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |447| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |445| 
        MOV       *-SP[11],AL           ; [CPU_] |445| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |447| 
        ADDL      XAR4,ACC              ; [CPU_] |447| 
        MOV       AL,*-SP[11]           ; [CPU_] |447| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |447| 
        ; call occurs [#_CRC16_MODBUS] ; [] |447| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 448 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |448| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |448| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |448| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |448| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |451| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOV       AL,*-SP[13]           ; [CPU_] |448| 
        LSR       AL,8                  ; [CPU_] |448| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |449| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |449| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        INC       *-SP[11]              ; [CPU_] |449| 
        MOV       AL,*-SP[13]           ; [CPU_] |449| 
        ANDB      AL,#0xff              ; [CPU_] |449| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
;----------------------------------------------------------------------
; 452 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 453 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |452| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |452| 
        ADDL      XAR4,ACC              ; [CPU_] |452| 
        MOV       AL,*-SP[16]           ; [CPU_] |452| 
        MOV       AH,*-SP[11]           ; [CPU_] |452| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |452| 
        ; call occurs [#_sSciWrite] ; [] |452| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 455,column 5,is_stmt
;----------------------------------------------------------------------
; 455 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |453| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$404	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$404, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L61:1:1645609310")
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x1ba)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$404

	.dwattr $C$DW$382, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$406, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 459,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg12]
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 458 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg20 -2]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg20 -4]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg20 -6]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg20 -7]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -8]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -9]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -10]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -11]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -12]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 460 | INT16U *pBuff = NULL;                                                  
; 461 | INT16U WrAddr, WrNums;                                                 
; 462 | INT16U i, WrData, Status, CRC;                                         
; 463 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |459| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |465| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |466| 
        CMPB      AL,#6                 ; [CPU_] |466| 
        BF        $C$L64,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 3,is_stmt
;----------------------------------------------------------------------
; 469 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 471 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |470| 
        ; branch occurs ; [] |470| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 473,column 6,is_stmt
;----------------------------------------------------------------------
; 473 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |473| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |473| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |473| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |473| 
        MOV       *-SP[8],AL            ; [CPU_] |473| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 6,is_stmt
;----------------------------------------------------------------------
; 474 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |474| 
        ADDB      ACC,#7                ; [CPU_U] |474| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |474| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 6,is_stmt
;----------------------------------------------------------------------
; 477 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |477| 
        CMP       AL,*-SP[9]            ; [CPU_] |477| 
        B         $C$L68,LOS            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 479,column 3,is_stmt
;----------------------------------------------------------------------
; 479 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |479| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |479| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |479| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |479| 
        MOV       *-SP[10],AL           ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 3,is_stmt
;----------------------------------------------------------------------
; 480 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |480| 
        ADDL      *-SP[6],ACC           ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 3,is_stmt
;----------------------------------------------------------------------
; 482 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |482| 
        MOV       AL,*-SP[7]            ; [CPU_] |482| 
        MOV       AH,*-SP[10]           ; [CPU_] |482| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_call
	.dwattr $C$DW$419, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |482| 
        ; call occurs [XAR7] ; [] |482| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 3,is_stmt
;----------------------------------------------------------------------
; 483 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |482| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 3,is_stmt
;----------------------------------------------------------------------
; 485 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |485| 
        BF        $C$L67,EQ             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 487,column 4,is_stmt
;----------------------------------------------------------------------
; 487 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |487| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |487| 
        ; call occurs [#_swBuildFaultFrame] ; [] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 4,is_stmt
;----------------------------------------------------------------------
; 488 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |488| 
        B         $C$L69,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 485,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 477,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 477,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |477| 
        CMP       AL,*-SP[9]            ; [CPU_] |477| 
        B         $C$L66,HI             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 492,column 2,is_stmt
;----------------------------------------------------------------------
; 492 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |492| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |492| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |492| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |492| 
        ADDL      XAR4,ACC              ; [CPU_] |492| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |492| 
        MOV       *+XAR4[0],AL          ; [CPU_] |492| 
	.dwpsn	file "../APP/ModBus.c",line 493,column 2,is_stmt
;----------------------------------------------------------------------
; 493 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |493| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |493| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |493| 
        ADDL      XAR4,ACC              ; [CPU_] |493| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |493| 
        MOV       *+XAR4[0],AL          ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 494,column 2,is_stmt
;----------------------------------------------------------------------
; 494 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |494| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |494| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |494| 
        ADDL      XAR4,ACC              ; [CPU_] |494| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |494| 
        MOV       *+XAR4[0],AL          ; [CPU_] |494| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 2,is_stmt
;----------------------------------------------------------------------
; 495 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |495| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |495| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |495| 
        ADDL      XAR4,ACC              ; [CPU_] |495| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |495| 
        MOV       *+XAR4[0],AL          ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 2,is_stmt
;----------------------------------------------------------------------
; 496 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |496| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |496| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |496| 
        ADDL      XAR4,ACC              ; [CPU_] |496| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |496| 
        MOV       *+XAR4[0],AL          ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 2,is_stmt
;----------------------------------------------------------------------
; 497 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |497| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |497| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |497| 
        ADDL      XAR4,ACC              ; [CPU_] |497| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |497| 
        MOV       *+XAR4[0],AL          ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 2,is_stmt
;----------------------------------------------------------------------
; 498 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |498| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |498| 
        ADDL      XAR4,ACC              ; [CPU_] |498| 
        MOVB      AL,#6                 ; [CPU_] |498| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |498| 
        ; call occurs [#_CRC16_MODBUS] ; [] |498| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
;----------------------------------------------------------------------
; 499 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |499| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |499| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |499| 
        ADDL      XAR4,ACC              ; [CPU_] |499| 
        MOV       AL,*-SP[12]           ; [CPU_] |499| 
        LSR       AL,8                  ; [CPU_] |499| 
        MOV       *+XAR4[0],AL          ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 2,is_stmt
;----------------------------------------------------------------------
; 500 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 502 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |500| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |500| 
        ADDL      XAR4,ACC              ; [CPU_] |500| 
        MOV       AL,*-SP[12]           ; [CPU_] |500| 
        ANDB      AL,#0xff              ; [CPU_] |500| 
        MOV       *+XAR4[0],AL          ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 503 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |503| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 2,is_stmt
;----------------------------------------------------------------------
; 504 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |503| 
        ADDL      XAR4,ACC              ; [CPU_] |503| 
        MOVB      AH,#8                 ; [CPU_] |503| 
        MOV       AL,*-SP[13]           ; [CPU_] |503| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |503| 
        ; call occurs [#_sSciWrite] ; [] |503| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 506,column 2,is_stmt
;----------------------------------------------------------------------
; 506 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |506| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |504| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$424	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$424, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L66:1:1645609310")
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x1ea)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$424

	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$427, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 510,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg12]
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 509 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg20 -2]
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg20 -3]
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg20 -4]
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 511 | INT16U CRC;                                                            
; 512 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 510,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |514| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |514| 
        MOV       *+XAR4[0],AL          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |515| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |515| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOVB      AL,#128               ; [CPU_] |515| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*-SP[3]            ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |517| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOVB      AL,#3                 ; [CPU_] |517| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |517| 
        ; call occurs [#_CRC16_MODBUS] ; [] |517| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |518| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |518| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*-SP[4]            ; [CPU_] |518| 
        LSR       AL,8                  ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 521 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |519| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOV       AL,*-SP[4]            ; [CPU_] |519| 
        ANDB      AL,#0xff              ; [CPU_] |519| 
        MOV       *+XAR4[0],AL          ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |522| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |522| 
        ADDL      XAR4,ACC              ; [CPU_] |522| 
        MOVB      AH,#5                 ; [CPU_] |522| 
        MOV       AL,*-SP[5]            ; [CPU_] |522| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |522| 
        ; call occurs [#_sSciWrite] ; [] |522| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 525,column 5,is_stmt
;----------------------------------------------------------------------
; 525 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |525| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |523| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_swReadEESetting

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$437, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 529,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
$C$DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 528 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -2]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg20 -3]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg20 -4]
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg20 -5]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg20 -6]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg20 -7]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -8]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_breg20 -10]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 530 | INT16U ret = 0;                                                        
; 531 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |529| 
        MOV       *-SP[3],AL            ; [CPU_] |529| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |529| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 532,column 10,is_stmt
;----------------------------------------------------------------------
; 532 | INT16U *pDstBuf = TxBuff;                                              
; 533 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 530,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |533| 
        MOVL      *-SP[12],ACC          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 6,is_stmt
;----------------------------------------------------------------------
; 536 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |536| 
        MOV       *-SP[6],AL            ; [CPU_] |536| 
        B         $C$L76,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 538,column 3,is_stmt
;----------------------------------------------------------------------
; 538 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |538| 
        CMPB      AL,#31                ; [CPU_] |538| 
        B         $C$L71,GEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 540,column 4,is_stmt
;----------------------------------------------------------------------
; 540 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |540| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 4,is_stmt
;----------------------------------------------------------------------
; 541 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |541| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 538,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 543,column 8,is_stmt
;----------------------------------------------------------------------
; 543 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |543| 
        B         $C$L72,GEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 545,column 4,is_stmt
;----------------------------------------------------------------------
; 545 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 546,column 4,is_stmt
;----------------------------------------------------------------------
; 546 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |546| 
	.dwpsn	file "../APP/ModBus.c",line 547,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |547| 
        ; branch occurs ; [] |547| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 543,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 548,column 8,is_stmt
;----------------------------------------------------------------------
; 548 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |548| 
        B         $C$L73,GEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 550,column 4,is_stmt
;----------------------------------------------------------------------
; 550 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 4,is_stmt
;----------------------------------------------------------------------
; 551 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |551| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 3,is_stmt
;----------------------------------------------------------------------
; 553 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 548,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 555,column 4,is_stmt
;----------------------------------------------------------------------
; 555 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |555| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 4,is_stmt
;----------------------------------------------------------------------
; 556 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |556| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 559,column 3,is_stmt
;----------------------------------------------------------------------
; 559 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |559| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |556| 
	.dwpsn	file "../APP/ModBus.c",line 559,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |559| 
	.dwpsn	file "../APP/ModBus.c",line 560,column 3,is_stmt
;----------------------------------------------------------------------
; 560 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 562,column 4,is_stmt
;----------------------------------------------------------------------
; 562 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |562| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 560,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 565,column 3,is_stmt
;----------------------------------------------------------------------
; 565 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |565| 
        MOV       ACC,*-SP[7]           ; [CPU_] |565| 
        ADDL      XAR4,ACC              ; [CPU_] |565| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |565| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |565| 
        LSR       AL,8                  ; [CPU_] |565| 
        MOV       *+XAR4[0],AL          ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 3,is_stmt
;----------------------------------------------------------------------
; 566 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |566| 
        MOV       ACC,*-SP[7]           ; [CPU_] |566| 
        ADDL      XAR4,ACC              ; [CPU_] |566| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |566| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |566| 
        ANDB      AL,#0xff              ; [CPU_] |566| 
        MOV       *+XAR4[1],AL          ; [CPU_] |566| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 3,is_stmt
;----------------------------------------------------------------------
; 567 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |567| 
        ADDL      *-SP[10],ACC          ; [CPU_] |567| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |536| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 536,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 536,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |536| 
        ADD       AL,*-SP[3]            ; [CPU_] |536| 
        CMP       AL,*-SP[6]            ; [CPU_] |536| 
        B         $C$L70,HI             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 569,column 2,is_stmt
;----------------------------------------------------------------------
; 569 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |569| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$451	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$451, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L76:1:1645609310")
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x237)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$451

	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$463, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 573,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 572 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg20 -1]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -2]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -3]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |573| 
        MOV       *-SP[2],AH            ; [CPU_] |573| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 9,is_stmt
;----------------------------------------------------------------------
; 574 | INT16U ret = 0;                                                        
; 575 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |574| 
	.dwpsn	file "../APP/ModBus.c",line 577,column 2,is_stmt
;----------------------------------------------------------------------
; 577 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 2,is_stmt
;----------------------------------------------------------------------
; 578 | switch(WrAddr)                                                         
; 580 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L153,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 581,column 4,is_stmt
;----------------------------------------------------------------------
; 581 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |581| 
        CMP       AL,#9999              ; [CPU_] |581| 
        B         $C$L152,HI            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "../APP/ModBus.c",line 583,column 5,is_stmt
;----------------------------------------------------------------------
; 583 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |583| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |583| 
	.dwpsn	file "../APP/ModBus.c",line 584,column 4,is_stmt
;----------------------------------------------------------------------
; 585 | else                                                                   
; 587 |         ret = cErr_ParUnValid;                                         
; 589 | break;                                                                 
; 590 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 591,column 4,is_stmt
;----------------------------------------------------------------------
; 591 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |591| 
        CMP       AL,#9999              ; [CPU_] |591| 
        B         $C$L152,HI            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
	.dwpsn	file "../APP/ModBus.c",line 593,column 5,is_stmt
;----------------------------------------------------------------------
; 593 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |593| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |593| 
	.dwpsn	file "../APP/ModBus.c",line 594,column 4,is_stmt
;----------------------------------------------------------------------
; 595 | else                                                                   
; 597 |         ret = cErr_ParUnValid;                                         
; 599 | break;                                                                 
; 600 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 601,column 4,is_stmt
;----------------------------------------------------------------------
; 601 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |601| 
        CMP       AL,#9999              ; [CPU_] |601| 
        B         $C$L152,HI            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
	.dwpsn	file "../APP/ModBus.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |603| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |603| 
	.dwpsn	file "../APP/ModBus.c",line 604,column 4,is_stmt
;----------------------------------------------------------------------
; 605 | else                                                                   
; 607 |         ret = cErr_ParUnValid;                                         
; 609 | break;                                                                 
; 610 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 611,column 4,is_stmt
;----------------------------------------------------------------------
; 611 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |611| 
        CMP       AL,#9999              ; [CPU_] |611| 
        B         $C$L152,HI            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
	.dwpsn	file "../APP/ModBus.c",line 613,column 5,is_stmt
;----------------------------------------------------------------------
; 613 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |613| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |613| 
	.dwpsn	file "../APP/ModBus.c",line 614,column 4,is_stmt
;----------------------------------------------------------------------
; 615 | else                                                                   
; 617 |         ret = cErr_ParUnValid;                                         
; 619 | break;                                                                 
; 620 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 621,column 4,is_stmt
;----------------------------------------------------------------------
; 621 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |621| 
        CMP       AL,#9999              ; [CPU_] |621| 
        B         $C$L152,HI            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
	.dwpsn	file "../APP/ModBus.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | sSetEepromwSerial5(WrData);                                            
; 624 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |623| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |623| 
	.dwpsn	file "../APP/ModBus.c",line 625,column 4,is_stmt
;----------------------------------------------------------------------
; 626 | else                                                                   
; 628 |         ret = cErr_ParUnValid;                                         
; 630 | break;                                                                 
; 631 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 632,column 4,is_stmt
;----------------------------------------------------------------------
; 632 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |632| 
        CMPB      AL,#14                ; [CPU_] |632| 
        B         $C$L152,LO            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
        CMPB      AL,#20                ; [CPU_] |632| 
        B         $C$L152,HI            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
	.dwpsn	file "../APP/ModBus.c",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | sSetEepromIDLength(WrData);                                            
; 635 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |634| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |634| 
        ; call occurs [#_sSetEepromIDLength] ; [] |634| 
	.dwpsn	file "../APP/ModBus.c",line 636,column 4,is_stmt
;----------------------------------------------------------------------
; 637 | else                                                                   
; 639 |         ret = cErr_ParUnValid;                                         
; 641 | break;                                                                 
; 642 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 643,column 4,is_stmt
;----------------------------------------------------------------------
; 643 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |643| 
        CMP       AL,#1548              ; [CPU_] |643| 
        B         $C$L152,LO            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
        CMP       AL,#2548              ; [CPU_] |643| 
        B         $C$L152,HI            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
	.dwpsn	file "../APP/ModBus.c",line 645,column 5,is_stmt
;----------------------------------------------------------------------
; 645 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |645| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |645| 
        CMP       AL,*-SP[2]            ; [CPU_] |645| 
        BF        $C$L157,EQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "../APP/ModBus.c",line 647,column 6,is_stmt
;----------------------------------------------------------------------
; 647 | sSetEEInvVoltAdj(WrData);                                              
; 648 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |647| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |647| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |647| 
	.dwpsn	file "../APP/ModBus.c",line 650,column 4,is_stmt
;----------------------------------------------------------------------
; 651 | else                                                                   
; 653 |         ret = cErr_ParUnValid;                                         
; 655 | break;                                                                 
; 656 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 657,column 4,is_stmt
;----------------------------------------------------------------------
; 657 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |657| 
        CMP       AL,#1548              ; [CPU_] |657| 
        B         $C$L152,LO            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
        CMP       AL,#2548              ; [CPU_] |657| 
        B         $C$L152,HI            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
	.dwpsn	file "../APP/ModBus.c",line 659,column 5,is_stmt
;----------------------------------------------------------------------
; 659 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |659| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |659| 
        CMP       AL,*-SP[2]            ; [CPU_] |659| 
        BF        $C$L157,EQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
	.dwpsn	file "../APP/ModBus.c",line 661,column 6,is_stmt
;----------------------------------------------------------------------
; 661 | sSetEEInvCurrAdj(WrData);                                              
; 662 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |661| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |661| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |661| 
	.dwpsn	file "../APP/ModBus.c",line 664,column 4,is_stmt
;----------------------------------------------------------------------
; 665 | else                                                                   
; 667 |         ret = cErr_ParUnValid;                                         
; 669 | break;                                                                 
; 670 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 671,column 4,is_stmt
;----------------------------------------------------------------------
; 671 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |671| 
        CMP       AL,#1548              ; [CPU_] |671| 
        B         $C$L152,LO            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
        CMP       AL,#2548              ; [CPU_] |671| 
        B         $C$L152,HI            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "../APP/ModBus.c",line 673,column 5,is_stmt
;----------------------------------------------------------------------
; 673 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |673| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |673| 
        CMP       AL,*-SP[2]            ; [CPU_] |673| 
        BF        $C$L157,EQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../APP/ModBus.c",line 675,column 6,is_stmt
;----------------------------------------------------------------------
; 675 | sSetEEOPCurrAdj(WrData);                                               
; 676 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |675| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |675| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |675| 
	.dwpsn	file "../APP/ModBus.c",line 678,column 4,is_stmt
;----------------------------------------------------------------------
; 679 | else                                                                   
; 681 |         ret = cErr_ParUnValid;                                         
; 683 | break;                                                                 
; 684 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |678| 
        ; branch occurs ; [] |678| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 685,column 4,is_stmt
;----------------------------------------------------------------------
; 685 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |685| 
        CMP       AL,#1548              ; [CPU_] |685| 
        B         $C$L152,LO            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        CMP       AL,#2548              ; [CPU_] |685| 
        B         $C$L152,HI            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
	.dwpsn	file "../APP/ModBus.c",line 687,column 5,is_stmt
;----------------------------------------------------------------------
; 687 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |687| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |687| 
        CMP       AL,*-SP[2]            ; [CPU_] |687| 
        BF        $C$L157,EQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "../APP/ModBus.c",line 689,column 6,is_stmt
;----------------------------------------------------------------------
; 689 | sSetEEShareCurrAdj(WrData);                                            
; 690 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |689| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |689| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |689| 
	.dwpsn	file "../APP/ModBus.c",line 692,column 4,is_stmt
;----------------------------------------------------------------------
; 693 | else                                                                   
; 695 |         ret = cErr_ParUnValid;                                         
; 697 | break;                                                                 
; 698 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |692| 
        ; branch occurs ; [] |692| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 699,column 4,is_stmt
;----------------------------------------------------------------------
; 699 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |699| 
        CMPB      AL,#1                 ; [CPU_] |699| 
        B         $C$L152,HI            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
	.dwpsn	file "../APP/ModBus.c",line 701,column 5,is_stmt
;----------------------------------------------------------------------
; 701 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |701| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |701| 
        CMP       AL,*-SP[2]            ; [CPU_] |701| 
        BF        $C$L157,EQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "../APP/ModBus.c",line 703,column 6,is_stmt
;----------------------------------------------------------------------
; 703 | sSetEEPVChargerType(WrData);                                           
; 704 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |703| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |703| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |703| 
	.dwpsn	file "../APP/ModBus.c",line 706,column 4,is_stmt
;----------------------------------------------------------------------
; 707 | else                                                                   
; 709 |         ret = cErr_ParUnValid;                                         
; 711 | break;                                                                 
; 712 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 713,column 4,is_stmt
;----------------------------------------------------------------------
; 713 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |713| 
        BF        $C$L152,EQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
        CMPB      AL,#2                 ; [CPU_] |713| 
        B         $C$L152,HI            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
	.dwpsn	file "../APP/ModBus.c",line 715,column 5,is_stmt
;----------------------------------------------------------------------
; 715 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |715| 
        ; call occurs [#_swGetEEpromVer] ; [] |715| 
        CMP       AL,*-SP[2]            ; [CPU_] |715| 
        BF        $C$L157,EQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
	.dwpsn	file "../APP/ModBus.c",line 717,column 6,is_stmt
;----------------------------------------------------------------------
; 717 | sSetEEpromVer(WrData);                                                 
; 718 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |717| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |717| 
        ; call occurs [#_sSetEEpromVer] ; [] |717| 
	.dwpsn	file "../APP/ModBus.c",line 720,column 4,is_stmt
;----------------------------------------------------------------------
; 721 | else                                                                   
; 723 |         ret = cErr_ParUnValid;                                         
; 725 | break;                                                                 
; 726 | case E1_L2OpCurrAdj:                                                   
;----------------------------------------------------------------------
        B         $C$L90,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 727,column 4,is_stmt
;----------------------------------------------------------------------
; 727 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |727| 
        CMP       AL,#1548              ; [CPU_] |727| 
        B         $C$L152,LO            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        CMP       AL,#2548              ; [CPU_] |727| 
        B         $C$L152,HI            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
	.dwpsn	file "../APP/ModBus.c",line 729,column 5,is_stmt
;----------------------------------------------------------------------
; 729 | if(WrData != swGetEEL2OPCurrAdj())                                     
;----------------------------------------------------------------------
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |729| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |729| 
        CMP       AL,*-SP[2]            ; [CPU_] |729| 
        BF        $C$L157,EQ            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
	.dwpsn	file "../APP/ModBus.c",line 731,column 6,is_stmt
;----------------------------------------------------------------------
; 731 | sSetEEL2OPCurrAdj(WrData);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |731| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |731| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |731| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 732,column 6,is_stmt
;----------------------------------------------------------------------
; 732 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |732| 
        MOVB      AH,#2                 ; [CPU_] |732| 
	.dwpsn	file "../APP/ModBus.c",line 734,column 4,is_stmt
;----------------------------------------------------------------------
; 735 | else                                                                   
; 737 |         ret = cErr_ParUnValid;                                         
; 739 | break;                                                                 
; 740 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L148,UNC           ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 741,column 4,is_stmt
;----------------------------------------------------------------------
; 741 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 742 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 743 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |741| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |741| 
        CMPB      AL,#2                 ; [CPU_] |741| 
        B         $C$L152,LO            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |741| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |741| 
        CMPB      AL,#3                 ; [CPU_] |741| 
        B         $C$L152,HI            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |741| 
        ; call occurs [#_swGetBatteryPcs] ; [] |741| 
        MOV       T,AL                  ; [CPU_] |741| 
        MPYB      ACC,T,#105            ; [CPU_] |741| 
        CMP       AL,*-SP[2]            ; [CPU_] |741| 
        B         $C$L152,HI            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |741| 
        ; call occurs [#_swGetBatteryPcs] ; [] |741| 
        MOV       T,AL                  ; [CPU_] |741| 
        MPYB      ACC,T,#130            ; [CPU_] |741| 
        CMP       AL,*-SP[2]            ; [CPU_] |741| 
        B         $C$L152,LO            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../APP/ModBus.c",line 745,column 5,is_stmt
;----------------------------------------------------------------------
; 745 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |745| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        BF        $C$L157,EQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../APP/ModBus.c",line 747,column 6,is_stmt
;----------------------------------------------------------------------
; 747 | sSetEEBatteryVoltUnder(WrData);                                        
; 748 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |747| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |747| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |747| 
	.dwpsn	file "../APP/ModBus.c",line 750,column 4,is_stmt
;----------------------------------------------------------------------
; 751 | else                                                                   
; 753 |         ret = cErr_ParUnValid;                                         
; 755 | break;                                                                 
; 756 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |750| 
        ; branch occurs ; [] |750| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 757,column 4,is_stmt
;----------------------------------------------------------------------
; 757 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 758 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |757| 
        ; call occurs [#_swGetBatteryPcs] ; [] |757| 
        MOV       T,AL                  ; [CPU_] |757| 
        MPYB      ACC,T,#120            ; [CPU_] |757| 
        CMP       AL,*-SP[2]            ; [CPU_] |757| 
        B         $C$L152,HI            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |757| 
        ; call occurs [#_swGetBatteryPcs] ; [] |757| 
        MOV       T,AL                  ; [CPU_] |757| 
        MPYB      ACC,T,#165            ; [CPU_] |757| 
        CMP       AL,*-SP[2]            ; [CPU_] |757| 
        B         $C$L152,LO            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
	.dwpsn	file "../APP/ModBus.c",line 760,column 5,is_stmt
;----------------------------------------------------------------------
; 760 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |760| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |760| 
        CMP       AL,*-SP[2]            ; [CPU_] |760| 
        BF        $C$L157,EQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../APP/ModBus.c",line 762,column 6,is_stmt
;----------------------------------------------------------------------
; 762 | sSetEepromBatVoltOverShut(WrData);                                     
; 763 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |762| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |762| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |762| 
	.dwpsn	file "../APP/ModBus.c",line 765,column 4,is_stmt
;----------------------------------------------------------------------
; 766 | else                                                                   
; 768 |         ret = cErr_ParUnValid;                                         
; 770 | break;                                                                 
; 771 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L93:    
	.dwpsn	file "../APP/ModBus.c",line 772,column 4,is_stmt
;----------------------------------------------------------------------
; 772 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 773 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 774 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 775 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 776 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 778 |         ret = cErr_ParUnValid;                                         
; 780 | else                                                                   
;----------------------------------------------------------------------
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |772| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |772| 
        CMPB      AL,#2                 ; [CPU_] |772| 
        B         $C$L152,LO            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |772| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |772| 
        CMPB      AL,#3                 ; [CPU_] |772| 
        B         $C$L152,HI            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |772| 
        ; call occurs [#_swGetBatteryPcs] ; [] |772| 
        MOV       T,AL                  ; [CPU_] |772| 
        MPYB      ACC,T,#120            ; [CPU_] |772| 
        CMP       AL,*-SP[2]            ; [CPU_] |772| 
        B         $C$L152,HI            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |772| 
        ; call occurs [#_swGetBatteryPcs] ; [] |772| 
        MOV       T,AL                  ; [CPU_] |772| 
        MPYB      ACC,T,#157            ; [CPU_] |772| 
        CMP       AL,*-SP[2]            ; [CPU_] |772| 
        B         $C$L94,HIS            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |772| 
        ; call occurs [#_swGetEEUSID] ; [] |772| 
        CMPB      AL,#1                 ; [CPU_] |772| 
        BF        $C$L152,EQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$L94:    
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |772| 
        ; call occurs [#_swGetBatteryPcs] ; [] |772| 
        MOV       T,#315                ; [CPU_] |772| 
        MPY       ACC,T,AL              ; [CPU_] |772| 
        LSR       AL,1                  ; [CPU_] |772| 
        CMP       AL,*-SP[2]            ; [CPU_] |772| 
        B         $C$L95,HIS            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |772| 
        ; call occurs [#_swGetEEUSID] ; [] |772| 
        CMPB      AL,#0                 ; [CPU_] |772| 
        BF        $C$L152,EQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
$C$L95:    
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |772| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |772| 
        CMP       AL,*-SP[2]            ; [CPU_] |772| 
        B         $C$L152,HI            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
	.dwpsn	file "../APP/ModBus.c",line 782,column 5,is_stmt
;----------------------------------------------------------------------
; 782 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |782| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |782| 
        CMP       AL,*-SP[2]            ; [CPU_] |782| 
        BF        $C$L157,EQ            ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
	.dwpsn	file "../APP/ModBus.c",line 784,column 6,is_stmt
;----------------------------------------------------------------------
; 784 | sSetEepromBatCVVolt(WrData);                                           
; 785 | sRSTTxCommand();                                                       
; 786 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |784| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |784| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |784| 
	.dwpsn	file "../APP/ModBus.c",line 789,column 8,is_stmt
;----------------------------------------------------------------------
; 789 | break;                                                                 
; 790 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |789| 
        ; branch occurs ; [] |789| 
$C$L96:    
	.dwpsn	file "../APP/ModBus.c",line 791,column 4,is_stmt
;----------------------------------------------------------------------
; 791 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 792 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 793 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 794 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 795 |         || (WrData > swGetEepromBatCVVolt()))                          
; 797 |         ret = cErr_ParUnValid;                                         
; 799 | else                                                                   
;----------------------------------------------------------------------
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |791| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |791| 
        CMPB      AL,#2                 ; [CPU_] |791| 
        B         $C$L152,LO            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |791| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |791| 
        CMPB      AL,#3                 ; [CPU_] |791| 
        B         $C$L152,HI            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |791| 
        ; call occurs [#_swGetBatteryPcs] ; [] |791| 
        MOV       T,AL                  ; [CPU_] |791| 
        MPYB      ACC,T,#120            ; [CPU_] |791| 
        CMP       AL,*-SP[2]            ; [CPU_] |791| 
        B         $C$L152,HI            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |791| 
        ; call occurs [#_swGetBatteryPcs] ; [] |791| 
        MOV       T,AL                  ; [CPU_] |791| 
        MPYB      ACC,T,#157            ; [CPU_] |791| 
        CMP       AL,*-SP[2]            ; [CPU_] |791| 
        B         $C$L97,HIS            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |791| 
        ; call occurs [#_swGetEEUSID] ; [] |791| 
        CMPB      AL,#1                 ; [CPU_] |791| 
        BF        $C$L152,EQ            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$L97:    
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |791| 
        ; call occurs [#_swGetBatteryPcs] ; [] |791| 
        MOV       T,#315                ; [CPU_] |791| 
        MPY       ACC,T,AL              ; [CPU_] |791| 
        LSR       AL,1                  ; [CPU_] |791| 
        CMP       AL,*-SP[2]            ; [CPU_] |791| 
        B         $C$L98,HIS            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |791| 
        ; call occurs [#_swGetEEUSID] ; [] |791| 
        CMPB      AL,#0                 ; [CPU_] |791| 
        BF        $C$L152,EQ            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$L98:    
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |791| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |791| 
        CMP       AL,*-SP[2]            ; [CPU_] |791| 
        B         $C$L152,LO            ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
	.dwpsn	file "../APP/ModBus.c",line 801,column 5,is_stmt
;----------------------------------------------------------------------
; 801 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |801| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |801| 
        CMP       AL,*-SP[2]            ; [CPU_] |801| 
        BF        $C$L157,EQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
	.dwpsn	file "../APP/ModBus.c",line 803,column 6,is_stmt
;----------------------------------------------------------------------
; 803 | sSetEepromBatFloatVolt(WrData);                                        
; 804 | sRSTTxCommand();                                                       
; 805 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |803| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |803| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |803| 
	.dwpsn	file "../APP/ModBus.c",line 808,column 8,is_stmt
;----------------------------------------------------------------------
; 808 | break;                                                                 
; 809 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 810,column 4,is_stmt
;----------------------------------------------------------------------
; 810 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |810| 
        CMP       AL,#2200              ; [CPU_] |810| 
        BF        $C$L100,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
        CMP       AL,#2300              ; [CPU_] |810| 
        BF        $C$L100,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
        CMP       AL,#2400              ; [CPU_] |810| 
        BF        $C$L152,NEQ           ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 812,column 5,is_stmt
;----------------------------------------------------------------------
; 812 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |812| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |812| 
        CMP       AL,*-SP[2]            ; [CPU_] |812| 
        BF        $C$L157,EQ            ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
	.dwpsn	file "../APP/ModBus.c",line 814,column 6,is_stmt
;----------------------------------------------------------------------
; 814 | sSetEEOutputVolt(WrData);                                              
; 815 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |814| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |814| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |814| 
	.dwpsn	file "../APP/ModBus.c",line 817,column 4,is_stmt
;----------------------------------------------------------------------
; 818 | else                                                                   
; 820 |         ret = cErr_ParUnValid;                                         
; 822 | break;                                                                 
; 823 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |817| 
        ; branch occurs ; [] |817| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 824,column 4,is_stmt
;----------------------------------------------------------------------
; 824 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |824| 
        CMPB      AL,#1                 ; [CPU_] |824| 
        B         $C$L152,HI            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
	.dwpsn	file "../APP/ModBus.c",line 826,column 5,is_stmt
;----------------------------------------------------------------------
; 826 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |826| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |826| 
        CMP       AL,*-SP[2]            ; [CPU_] |826| 
        BF        $C$L157,EQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
	.dwpsn	file "../APP/ModBus.c",line 828,column 6,is_stmt
;----------------------------------------------------------------------
; 828 | sSetEepromOutputFreq(WrData);                                          
; 829 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |828| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |828| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |828| 
	.dwpsn	file "../APP/ModBus.c",line 831,column 4,is_stmt
;----------------------------------------------------------------------
; 832 | else                                                                   
; 834 |         ret = cErr_ParUnValid;                                         
; 836 | break;                                                                 
; 837 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 838,column 4,is_stmt
;----------------------------------------------------------------------
; 838 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |838| 
        CMPB      AL,#2                 ; [CPU_] |838| 
        B         $C$L152,HI            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
	.dwpsn	file "../APP/ModBus.c",line 840,column 5,is_stmt
;----------------------------------------------------------------------
; 840 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |840| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |840| 
        CMP       AL,*-SP[2]            ; [CPU_] |840| 
        BF        $C$L157,EQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
	.dwpsn	file "../APP/ModBus.c",line 842,column 6,is_stmt
;----------------------------------------------------------------------
; 842 | sSetEepromOutputPriority(WrData);                                      
; 843 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |842| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |842| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |842| 
	.dwpsn	file "../APP/ModBus.c",line 845,column 4,is_stmt
;----------------------------------------------------------------------
; 846 | else                                                                   
; 848 |         ret = cErr_ParUnValid;                                         
; 850 | break;                                                                 
; 851 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 852,column 4,is_stmt
;----------------------------------------------------------------------
; 852 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |852| 
        CMPB      AL,#1                 ; [CPU_] |852| 
        B         $C$L152,HI            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
	.dwpsn	file "../APP/ModBus.c",line 854,column 5,is_stmt
;----------------------------------------------------------------------
; 854 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |854| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |854| 
        CMP       AL,*-SP[2]            ; [CPU_] |854| 
        BF        $C$L157,EQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
	.dwpsn	file "../APP/ModBus.c",line 856,column 6,is_stmt
;----------------------------------------------------------------------
; 856 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |856| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |856| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |856| 
	.dwpsn	file "../APP/ModBus.c",line 857,column 6,is_stmt
;----------------------------------------------------------------------
; 857 | sLineVoltageRangeInit();                                               
; 858 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |857| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |857| 
	.dwpsn	file "../APP/ModBus.c",line 860,column 4,is_stmt
;----------------------------------------------------------------------
; 861 | else                                                                   
; 863 |         ret = cErr_ParUnValid;                                         
; 865 | break;                                                                 
; 866 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 867,column 4,is_stmt
;----------------------------------------------------------------------
; 867 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |867| 
        CMPB      AL,#3                 ; [CPU_] |867| 
        B         $C$L152,HI            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
	.dwpsn	file "../APP/ModBus.c",line 869,column 5,is_stmt
;----------------------------------------------------------------------
; 869 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |869| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |869| 
        CMP       AL,*-SP[2]            ; [CPU_] |869| 
        BF        $C$L157,EQ            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
	.dwpsn	file "../APP/ModBus.c",line 871,column 6,is_stmt
;----------------------------------------------------------------------
; 871 | sSetEepromChargerPriority(WrData);                                     
; 872 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |871| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |871| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |871| 
	.dwpsn	file "../APP/ModBus.c",line 874,column 4,is_stmt
;----------------------------------------------------------------------
; 875 | else                                                                   
; 877 |         ret = cErr_ParUnValid;                                         
; 879 | break;                                                                 
; 880 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |874| 
        ; branch occurs ; [] |874| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 881,column 4,is_stmt
;----------------------------------------------------------------------
; 881 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |881| 
        CMPB      AL,#3                 ; [CPU_] |881| 
        B         $C$L152,HI            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
	.dwpsn	file "../APP/ModBus.c",line 883,column 5,is_stmt
;----------------------------------------------------------------------
; 883 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |883| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |883| 
        CMP       AL,*-SP[2]            ; [CPU_] |883| 
        BF        $C$L157,EQ            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
	.dwpsn	file "../APP/ModBus.c",line 885,column 6,is_stmt
;----------------------------------------------------------------------
; 885 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |885| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |885| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |885| 
	.dwpsn	file "../APP/ModBus.c",line 887,column 6,is_stmt
;----------------------------------------------------------------------
; 887 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |887| 
        ; call occurs [#_swGetBatteryPcs] ; [] |887| 
        MOV       *-SP[4],AL            ; [CPU_] |887| 
	.dwpsn	file "../APP/ModBus.c",line 888,column 6,is_stmt
;----------------------------------------------------------------------
; 888 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |888| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |888| 
        CMPB      AL,#1                 ; [CPU_] |888| 
        BF        $C$L106,NEQ           ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "../APP/ModBus.c",line 890,column 7,is_stmt
;----------------------------------------------------------------------
; 890 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |890| 
        MPYB      ACC,T,#146            ; [CPU_] |890| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |890| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |890| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 16,is_stmt
;----------------------------------------------------------------------
; 891 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |891| 
        MPYB      ACC,T,#138            ; [CPU_] |891| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |891| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 16,is_stmt
;----------------------------------------------------------------------
; 892 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |892| 
        MPYB      ACC,T,#105            ; [CPU_] |892| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |892| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |892| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 6,is_stmt
        B         $C$L109,UNC           ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 894,column 11,is_stmt
;----------------------------------------------------------------------
; 894 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |894| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |894| 
        CMPB      AL,#0                 ; [CPU_] |894| 
        BF        $C$L107,NEQ           ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 7,is_stmt
;----------------------------------------------------------------------
; 896 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |896| 
        MPYB      ACC,T,#144            ; [CPU_] |896| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |896| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 897,column 7,is_stmt
;----------------------------------------------------------------------
; 897 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |897| 
        MPYB      ACC,T,#136            ; [CPU_] |897| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |897| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |897| 
	.dwpsn	file "../APP/ModBus.c",line 898,column 7,is_stmt
;----------------------------------------------------------------------
; 898 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 899 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |898| 
        MPYB      ACC,T,#105            ; [CPU_] |898| 
	.dwpsn	file "../APP/ModBus.c",line 900,column 6,is_stmt
        B         $C$L108,UNC           ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L107:    
	.dwpsn	file "../APP/ModBus.c",line 901,column 11,is_stmt
;----------------------------------------------------------------------
; 901 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |901| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |901| 
        CMPB      AL,#3                 ; [CPU_] |901| 
        BF        $C$L109,NEQ           ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "../APP/ModBus.c",line 903,column 7,is_stmt
;----------------------------------------------------------------------
; 903 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |903| 
        MPYB      ACC,T,#144            ; [CPU_] |903| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |903| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |903| 
	.dwpsn	file "../APP/ModBus.c",line 904,column 7,is_stmt
;----------------------------------------------------------------------
; 904 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |904| 
        MPYB      ACC,T,#144            ; [CPU_] |904| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |904| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |904| 
	.dwpsn	file "../APP/ModBus.c",line 905,column 7,is_stmt
;----------------------------------------------------------------------
; 905 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |905| 
        MPYB      ACC,T,#120            ; [CPU_] |905| 
$C$L108:    
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |905| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |905| 
	.dwpsn	file "../APP/ModBus.c",line 906,column 7,is_stmt
;----------------------------------------------------------------------
; 906 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |906| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |906| 
        ; call occurs [#_sSetEEEqEna] ; [] |906| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 908,column 6,is_stmt
;----------------------------------------------------------------------
; 908 | sRSTTxCommand();                                                       
; 909 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |908| 
        ; call occurs [#_sRSTTxCommand] ; [] |908| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 4,is_stmt
;----------------------------------------------------------------------
; 912 | else                                                                   
; 914 |         ret = cErr_ParUnValid;                                         
; 916 | break;                                                                 
; 917 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L110:    
	.dwpsn	file "../APP/ModBus.c",line 918,column 4,is_stmt
;----------------------------------------------------------------------
; 918 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |918| 
        CMPB      AL,#200               ; [CPU_] |918| 
        B         $C$L152,HI            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
	.dwpsn	file "../APP/ModBus.c",line 920,column 5,is_stmt
;----------------------------------------------------------------------
; 920 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |920| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |920| 
        CMP       AL,*-SP[2]            ; [CPU_] |920| 
        BF        $C$L157,EQ            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
	.dwpsn	file "../APP/ModBus.c",line 922,column 6,is_stmt
;----------------------------------------------------------------------
; 922 | sSetEepromMaxChgCur(WrData);                                           
; 923 | sRSTTxCommand();                                                       
; 924 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |922| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |922| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |922| 
	.dwpsn	file "../APP/ModBus.c",line 926,column 4,is_stmt
;----------------------------------------------------------------------
; 927 | else                                                                   
; 929 |         ret = cErr_ParUnValid;                                         
; 931 | break;                                                                 
; 932 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |926| 
        ; branch occurs ; [] |926| 
$C$L111:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 933,column 4,is_stmt
;----------------------------------------------------------------------
; 933 | if(g_wAcChgCurrMax == cIdc130A)                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |933| 
        CMPB      AL,#130               ; [CPU_] |933| 
	.dwpsn	file "../APP/ModBus.c",line 935,column 5,is_stmt
;----------------------------------------------------------------------
; 935 | temp = cIdc130A;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[4],#130,EQ       ; [CPU_] |935| 
	.dwpsn	file "../APP/ModBus.c",line 936,column 4,is_stmt
        BF        $C$L112,EQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
	.dwpsn	file "../APP/ModBus.c",line 937,column 9,is_stmt
;----------------------------------------------------------------------
; 937 | else if(g_wAcChgCurrMax == cIdc80A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |937| 
	.dwpsn	file "../APP/ModBus.c",line 939,column 5,is_stmt
;----------------------------------------------------------------------
; 939 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |939| 
	.dwpsn	file "../APP/ModBus.c",line 940,column 4,is_stmt
        BF        $C$L112,EQ            ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
	.dwpsn	file "../APP/ModBus.c",line 941,column 9,is_stmt
;----------------------------------------------------------------------
; 941 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |941| 
	.dwpsn	file "../APP/ModBus.c",line 943,column 5,is_stmt
;----------------------------------------------------------------------
; 943 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |943| 
	.dwpsn	file "../APP/ModBus.c",line 944,column 4,is_stmt
        BF        $C$L112,EQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 9,is_stmt
;----------------------------------------------------------------------
; 945 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |945| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 5,is_stmt
;----------------------------------------------------------------------
; 947 | temp = cIdc50A;                                                        
; 949 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |947| 
	.dwpsn	file "../APP/ModBus.c",line 951,column 5,is_stmt
;----------------------------------------------------------------------
; 951 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |951| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 953,column 4,is_stmt
;----------------------------------------------------------------------
; 953 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |953| 
        CMP       AL,*-SP[2]            ; [CPU_] |953| 
        B         $C$L152,LO            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "../APP/ModBus.c",line 955,column 5,is_stmt
;----------------------------------------------------------------------
; 955 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |955| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |955| 
        CMP       AL,*-SP[2]            ; [CPU_] |955| 
        BF        $C$L157,EQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
	.dwpsn	file "../APP/ModBus.c",line 957,column 6,is_stmt
;----------------------------------------------------------------------
; 957 | sSetEepromMaxACChgCur(WrData);                                         
; 958 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |957| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |957| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |957| 
	.dwpsn	file "../APP/ModBus.c",line 960,column 4,is_stmt
;----------------------------------------------------------------------
; 961 | else                                                                   
; 963 |         ret = cErr_ParUnValid;                                         
; 965 | break;                                                                 
; 966 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 967,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |967| 
        CMPB      AL,#1                 ; [CPU_] |967| 
        B         $C$L152,HI            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
	.dwpsn	file "../APP/ModBus.c",line 969,column 5,is_stmt
;----------------------------------------------------------------------
; 969 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |969| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |969| 
        CMP       AL,*-SP[2]            ; [CPU_] |969| 
        BF        $C$L157,EQ            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
	.dwpsn	file "../APP/ModBus.c",line 971,column 6,is_stmt
;----------------------------------------------------------------------
; 971 | sSetEepromBeepCtrlStatus(WrData);                                      
; 972 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |971| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |971| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |971| 
	.dwpsn	file "../APP/ModBus.c",line 974,column 4,is_stmt
;----------------------------------------------------------------------
; 975 | else                                                                   
; 977 |         ret = cErr_ParUnValid;                                         
; 979 | break;                                                                 
; 980 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |974| 
        ; branch occurs ; [] |974| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 981,column 4,is_stmt
;----------------------------------------------------------------------
; 981 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |981| 
        CMPB      AL,#1                 ; [CPU_] |981| 
        B         $C$L152,HI            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../APP/ModBus.c",line 983,column 5,is_stmt
;----------------------------------------------------------------------
; 983 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |983| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |983| 
        CMP       AL,*-SP[2]            ; [CPU_] |983| 
        BF        $C$L157,EQ            ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
	.dwpsn	file "../APP/ModBus.c",line 985,column 6,is_stmt
;----------------------------------------------------------------------
; 985 | sSetEepromPowerSaveStatus(WrData);                                     
; 986 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |985| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |985| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |985| 
	.dwpsn	file "../APP/ModBus.c",line 988,column 4,is_stmt
;----------------------------------------------------------------------
; 989 | else                                                                   
; 991 |         ret = cErr_ParUnValid;                                         
; 993 | break;                                                                 
; 994 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 995,column 4,is_stmt
;----------------------------------------------------------------------
; 995 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |995| 
        CMPB      AL,#1                 ; [CPU_] |995| 
        B         $C$L152,HI            ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
	.dwpsn	file "../APP/ModBus.c",line 997,column 5,is_stmt
;----------------------------------------------------------------------
; 997 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |997| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |997| 
        CMP       AL,*-SP[2]            ; [CPU_] |997| 
        BF        $C$L157,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
	.dwpsn	file "../APP/ModBus.c",line 999,column 6,is_stmt
;----------------------------------------------------------------------
; 999 | sSetEepromOvldRstStatus(WrData);                                       
; 1000 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |999| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |999| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |999| 
	.dwpsn	file "../APP/ModBus.c",line 1002,column 4,is_stmt
;----------------------------------------------------------------------
; 1003 | else                                                                   
; 1005 |         ret = cErr_ParUnValid;                                         
; 1007 | break;                                                                 
; 1008 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1009,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1009| 
        CMPB      AL,#1                 ; [CPU_] |1009| 
        B         $C$L152,HI            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
	.dwpsn	file "../APP/ModBus.c",line 1011,column 5,is_stmt
;----------------------------------------------------------------------
; 1011 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1011| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1011| 
        CMP       AL,*-SP[2]            ; [CPU_] |1011| 
        BF        $C$L157,EQ            ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
	.dwpsn	file "../APP/ModBus.c",line 1013,column 6,is_stmt
;----------------------------------------------------------------------
; 1013 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1014 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1013| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1013| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1013| 
	.dwpsn	file "../APP/ModBus.c",line 1016,column 4,is_stmt
;----------------------------------------------------------------------
; 1017 | else                                                                   
; 1019 |         ret = cErr_ParUnValid;                                         
; 1021 | break;                                                                 
; 1022 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1016| 
        ; branch occurs ; [] |1016| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1023,column 4,is_stmt
;----------------------------------------------------------------------
; 1023 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1023| 
        CMPB      AL,#1                 ; [CPU_] |1023| 
        B         $C$L152,HI            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "../APP/ModBus.c",line 1025,column 5,is_stmt
;----------------------------------------------------------------------
; 1025 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1025| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1025| 
        CMP       AL,*-SP[2]            ; [CPU_] |1025| 
        BF        $C$L157,EQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
	.dwpsn	file "../APP/ModBus.c",line 1027,column 6,is_stmt
;----------------------------------------------------------------------
; 1027 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1028 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1027| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1027| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1027| 
	.dwpsn	file "../APP/ModBus.c",line 1030,column 4,is_stmt
;----------------------------------------------------------------------
; 1031 | else                                                                   
; 1033 |         ret = cErr_ParUnValid;                                         
; 1035 | break;                                                                 
; 1036 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1030| 
        ; branch occurs ; [] |1030| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1037,column 4,is_stmt
;----------------------------------------------------------------------
; 1037 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1037| 
        CMPB      AL,#1                 ; [CPU_] |1037| 
        B         $C$L152,HI            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 5,is_stmt
;----------------------------------------------------------------------
; 1039 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1039| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1039| 
        CMP       AL,*-SP[2]            ; [CPU_] |1039| 
        BF        $C$L157,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
	.dwpsn	file "../APP/ModBus.c",line 1041,column 6,is_stmt
;----------------------------------------------------------------------
; 1041 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1042 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1041| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1041| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1041| 
	.dwpsn	file "../APP/ModBus.c",line 1044,column 4,is_stmt
;----------------------------------------------------------------------
; 1045 | else                                                                   
; 1047 |         ret = cErr_ParUnValid;                                         
; 1049 | break;                                                                 
; 1050 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1051,column 4,is_stmt
;----------------------------------------------------------------------
; 1051 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1051| 
        CMPB      AL,#1                 ; [CPU_] |1051| 
        B         $C$L152,HI            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
	.dwpsn	file "../APP/ModBus.c",line 1053,column 5,is_stmt
;----------------------------------------------------------------------
; 1053 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1053| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1053| 
        CMP       AL,*-SP[2]            ; [CPU_] |1053| 
        BF        $C$L157,EQ            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
	.dwpsn	file "../APP/ModBus.c",line 1055,column 6,is_stmt
;----------------------------------------------------------------------
; 1055 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1056 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1055| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1055| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1055| 
	.dwpsn	file "../APP/ModBus.c",line 1058,column 4,is_stmt
;----------------------------------------------------------------------
; 1059 | else                                                                   
; 1061 |         ret = cErr_ParUnValid;                                         
; 1063 | break;                                                                 
; 1064 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1058| 
        ; branch occurs ; [] |1058| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1065,column 4,is_stmt
;----------------------------------------------------------------------
; 1065 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1065| 
        CMPB      AL,#1                 ; [CPU_] |1065| 
        B         $C$L152,HI            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
	.dwpsn	file "../APP/ModBus.c",line 1067,column 5,is_stmt
;----------------------------------------------------------------------
; 1067 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1067| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1067| 
        CMP       AL,*-SP[2]            ; [CPU_] |1067| 
        BF        $C$L157,EQ            ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
	.dwpsn	file "../APP/ModBus.c",line 1069,column 6,is_stmt
;----------------------------------------------------------------------
; 1069 | sSetEepromFaultRecordStatus(WrData);                                   
; 1070 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1069| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1069| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1069| 
	.dwpsn	file "../APP/ModBus.c",line 1072,column 4,is_stmt
;----------------------------------------------------------------------
; 1073 | else                                                                   
; 1075 |         ret = cErr_ParUnValid;                                         
; 1077 | break;                                                                 
; 1078 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1072| 
        ; branch occurs ; [] |1072| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1079,column 4,is_stmt
;----------------------------------------------------------------------
; 1079 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1079| 
        CMPB      AL,#2                 ; [CPU_] |1079| 
        B         $C$L152,HI            ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 5,is_stmt
;----------------------------------------------------------------------
; 1081 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1081| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1081| 
        CMP       AL,*-SP[2]            ; [CPU_] |1081| 
        BF        $C$L157,EQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
	.dwpsn	file "../APP/ModBus.c",line 1083,column 6,is_stmt
;----------------------------------------------------------------------
; 1083 | sSetEepromCHGStage(WrData);                                            
; 1084 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1083| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1083| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1083| 
	.dwpsn	file "../APP/ModBus.c",line 1086,column 4,is_stmt
;----------------------------------------------------------------------
; 1087 | else                                                                   
; 1089 |         ret = cErr_ParUnValid;                                         
; 1091 | break;                                                                 
; 1092 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1093,column 4,is_stmt
;----------------------------------------------------------------------
; 1093 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1094 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1095 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#10                ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#20                ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#40                ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#60                ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#90                ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#120               ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#150               ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#180               ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#210               ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMPB      AL,#240               ; [CPU_] |1093| 
        BF        $C$L123,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
        CMP       AL,#65535             ; [CPU_] |1093| 
        BF        $C$L152,NEQ           ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1097,column 5,is_stmt
;----------------------------------------------------------------------
; 1097 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1097| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1097| 
        CMP       AL,*-SP[2]            ; [CPU_] |1097| 
        BF        $C$L157,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
	.dwpsn	file "../APP/ModBus.c",line 1099,column 6,is_stmt
;----------------------------------------------------------------------
; 1099 | sSetEepromCHGCVTimer(WrData);                                          
; 1100 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1099| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1099| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1099| 
	.dwpsn	file "../APP/ModBus.c",line 1102,column 4,is_stmt
;----------------------------------------------------------------------
; 1103 | else                                                                   
; 1105 |         ret = cErr_ParUnValid;                                         
; 1107 | break;                                                                 
; 1108 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1102| 
        ; branch occurs ; [] |1102| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1109,column 4,is_stmt
;----------------------------------------------------------------------
; 1109 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1109| 
        CMPB      AL,#1                 ; [CPU_] |1109| 
        B         $C$L152,HI            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
	.dwpsn	file "../APP/ModBus.c",line 1111,column 5,is_stmt
;----------------------------------------------------------------------
; 1111 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1111| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1111| 
        CMP       AL,*-SP[2]            ; [CPU_] |1111| 
        BF        $C$L157,EQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
	.dwpsn	file "../APP/ModBus.c",line 1113,column 6,is_stmt
;----------------------------------------------------------------------
; 1113 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1114 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1113| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1113| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1113| 
	.dwpsn	file "../APP/ModBus.c",line 1116,column 4,is_stmt
;----------------------------------------------------------------------
; 1117 | else                                                                   
; 1119 |         ret = cErr_ParUnValid;                                         
; 1121 | break;                                                                 
; 1122 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1116| 
        ; branch occurs ; [] |1116| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1123,column 4,is_stmt
;----------------------------------------------------------------------
; 1123 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1124 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1123| 
        CMPB      AL,#1                 ; [CPU_] |1123| 
        B         $C$L152,HI            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1123| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1123| 
        CMPB      AL,#0                 ; [CPU_] |1123| 
        BF        $C$L152,EQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1123| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1123| 
        CMPB      AL,#3                 ; [CPU_] |1123| 
        BF        $C$L152,EQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
	.dwpsn	file "../APP/ModBus.c",line 1126,column 5,is_stmt
;----------------------------------------------------------------------
; 1126 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1126| 
        ; call occurs [#_swGetEEEqEna] ; [] |1126| 
        CMP       AL,*-SP[2]            ; [CPU_] |1126| 
        BF        $C$L157,EQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
	.dwpsn	file "../APP/ModBus.c",line 1128,column 6,is_stmt
;----------------------------------------------------------------------
; 1128 | sSetEEEqEna(WrData);                                                   
; 1129 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1128| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1128| 
        ; call occurs [#_sSetEEEqEna] ; [] |1128| 
	.dwpsn	file "../APP/ModBus.c",line 1131,column 4,is_stmt
;----------------------------------------------------------------------
; 1132 | else                                                                   
; 1134 |         ret = cErr_ParUnValid;                                         
; 1136 | break;                                                                 
; 1137 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L126:    
	.dwpsn	file "../APP/ModBus.c",line 1138,column 4,is_stmt
;----------------------------------------------------------------------
; 1138 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1139 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1140 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1142 |         ret = cErr_ParUnValid;                                         
; 1144 | else                                                                   
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1138| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1138| 
        CMPB      AL,#1                 ; [CPU_] |1138| 
        BF        $C$L127,NEQ           ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        MOV       AL,*-SP[2]            ; [CPU_] |1138| 
        CMPB      AL,#125               ; [CPU_] |1138| 
        B         $C$L152,LO            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        CMPB      AL,#160               ; [CPU_] |1138| 
        B         $C$L152,HI            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L127:    
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1138| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1138| 
        CMPB      AL,#2                 ; [CPU_] |1138| 
        BF        $C$L128,NEQ           ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        MOV       AL,*-SP[2]            ; [CPU_] |1138| 
        CMPB      AL,#250               ; [CPU_] |1138| 
        B         $C$L152,LO            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        CMP       AL,#315               ; [CPU_] |1138| 
        B         $C$L152,HI            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L128:    
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1138| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1138| 
        CMPB      AL,#4                 ; [CPU_] |1138| 
        BF        $C$L129,NEQ           ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        MOV       AL,*-SP[2]            ; [CPU_] |1138| 
        CMP       AL,#480               ; [CPU_] |1138| 
        B         $C$L152,LO            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
        CMP       AL,#610               ; [CPU_] |1138| 
        B         $C$L152,HI            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1146,column 5,is_stmt
;----------------------------------------------------------------------
; 1146 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1146| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1146| 
        CMP       AL,*-SP[2]            ; [CPU_] |1146| 
        BF        $C$L157,EQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
	.dwpsn	file "../APP/ModBus.c",line 1148,column 6,is_stmt
;----------------------------------------------------------------------
; 1148 | sSetEEEqVolt(WrData);                                                  
; 1149 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1148| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1148| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1148| 
	.dwpsn	file "../APP/ModBus.c",line 1152,column 8,is_stmt
;----------------------------------------------------------------------
; 1152 | break;                                                                 
; 1153 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1152| 
        ; branch occurs ; [] |1152| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1154,column 4,is_stmt
;----------------------------------------------------------------------
; 1154 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1154| 
        CMPB      AL,#5                 ; [CPU_] |1154| 
        B         $C$L152,LO            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
        CMP       AL,#900               ; [CPU_] |1154| 
        B         $C$L152,HI            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
	.dwpsn	file "../APP/ModBus.c",line 1156,column 5,is_stmt
;----------------------------------------------------------------------
; 1156 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1156| 
        ; call occurs [#_swGetEEEqTime] ; [] |1156| 
        CMP       AL,*-SP[2]            ; [CPU_] |1156| 
        BF        $C$L157,EQ            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
	.dwpsn	file "../APP/ModBus.c",line 1158,column 6,is_stmt
;----------------------------------------------------------------------
; 1158 | sSetEEEqTime(WrData);                                                  
; 1159 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1158| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1158| 
        ; call occurs [#_sSetEEEqTime] ; [] |1158| 
	.dwpsn	file "../APP/ModBus.c",line 1161,column 4,is_stmt
;----------------------------------------------------------------------
; 1162 | else                                                                   
; 1164 |         ret = cErr_ParUnValid;                                         
; 1166 | break;                                                                 
; 1167 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1168,column 4,is_stmt
;----------------------------------------------------------------------
; 1168 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1168| 
        CMPB      AL,#5                 ; [CPU_] |1168| 
        B         $C$L152,LO            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
        CMP       AL,#900               ; [CPU_] |1168| 
        B         $C$L152,HI            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
	.dwpsn	file "../APP/ModBus.c",line 1170,column 5,is_stmt
;----------------------------------------------------------------------
; 1170 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1170| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1170| 
        CMP       AL,*-SP[2]            ; [CPU_] |1170| 
        BF        $C$L157,EQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
	.dwpsn	file "../APP/ModBus.c",line 1172,column 6,is_stmt
;----------------------------------------------------------------------
; 1172 | sSetEEEqOutTime(WrData);                                               
; 1173 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1172| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1172| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1172| 
	.dwpsn	file "../APP/ModBus.c",line 1175,column 4,is_stmt
;----------------------------------------------------------------------
; 1176 | else                                                                   
; 1178 |         ret = cErr_ParUnValid;                                         
; 1180 | break;                                                                 
; 1181 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1182,column 4,is_stmt
;----------------------------------------------------------------------
; 1182 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1182| 
        CMPB      AL,#90                ; [CPU_] |1182| 
        B         $C$L152,HI            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 5,is_stmt
;----------------------------------------------------------------------
; 1184 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1184| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1184| 
        CMP       AL,*-SP[2]            ; [CPU_] |1184| 
        BF        $C$L157,EQ            ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1186,column 6,is_stmt
;----------------------------------------------------------------------
; 1186 | sSetEEEqInterval(WrData);                                              
; 1187 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1186| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1186| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1186| 
	.dwpsn	file "../APP/ModBus.c",line 1189,column 4,is_stmt
;----------------------------------------------------------------------
; 1190 | else                                                                   
; 1192 |         ret = cErr_ParUnValid;                                         
; 1194 | break;                                                                 
; 1195 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L133:    
	.dwpsn	file "../APP/ModBus.c",line 1196,column 4,is_stmt
;----------------------------------------------------------------------
; 1196 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1197 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1198 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1200 |         ret = cErr_ParUnValid;                                         
; 1202 | else                                                                   
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1196| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1196| 
        CMPB      AL,#1                 ; [CPU_] |1196| 
        BF        $C$L134,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       AL,*-SP[2]            ; [CPU_] |1196| 
        CMPB      AL,#110               ; [CPU_] |1196| 
        B         $C$L152,LO            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        CMPB      AL,#135               ; [CPU_] |1196| 
        B         $C$L152,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L134:    
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1196| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1196| 
        CMPB      AL,#2                 ; [CPU_] |1196| 
        BF        $C$L135,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       AL,*-SP[2]            ; [CPU_] |1196| 
        CMPB      AL,#220               ; [CPU_] |1196| 
        B         $C$L152,LO            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        CMP       AL,#270               ; [CPU_] |1196| 
        B         $C$L152,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L135:    
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1196| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1196| 
        CMPB      AL,#4                 ; [CPU_] |1196| 
        BF        $C$L136,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        MOV       AL,*-SP[2]            ; [CPU_] |1196| 
        CMP       AL,#440               ; [CPU_] |1196| 
        B         $C$L152,LO            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
        CMP       AL,#540               ; [CPU_] |1196| 
        B         $C$L152,HI            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1204,column 5,is_stmt
;----------------------------------------------------------------------
; 1204 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1204| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1204| 
        CMP       AL,*-SP[2]            ; [CPU_] |1204| 
        BF        $C$L157,EQ            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
	.dwpsn	file "../APP/ModBus.c",line 1206,column 6,is_stmt
;----------------------------------------------------------------------
; 1206 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1206| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1206| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1206| 
	.dwpsn	file "../APP/ModBus.c",line 1207,column 6,is_stmt
;----------------------------------------------------------------------
; 1207 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1208 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1207| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1207| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1207| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1207| 
	.dwpsn	file "../APP/ModBus.c",line 1211,column 8,is_stmt
;----------------------------------------------------------------------
; 1211 | break;                                                                 
; 1212 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1213,column 4,is_stmt
;----------------------------------------------------------------------
; 1213 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1213| 
        CMPB      AL,#5                 ; [CPU_] |1213| 
        B         $C$L152,HIS           ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
	.dwpsn	file "../APP/ModBus.c",line 1215,column 5,is_stmt
;----------------------------------------------------------------------
; 1215 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1215| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1215| 
        CMP       AL,*-SP[2]            ; [CPU_] |1215| 
        BF        $C$L157,EQ            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
	.dwpsn	file "../APP/ModBus.c",line 1217,column 6,is_stmt
;----------------------------------------------------------------------
; 1217 | sSetEepromOutputMode(WrData);                                          
; 1218 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1217| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1217| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1217| 
	.dwpsn	file "../APP/ModBus.c",line 1220,column 4,is_stmt
;----------------------------------------------------------------------
; 1221 | else                                                                   
; 1223 |         ret = cErr_ParUnValid;                                         
; 1225 | break;                                                                 
; 1226 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1227,column 4,is_stmt
;----------------------------------------------------------------------
; 1227 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1227| 
        CMPB      AL,#1                 ; [CPU_] |1227| 
        B         $C$L152,HI            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
	.dwpsn	file "../APP/ModBus.c",line 1229,column 5,is_stmt
;----------------------------------------------------------------------
; 1229 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1229| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1229| 
        CMP       AL,*-SP[2]            ; [CPU_] |1229| 
        BF        $C$L157,EQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
	.dwpsn	file "../APP/ModBus.c",line 1231,column 6,is_stmt
;----------------------------------------------------------------------
; 1231 | sSetEepromBMSOption(WrData);                                           
; 1232 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1231| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1231| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1231| 
	.dwpsn	file "../APP/ModBus.c",line 1234,column 4,is_stmt
;----------------------------------------------------------------------
; 1235 | else                                                                   
; 1237 |         ret = cErr_ParUnValid;                                         
; 1239 | break;                                                                 
; 1240 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1241,column 4,is_stmt
;----------------------------------------------------------------------
; 1241 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1242 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1244 |         ret = cErr_ParUnValid;                                         
; 1246 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1241| 
        BF        $C$L140,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1241| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1241| 
        MOV       T,AL                  ; [CPU_] |1241| 
        MPYB      ACC,T,#120            ; [CPU_] |1241| 
        CMP       AL,*-SP[2]            ; [CPU_] |1241| 
        B         $C$L152,HI            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1241| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1241| 
        MOV       T,AL                  ; [CPU_] |1241| 
        MPYB      ACC,T,#145            ; [CPU_] |1241| 
        CMP       AL,*-SP[2]            ; [CPU_] |1241| 
        B         $C$L152,LO            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1248,column 5,is_stmt
;----------------------------------------------------------------------
; 1248 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1248| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1248| 
        CMP       AL,*-SP[2]            ; [CPU_] |1248| 
        BF        $C$L157,EQ            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
	.dwpsn	file "../APP/ModBus.c",line 1250,column 6,is_stmt
;----------------------------------------------------------------------
; 1250 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1251 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1250| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1250| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1250| 
	.dwpsn	file "../APP/ModBus.c",line 1254,column 8,is_stmt
;----------------------------------------------------------------------
; 1254 | break;                                                                 
; 1255 | case E2_SysSCCOKCondition:                                             
; 1256 | //                      if(WrData <= 1)                                
; 1257 | //                      {                                              
; 1258 | //                              if(suwGetEepromSysSCCOKCondition() != W
;     | rData)                                                                 
; 1259 | //                              {                                      
; 1260 | //                                      sSetEepromSysSCCOKCondition(WrD
;     | ata);                                                                  
; 1261 | //                                      OSEventSend(cPrioInterface, eEe
;     | promSaveUserSetData);                                                  
; 1262 | //                              }                                      
; 1263 | //                      }                                              
; 1264 | //                      else                                           
; 1265 | //                      {                                              
; 1266 | //                              ret = cErr_ParUnValid;                 
; 1267 | //                      }                                              
; 1268 | break;                                                                 
; 1269 | case E2_SolarPowerBalance:                                             
; 1270 | //                      if(WrData <= 1)                                
; 1271 | //                      {                                              
; 1272 | //                              if(suwGetEepromSolarPowerBalance() != W
;     | rData)                                                                 
; 1273 | //                              {                                      
; 1274 | //                                      sSetEepromSolarPowerBalance(WrD
;     | ata);                                                                  
; 1275 | //                                      OSEventSend(cPrioInterface, eEe
;     | promSaveUserSetData);                                                  
; 1276 | //                              }                                      
; 1277 | //                      }                                              
; 1278 | //                      else                                           
; 1279 | //                      {                                              
; 1280 | //                              ret = cErr_ParUnValid;                 
; 1281 | //                      }                                              
; 1282 | break;                                                                 
; 1283 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1254| 
        ; branch occurs ; [] |1254| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1284,column 4,is_stmt
;----------------------------------------------------------------------
; 1284 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1284| 
        CMPB      AL,#1                 ; [CPU_] |1284| 
        B         $C$L152,LO            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
        CMPB      AL,#31                ; [CPU_] |1284| 
        B         $C$L152,HI            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
	.dwpsn	file "../APP/ModBus.c",line 1286,column 5,is_stmt
;----------------------------------------------------------------------
; 1286 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1286| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1286| 
        CMP       AL,*-SP[2]            ; [CPU_] |1286| 
        BF        $C$L157,EQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
	.dwpsn	file "../APP/ModBus.c",line 1288,column 6,is_stmt
;----------------------------------------------------------------------
; 1288 | sSetEEModBusAddr(WrData);                                              
; 1289 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1288| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1288| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1288| 
	.dwpsn	file "../APP/ModBus.c",line 1291,column 4,is_stmt
;----------------------------------------------------------------------
; 1292 | else                                                                   
; 1294 |         ret = cErr_ParUnValid;                                         
; 1296 | break;                                                                 
; 1297 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1298,column 4,is_stmt
;----------------------------------------------------------------------
; 1298 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1298| 
        B         $C$L152,HI            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
	.dwpsn	file "../APP/ModBus.c",line 1300,column 5,is_stmt
;----------------------------------------------------------------------
; 1300 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1300| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1300| 
        CMP       AL,*-SP[2]            ; [CPU_] |1300| 
        BF        $C$L157,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
	.dwpsn	file "../APP/ModBus.c",line 1302,column 6,is_stmt
;----------------------------------------------------------------------
; 1302 | sSetEELineWaitSec(WrData);                                             
; 1303 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1302| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1302| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1302| 
	.dwpsn	file "../APP/ModBus.c",line 1305,column 4,is_stmt
;----------------------------------------------------------------------
; 1306 | else                                                                   
; 1308 |         ret = cErr_ParUnValid;                                         
; 1310 | break;                                                                 
; 1311 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1312,column 4,is_stmt
;----------------------------------------------------------------------
; 1312 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1312| 
        CMPB      AL,#1                 ; [CPU_] |1312| 
        B         $C$L152,HI            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1312| 
        ; call occurs [#_swGetEEpromVer] ; [] |1312| 
        CMPB      AL,#2                 ; [CPU_] |1312| 
        BF        $C$L152,NEQ           ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../APP/ModBus.c",line 1314,column 5,is_stmt
;----------------------------------------------------------------------
; 1314 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1315 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1314| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1314| 
        CMPB      AL,#3                 ; [CPU_] |1314| 
        BF        $C$L144,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
        MOV       AL,*-SP[2]            ; [CPU_] |1314| 
        CMPB      AL,#1                 ; [CPU_] |1314| 
	.dwpsn	file "../APP/ModBus.c",line 1317,column 6,is_stmt
;----------------------------------------------------------------------
; 1317 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1317| 
	.dwpsn	file "../APP/ModBus.c",line 1318,column 5,is_stmt
;----------------------------------------------------------------------
; 1319 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L157,EQ            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1321,column 6,is_stmt
;----------------------------------------------------------------------
; 1321 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1321| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1321| 
        CMP       AL,*-SP[2]            ; [CPU_] |1321| 
        BF        $C$L157,EQ            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
	.dwpsn	file "../APP/ModBus.c",line 1323,column 7,is_stmt
;----------------------------------------------------------------------
; 1323 | sSetEEPowerKeyMode(WrData);                                            
; 1324 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1323| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1323| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1323| 
	.dwpsn	file "../APP/ModBus.c",line 1327,column 4,is_stmt
;----------------------------------------------------------------------
; 1328 | else                                                                   
; 1330 |         ret = cErr_ParUnValid;                                         
; 1332 | break;                                                                 
; 1333 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1334,column 4,is_stmt
;----------------------------------------------------------------------
; 1334 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1335 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1336 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1334| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1334| 
        CMPB      AL,#2                 ; [CPU_] |1334| 
        B         $C$L152,LO            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1334| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1334| 
        CMPB      AL,#3                 ; [CPU_] |1334| 
        B         $C$L152,HI            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1334| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1334| 
        MOV       T,AL                  ; [CPU_] |1334| 
        MPYB      ACC,T,#110            ; [CPU_] |1334| 
        CMP       AL,*-SP[2]            ; [CPU_] |1334| 
        B         $C$L152,HI            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1334| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1334| 
        MOV       T,AL                  ; [CPU_] |1334| 
        MPYB      ACC,T,#130            ; [CPU_] |1334| 
        CMP       AL,*-SP[2]            ; [CPU_] |1334| 
        B         $C$L152,LO            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
	.dwpsn	file "../APP/ModBus.c",line 1338,column 5,is_stmt
;----------------------------------------------------------------------
; 1338 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1338| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1338| 
        CMP       AL,*-SP[2]            ; [CPU_] |1338| 
        BF        $C$L157,EQ            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
	.dwpsn	file "../APP/ModBus.c",line 1340,column 6,is_stmt
;----------------------------------------------------------------------
; 1340 | sSetEEBattStartVolt(WrData);                                           
; 1341 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1340| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1340| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1340| 
	.dwpsn	file "../APP/ModBus.c",line 1343,column 4,is_stmt
;----------------------------------------------------------------------
; 1344 | else                                                                   
; 1346 |         ret = cErr_ParUnValid;                                         
; 1348 | break;                                                                 
; 1349 | case E2_BMActive:                                                      
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1350,column 4,is_stmt
;----------------------------------------------------------------------
; 1350 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        B         $C$L152,HI            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
	.dwpsn	file "../APP/ModBus.c",line 1352,column 5,is_stmt
;----------------------------------------------------------------------
; 1352 | if(WrData != swGetEEBMActive())                                        
;----------------------------------------------------------------------
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1352| 
        ; call occurs [#_swGetEEBMActive] ; [] |1352| 
        CMP       AL,*-SP[2]            ; [CPU_] |1352| 
        BF        $C$L157,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
	.dwpsn	file "../APP/ModBus.c",line 1354,column 6,is_stmt
;----------------------------------------------------------------------
; 1354 | sSetEEBMActive(WrData);                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1354| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1354| 
        ; call occurs [#_sSetEEBMActive] ; [] |1354| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1355,column 6,is_stmt
;----------------------------------------------------------------------
; 1355 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1355| 
        MOVB      AH,#3                 ; [CPU_] |1355| 
$C$L148:    
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1355| 
        ; call occurs [#_OSEventSend] ; [] |1355| 
	.dwpsn	file "../APP/ModBus.c",line 1357,column 4,is_stmt
;----------------------------------------------------------------------
; 1358 | else                                                                   
; 1360 |         ret = cErr_ParUnValid;                                         
; 1362 | break;                                                                 
; 1363 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1364,column 4,is_stmt
;----------------------------------------------------------------------
; 1364 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1365 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1364| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1364| 
        MOV       T,AL                  ; [CPU_] |1364| 
        MPYB      ACC,T,#110            ; [CPU_] |1364| 
        CMP       AL,*-SP[2]            ; [CPU_] |1364| 
        B         $C$L152,HI            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1364| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1364| 
        MOV       T,AL                  ; [CPU_] |1364| 
        MPYB      ACC,T,#135            ; [CPU_] |1364| 
        CMP       AL,*-SP[2]            ; [CPU_] |1364| 
        B         $C$L152,LO            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
	.dwpsn	file "../APP/ModBus.c",line 1367,column 5,is_stmt
;----------------------------------------------------------------------
; 1367 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1367| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1367| 
        CMP       AL,*-SP[2]            ; [CPU_] |1367| 
        BF        $C$L157,EQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
	.dwpsn	file "../APP/ModBus.c",line 1369,column 6,is_stmt
;----------------------------------------------------------------------
; 1369 | sSetEEBMBattVolt(WrData);                                              
; 1370 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1369| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1369| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1369| 
	.dwpsn	file "../APP/ModBus.c",line 1372,column 4,is_stmt
;----------------------------------------------------------------------
; 1373 | else                                                                   
; 1375 |         ret = cErr_ParUnValid;                                         
; 1377 | break;                                                                 
; 1378 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1379,column 4,is_stmt
;----------------------------------------------------------------------
; 1379 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1379| 
        BF        $C$L152,EQ            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
        CMPB      AL,#90                ; [CPU_] |1379| 
        B         $C$L152,HI            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
	.dwpsn	file "../APP/ModBus.c",line 1381,column 5,is_stmt
;----------------------------------------------------------------------
; 1381 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1381| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1381| 
        CMP       AL,*-SP[2]            ; [CPU_] |1381| 
        BF        $C$L157,EQ            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
	.dwpsn	file "../APP/ModBus.c",line 1383,column 6,is_stmt
;----------------------------------------------------------------------
; 1383 | sSetEEBMInterval(WrData);                                              
; 1384 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1383| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1383| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1383| 
	.dwpsn	file "../APP/ModBus.c",line 1386,column 4,is_stmt
;----------------------------------------------------------------------
; 1387 | else                                                                   
; 1389 |         ret = cErr_ParUnValid;                                         
; 1391 | break;                                                                 
; 1392 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1393,column 4,is_stmt
;----------------------------------------------------------------------
; 1393 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1393| 
        BF        $C$L152,EQ            ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
        CMPB      AL,#12                ; [CPU_] |1393| 
        B         $C$L152,HI            ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
	.dwpsn	file "../APP/ModBus.c",line 1395,column 5,is_stmt
;----------------------------------------------------------------------
; 1395 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1395| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1395| 
        CMP       AL,*-SP[2]            ; [CPU_] |1395| 
        BF        $C$L157,EQ            ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
	.dwpsn	file "../APP/ModBus.c",line 1397,column 6,is_stmt
;----------------------------------------------------------------------
; 1397 | sSetEEBMTimeout(WrData);                                               
; 1398 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1397| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1397| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1397| 
	.dwpsn	file "../APP/ModBus.c",line 1400,column 4,is_stmt
;----------------------------------------------------------------------
; 1401 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L147,UNC           ; [CPU_] |1400| 
        ; branch occurs ; [] |1400| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1403,column 5,is_stmt
;----------------------------------------------------------------------
; 1403 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1403| 
	.dwpsn	file "../APP/ModBus.c",line 1405,column 8,is_stmt
;----------------------------------------------------------------------
; 1405 | break;                                                                 
; 1406 | //              default:                                               
; 1407 | //                      ret = cErr_UnDataAddr;                         
; 1408 | //              break;                                                 
;----------------------------------------------------------------------
        B         $C$L157,UNC           ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 578,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |578| 
        CMPB      AL,#8                 ; [CPU_] |578| 
        B         $C$L154,GT            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        CMPB      AL,#8                 ; [CPU_] |578| 
        BF        $C$L80,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        CMPB      AL,#5                 ; [CPU_] |578| 
        BF        $C$L77,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        CMPB      AL,#6                 ; [CPU_] |578| 
        BF        $C$L78,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        CMPB      AL,#7                 ; [CPU_] |578| 
        BF        $C$L79,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        B         $C$L157,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L154:    
        MOV       AH,AL                 ; [CPU_] |578| 
        ADDB      AH,#-13               ; [CPU_] |578| 
        CMPB      AH,#51                ; [CPU_] |578| 
        B         $C$L155,LOS           ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        MOV       AH,AL                 ; [CPU_] |578| 
        ADDB      AH,#-86               ; [CPU_] |578| 
        CMPB      AH,#13                ; [CPU_] |578| 
        B         $C$L156,LOS           ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
        B         $C$L157,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L155:    
        ADDB      AL,#-13               ; [CPU_] |578| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |578| 
        LSL       AL,1                  ; [CPU_] |578| 
        MOVZ      AR6,AL                ; [CPU_] |578| 
        MOVL      ACC,XAR7              ; [CPU_] |578| 
        ADDU      ACC,AR6               ; [CPU_] |578| 
        MOVL      XAR7,ACC              ; [CPU_] |578| 
        PREAD     AL,*XAR7              ; [CPU_] |578| 
        ADDB      XAR7,#1               ; [CPU_U] |578| 
        PREAD     AH,*XAR7              ; [CPU_] |578| 
        MOVL      XAR7,ACC              ; [CPU_] |578| 
        LB        *XAR7                 ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L83	; 13
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L82	; 16
	.long	$C$L81	; 17
	.long	$C$L157	; 0
	.long	$C$L84	; 19
	.long	$C$L85	; 20
	.long	$C$L86	; 21
	.long	$C$L157	; 0
	.long	$C$L87	; 23
	.long	$C$L157	; 0
	.long	$C$L88	; 25
	.long	$C$L89	; 26
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L91	; 31
	.long	$C$L92	; 32
	.long	$C$L157	; 0
	.long	$C$L93	; 34
	.long	$C$L96	; 35
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L157	; 0
	.long	$C$L99	; 40
	.long	$C$L101	; 41
	.long	$C$L102	; 42
	.long	$C$L103	; 43
	.long	$C$L104	; 44
	.long	$C$L105	; 45
	.long	$C$L110	; 46
	.long	$C$L157	; 0
	.long	$C$L111	; 48
	.long	$C$L113	; 49
	.long	$C$L114	; 50
	.long	$C$L115	; 51
	.long	$C$L116	; 52
	.long	$C$L117	; 53
	.long	$C$L118	; 54
	.long	$C$L119	; 55
	.long	$C$L120	; 56
	.long	$C$L121	; 57
	.long	$C$L122	; 58
	.long	$C$L124	; 59
	.long	$C$L125	; 60
	.long	$C$L126	; 61
	.long	$C$L130	; 62
	.long	$C$L131	; 63
	.long	$C$L132	; 64
	.sect	".text"
$C$L156:    
        ADDB      AL,#-86               ; [CPU_] |578| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |578| 
        LSL       AL,1                  ; [CPU_] |578| 
        MOVZ      AR6,AL                ; [CPU_] |578| 
        MOVL      ACC,XAR7              ; [CPU_] |578| 
        ADDU      ACC,AR6               ; [CPU_] |578| 
        MOVL      XAR7,ACC              ; [CPU_] |578| 
        PREAD     AL,*XAR7              ; [CPU_] |578| 
        ADDB      XAR7,#1               ; [CPU_U] |578| 
        PREAD     AH,*XAR7              ; [CPU_] |578| 
        MOVL      XAR7,ACC              ; [CPU_] |578| 
        LB        *XAR7                 ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L133	; 86
	.long	$C$L137	; 87
	.long	$C$L138	; 88
	.long	$C$L139	; 89
	.long	$C$L157	; 90
	.long	$C$L157	; 91
	.long	$C$L141	; 92
	.long	$C$L142	; 93
	.long	$C$L143	; 94
	.long	$C$L145	; 95
	.long	$C$L146	; 96
	.long	$C$L149	; 97
	.long	$C$L150	; 98
	.long	$C$L151	; 99
	.sect	".text"
$C$L157:    
	.dwpsn	file "../APP/ModBus.c",line 1411,column 2,is_stmt
;----------------------------------------------------------------------
; 1411 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1411| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0x584)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$629	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$629, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$629, DW_AT_high_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$629, DW_AT_external
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$629, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$629, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1415,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$630	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1414 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_breg20 -3]
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_breg20 -4]
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_breg20 -5]
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_breg20 -6]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1415| 
        MOV       *-SP[4],AH            ; [CPU_] |1415| 
	.dwpsn	file "../APP/ModBus.c",line 1416,column 9,is_stmt
;----------------------------------------------------------------------
; 1416 | INT16U ret = 0;                                                        
; 1417 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1416| 
	.dwpsn	file "../APP/ModBus.c",line 1419,column 2,is_stmt
;----------------------------------------------------------------------
; 1419 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1419| 
	.dwpsn	file "../APP/ModBus.c",line 1420,column 2,is_stmt
;----------------------------------------------------------------------
; 1420 | switch(WrAddr)                                                         
; 1422 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L158:    
	.dwpsn	file "../APP/ModBus.c",line 1423,column 4,is_stmt
;----------------------------------------------------------------------
; 1423 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1423| 
        CMP       AL,#9999              ; [CPU_] |1423| 
        B         $C$L214,HI            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
	.dwpsn	file "../APP/ModBus.c",line 1425,column 5,is_stmt
;----------------------------------------------------------------------
; 1425 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1425| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1425| 
	.dwpsn	file "../APP/ModBus.c",line 1426,column 4,is_stmt
;----------------------------------------------------------------------
; 1427 | else                                                                   
; 1429 |         ret = cErr_ParUnValid;                                         
; 1431 | break;                                                                 
; 1432 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L159:    
	.dwpsn	file "../APP/ModBus.c",line 1433,column 4,is_stmt
;----------------------------------------------------------------------
; 1433 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1433| 
        CMP       AL,#9999              ; [CPU_] |1433| 
        B         $C$L214,HI            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
	.dwpsn	file "../APP/ModBus.c",line 1435,column 5,is_stmt
;----------------------------------------------------------------------
; 1435 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1435| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1435| 
	.dwpsn	file "../APP/ModBus.c",line 1436,column 4,is_stmt
;----------------------------------------------------------------------
; 1437 | else                                                                   
; 1439 |         ret = cErr_ParUnValid;                                         
; 1441 | break;                                                                 
; 1442 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$L160:    
	.dwpsn	file "../APP/ModBus.c",line 1443,column 4,is_stmt
;----------------------------------------------------------------------
; 1443 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1443| 
        CMP       AL,#9999              ; [CPU_] |1443| 
        B         $C$L214,HI            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
	.dwpsn	file "../APP/ModBus.c",line 1445,column 5,is_stmt
;----------------------------------------------------------------------
; 1445 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1445| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1445| 
	.dwpsn	file "../APP/ModBus.c",line 1446,column 4,is_stmt
;----------------------------------------------------------------------
; 1447 | else                                                                   
; 1449 |         ret = cErr_ParUnValid;                                         
; 1451 | break;                                                                 
; 1452 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1446| 
        ; branch occurs ; [] |1446| 
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1453,column 4,is_stmt
;----------------------------------------------------------------------
; 1453 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1453| 
        CMP       AL,#9999              ; [CPU_] |1453| 
        B         $C$L214,HI            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
	.dwpsn	file "../APP/ModBus.c",line 1455,column 5,is_stmt
;----------------------------------------------------------------------
; 1455 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1455| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1455| 
	.dwpsn	file "../APP/ModBus.c",line 1456,column 4,is_stmt
;----------------------------------------------------------------------
; 1457 | else                                                                   
; 1459 |         ret = cErr_ParUnValid;                                         
; 1461 | break;                                                                 
; 1462 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1463,column 4,is_stmt
;----------------------------------------------------------------------
; 1463 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1463| 
        CMP       AL,#9999              ; [CPU_] |1463| 
        B         $C$L214,HI            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
	.dwpsn	file "../APP/ModBus.c",line 1465,column 5,is_stmt
;----------------------------------------------------------------------
; 1465 | sSetEepromwSerial5(WrData);                                            
; 1466 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1465| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1465| 
	.dwpsn	file "../APP/ModBus.c",line 1467,column 4,is_stmt
;----------------------------------------------------------------------
; 1468 | else                                                                   
; 1470 |         ret = cErr_ParUnValid;                                         
; 1472 | break;                                                                 
; 1473 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1474,column 4,is_stmt
;----------------------------------------------------------------------
; 1474 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1474| 
        CMPB      AL,#14                ; [CPU_] |1474| 
        B         $C$L214,LO            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
        CMPB      AL,#20                ; [CPU_] |1474| 
        B         $C$L214,HI            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
	.dwpsn	file "../APP/ModBus.c",line 1476,column 5,is_stmt
;----------------------------------------------------------------------
; 1476 | sSetEepromIDLength(WrData);                                            
; 1477 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1476| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1476| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1476| 
	.dwpsn	file "../APP/ModBus.c",line 1478,column 4,is_stmt
;----------------------------------------------------------------------
; 1479 | else                                                                   
; 1481 |         ret = cErr_ParUnValid;                                         
; 1483 | break;                                                                 
; 1484 | case ATE_InvDCVoltBias:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1485,column 4,is_stmt
;----------------------------------------------------------------------
; 1485 | wATECalbDCIFlag = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1485| 
        MOVW      DP,#_wATECalbDCIFlag  ; [CPU_U] 
        MOV       @_wATECalbDCIFlag,AL  ; [CPU_] |1485| 
	.dwpsn	file "../APP/ModBus.c",line 1486,column 8,is_stmt
;----------------------------------------------------------------------
; 1486 | break;                                                                 
; 1487 | //              case ATE_CtrlHwVer:                                    
; 1488 | //                      ret = cErr_UnDataAddr;                         
; 1489 | //              break;                                                 
; 1490 | //              case ATE_PowerHwVer:                                   
; 1491 | //                      ret = cErr_UnDataAddr;                         
; 1492 | //              break;                                                 
; 1493 | //              case ATE_UpdateFW:                                     
; 1494 | //                      ret = cErr_UnDataAddr;                         
; 1495 | //              break;                                                 
; 1496 | //              case ATE_ResetSystem:                                  
; 1497 | //                      ret = cErr_UnDataAddr;                         
; 1498 | //              break;                                                 
; 1499 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1486| 
        ; branch occurs ; [] |1486| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1500,column 4,is_stmt
;----------------------------------------------------------------------
; 1500 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1500| 
        CMPB      AL,#1                 ; [CPU_] |1500| 
        BF        $C$L214,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
	.dwpsn	file "../APP/ModBus.c",line 1502,column 5,is_stmt
;----------------------------------------------------------------------
; 1502 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1502| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1502| 
	.dwpsn	file "../APP/ModBus.c",line 1503,column 5,is_stmt
;----------------------------------------------------------------------
; 1503 | sSciEEDefaultWrite2();                                                 
; 1504 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1503| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1503| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1505,column 5,is_stmt
;----------------------------------------------------------------------
; 1505 | gi_dwBatAdjBias = 0;                                                   
; 1506 | OS_EXIT_CRITICAL();                                                    
; 1507 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1505| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1505| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1508,column 4,is_stmt
;----------------------------------------------------------------------
; 1509 | else                                                                   
; 1511 |         ret = cErr_ParUnValid;                                         
; 1513 | break;                                                                 
; 1514 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1508| 
        ; branch occurs ; [] |1508| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1515,column 4,is_stmt
;----------------------------------------------------------------------
; 1515 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1515| 
        CMPB      AL,#2                 ; [CPU_] |1515| 
        B         $C$L214,HI            ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
	.dwpsn	file "../APP/ModBus.c",line 1517,column 5,is_stmt
;----------------------------------------------------------------------
; 1517 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1517| 
        ; call occurs [#_sSetAgingMode] ; [] |1517| 
	.dwpsn	file "../APP/ModBus.c",line 1518,column 4,is_stmt
;----------------------------------------------------------------------
; 1519 | else                                                                   
; 1521 |         ret = cErr_ParUnValid;                                         
; 1523 | break;                                                                 
; 1524 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$L167:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1525,column 4,is_stmt
;----------------------------------------------------------------------
; 1525 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1525| 
        BF        $C$L214,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
        MOV       AL,*-SP[4]            ; [CPU_] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L214,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 5,is_stmt
;----------------------------------------------------------------------
; 1527 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1528 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1527| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1527| 
        CMP       AL,#1024              ; [CPU_] |1527| 
        BF        $C$L168,NEQ           ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1527| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1527| 
        CMPB      AL,#0                 ; [CPU_] |1527| 
        BF        $C$L168,NEQ           ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1527| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1527| 
        CMPB      AL,#0                 ; [CPU_] |1527| 
        BF        $C$L169,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1530,column 6,is_stmt
;----------------------------------------------------------------------
; 1530 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1530| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1530| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1530| 
	.dwpsn	file "../APP/ModBus.c",line 1531,column 6,is_stmt
;----------------------------------------------------------------------
; 1531 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1531| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1531| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1531| 
	.dwpsn	file "../APP/ModBus.c",line 1532,column 6,is_stmt
;----------------------------------------------------------------------
; 1532 | sSetEepromBatVoltBiasH(0);                                             
; 1534 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1532| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1532| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1532| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1535,column 6,is_stmt
;----------------------------------------------------------------------
; 1535 | gi_dwBatAdjBias = 0;                                                   
; 1536 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1535| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1535| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1538,column 6,is_stmt
;----------------------------------------------------------------------
; 1538 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1538| 
        MOVB      AH,#2                 ; [CPU_] |1538| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1538| 
        ; call occurs [#_OSEventSend] ; [] |1538| 
$C$L169:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 5,is_stmt
;----------------------------------------------------------------------
; 1540 | wBat1Real = 0;                                                         
; 1541 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1540| 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 5,is_stmt
;----------------------------------------------------------------------
; 1542 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1542| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1541,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1541| 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 5,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1542| 
        ; call occurs [#_sSetBat1Ref] ; [] |1542| 
	.dwpsn	file "../APP/ModBus.c",line 1543,column 5,is_stmt
;----------------------------------------------------------------------
; 1543 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1543| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1543| 
        ; call occurs [#_sSetBat2Ref] ; [] |1543| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1545,column 5,is_stmt
;----------------------------------------------------------------------
; 1545 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1545| 
        BF        $C$L170,NEQ           ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
	.dwpsn	file "../APP/ModBus.c",line 1547,column 6,is_stmt
;----------------------------------------------------------------------
; 1547 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1547| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1547| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 6,is_stmt
;----------------------------------------------------------------------
; 1548 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1548| 
$C$L170:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1550,column 5,is_stmt
;----------------------------------------------------------------------
; 1550 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1550| 
	.dwpsn	file "../APP/ModBus.c",line 1551,column 4,is_stmt
;----------------------------------------------------------------------
; 1552 | else                                                                   
; 1554 |         ret = cErr_ParUnValid;                                         
; 1556 | break;                                                                 
; 1557 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1551| 
        ; branch occurs ; [] |1551| 
$C$L171:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 4,is_stmt
;----------------------------------------------------------------------
; 1558 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1559 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1558| 
        BF        $C$L214,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*-SP[4]            ; [CPU_] |1558| 
        BF        $C$L214,EQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        CMP       AL,#6000              ; [CPU_] |1558| 
        B         $C$L214,HI            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1558| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1558| 
        CMP       AL,#1024              ; [CPU_] |1558| 
        BF        $C$L214,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1558| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1558| 
        CMPB      AL,#0                 ; [CPU_] |1558| 
        BF        $C$L214,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1558| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1558| 
        CMPB      AL,#0                 ; [CPU_] |1558| 
        BF        $C$L214,NEQ           ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
	.dwpsn	file "../APP/ModBus.c",line 1561,column 5,is_stmt
;----------------------------------------------------------------------
; 1561 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1561| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1561| 
        ; call occurs [#_sSetBat1Ref] ; [] |1561| 
	.dwpsn	file "../APP/ModBus.c",line 1563,column 5,is_stmt
;----------------------------------------------------------------------
; 1563 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1563| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1563| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1563| 
	.dwpsn	file "../APP/ModBus.c",line 1564,column 5,is_stmt
;----------------------------------------------------------------------
; 1564 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1564| 
        ; call occurs [#_swGetBat1Ref] ; [] |1564| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1564| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1564| 
        SUB       AL,AH                 ; [CPU_] |1564| 
        MOV       ACC,AL                ; [CPU_] |1564| 
        ABS       ACC                   ; [CPU_] |1564| 
        CMP       AL,#450               ; [CPU_] |1564| 
        B         $C$L214,GT            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1566,column 6,is_stmt
;----------------------------------------------------------------------
; 1566 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1566| 
        BF        $C$L216,NEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 7,is_stmt
;----------------------------------------------------------------------
; 1568 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1568| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1568| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1569,column 7,is_stmt
;----------------------------------------------------------------------
; 1569 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1569| 
	.dwpsn	file "../APP/ModBus.c",line 1571,column 5,is_stmt
;----------------------------------------------------------------------
; 1572 | else                                                                   
; 1574 |         ret = cErr_ParUnValid;                                         
; 1577 | else                                                                   
; 1579 | ret = cErr_ParUnValid;                                                 
; 1581 | break;                                                                 
; 1582 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L172:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1583,column 4,is_stmt
;----------------------------------------------------------------------
; 1583 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1584 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1585 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1583| 
        BF        $C$L214,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
        MOV       AL,*-SP[4]            ; [CPU_] |1583| 
        BF        $C$L214,EQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
        CMP       AL,#6000              ; [CPU_] |1583| 
        B         $C$L214,HI            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1583| 
        ; call occurs [#_swGetBat1Ref] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        B         $C$L214,LEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1583| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1583| 
        CMP       AL,#1024              ; [CPU_] |1583| 
        BF        $C$L214,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1583| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L214,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1583| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1583| 
        CMPB      AL,#0                 ; [CPU_] |1583| 
        BF        $C$L214,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 5,is_stmt
;----------------------------------------------------------------------
; 1587 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1587| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1587| 
        ; call occurs [#_sSetBat2Ref] ; [] |1587| 
	.dwpsn	file "../APP/ModBus.c",line 1589,column 5,is_stmt
;----------------------------------------------------------------------
; 1589 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1589| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1589| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1589| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1590,column 5,is_stmt
;----------------------------------------------------------------------
; 1590 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1592 |         ret = cErr_ParUnValid;                                         
; 1594 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1590| 
        MOV       ACC,AL                ; [CPU_] |1590| 
        ABS       ACC                   ; [CPU_] |1590| 
        CMPB      AL,#100               ; [CPU_] |1590| 
        B         $C$L214,LT            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1590| 
        ; call occurs [#_swGetBat1Ref] ; [] |1590| 
        MOVZ      AR1,AL                ; [CPU_] |1590| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1590| 
        ; call occurs [#_swGetBat2Ref] ; [] |1590| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1590| 
        MOV       ACC,AL                ; [CPU_] |1590| 
        ABS       ACC                   ; [CPU_] |1590| 
        CMPB      AL,#100               ; [CPU_] |1590| 
        B         $C$L214,LT            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
	.dwpsn	file "../APP/ModBus.c",line 1595,column 5,is_stmt
;----------------------------------------------------------------------
; 1596 | INT16U wTemp;                                                          
; 1597 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$671	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_breg20 -8]
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1598,column 6,is_stmt
;----------------------------------------------------------------------
; 1598 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1598| 
        ; call occurs [#_swGetBat2Ref] ; [] |1598| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1598| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1598| 
        SUB       AL,AH                 ; [CPU_] |1598| 
        MOV       ACC,AL                ; [CPU_] |1598| 
        ABS       ACC                   ; [CPU_] |1598| 
        CMP       AL,#450               ; [CPU_] |1598| 
        B         $C$L176,GT            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
	.dwpsn	file "../APP/ModBus.c",line 1600,column 10,is_stmt
;----------------------------------------------------------------------
; 1600 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1600| 
        ; call occurs [#_swGetBat1Ref] ; [] |1600| 
        MOVZ      AR1,AL                ; [CPU_] |1600| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1600| 
        ; call occurs [#_swGetBat2Ref] ; [] |1600| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1600| 
        MOV       ACC,AL                ; [CPU_] |1600| 
        ABS       ACC                   ; [CPU_] |1600| 
        MOV       ACC,AL << 10          ; [CPU_] |1600| 
        MOVL      XAR6,ACC              ; [CPU_] |1600| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1600| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1600| 
        MOV       ACC,AL                ; [CPU_] |1600| 
        ABS       ACC                   ; [CPU_] |1600| 
        MOV       ACC,AL                ; [CPU_] |1600| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1600| 
        MOVL      ACC,XAR6              ; [CPU_] |1600| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("L$$DIV")
	.dwattr $C$DW$677, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1600| 
        ; call occurs [#L$$DIV] ; [] |1600| 
        MOV       *-SP[8],AL            ; [CPU_] |1600| 
	.dwpsn	file "../APP/ModBus.c",line 1601,column 10,is_stmt
;----------------------------------------------------------------------
; 1601 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1601| 
        ; call occurs [#_swGetBat2Ref] ; [] |1601| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1601| 
        MOV       ACC,AL << 10          ; [CPU_] |1601| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1601| 
        SUBL      ACC,P                 ; [CPU_] |1601| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1601| 
	.dwpsn	file "../APP/ModBus.c",line 1602,column 7,is_stmt
;----------------------------------------------------------------------
; 1602 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1602| 
        CMP       AL,#1524              ; [CPU_] |1602| 
        B         $C$L214,HIS           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        CMP       AL,#524               ; [CPU_] |1602| 
        B         $C$L214,LOS           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        MOVL      XAR4,#460800          ; [CPU_U] |1602| 
        MOVL      ACC,XAR4              ; [CPU_] |1602| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1602| 
        B         $C$L214,LEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1602| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1602| 
        B         $C$L214,GEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1604,column 8,is_stmt
;----------------------------------------------------------------------
; 1604 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1604| 
        BF        $C$L173,NEQ           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 9,is_stmt
;----------------------------------------------------------------------
; 1606 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1606| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1606| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1607,column 9,is_stmt
;----------------------------------------------------------------------
; 1607 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1607| 
$C$L173:    
	.dwpsn	file "../APP/ModBus.c",line 1609,column 8,is_stmt
;----------------------------------------------------------------------
; 1609 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1610 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1609| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1609| 
        CMP       AL,*-SP[8]            ; [CPU_] |1609| 
        BF        $C$L174,NEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
        MOVL      XAR4,#10000           ; [CPU_U] |1609| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1609| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1609| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("L$$MOD")
	.dwattr $C$DW$681, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1609| 
        ; call occurs [#L$$MOD] ; [] |1609| 
        MOVZ      AR1,AL                ; [CPU_] |1609| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1609| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1609| 
        MOV       AH,AR1                ; [CPU_] |1609| 
        CMP       AH,AL                 ; [CPU_] |1609| 
        BF        $C$L174,NEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
        MOVL      XAR4,#10000           ; [CPU_U] |1609| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1609| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1609| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("L$$DIV")
	.dwattr $C$DW$683, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1609| 
        ; call occurs [#L$$DIV] ; [] |1609| 
        MOVZ      AR1,AL                ; [CPU_] |1609| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1609| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1609| 
        MOV       AH,AR1                ; [CPU_] |1609| 
        CMP       AH,AL                 ; [CPU_] |1609| 
        BF        $C$L175,EQ            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L174:    
	.dwpsn	file "../APP/ModBus.c",line 1612,column 9,is_stmt
;----------------------------------------------------------------------
; 1612 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1612| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1612| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1612| 
	.dwpsn	file "../APP/ModBus.c",line 1613,column 9,is_stmt
;----------------------------------------------------------------------
; 1613 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1613| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1613| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1613| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("L$$MOD")
	.dwattr $C$DW$686, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1613| 
        ; call occurs [#L$$MOD] ; [] |1613| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1613| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1613| 
	.dwpsn	file "../APP/ModBus.c",line 1614,column 9,is_stmt
;----------------------------------------------------------------------
; 1614 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1614| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1614| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1614| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("L$$DIV")
	.dwattr $C$DW$688, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1614| 
        ; call occurs [#L$$DIV] ; [] |1614| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1614| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1614| 
	.dwpsn	file "../APP/ModBus.c",line 1615,column 9,is_stmt
;----------------------------------------------------------------------
; 1615 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1615| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1615| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1615| 
	.dwpsn	file "../APP/ModBus.c",line 1616,column 9,is_stmt
;----------------------------------------------------------------------
; 1616 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1618 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1616| 
        MOVB      AH,#2                 ; [CPU_] |1616| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1616| 
        ; call occurs [#_OSEventSend] ; [] |1616| 
$C$L175:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1619,column 8,is_stmt
;----------------------------------------------------------------------
; 1619 | gi_dwBatAdjBias = dwTemp;                                              
; 1620 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1619| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1619| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1621,column 7,is_stmt
;----------------------------------------------------------------------
; 1622 | else                                                                   
; 1624 |         ret = cErr_ParUnValid;                                         
; 1627 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1621| 
        ; branch occurs ; [] |1621| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1629,column 7,is_stmt
;----------------------------------------------------------------------
; 1629 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1629| 
	.dwpsn	file "../APP/ModBus.c",line 1631,column 5,is_stmt
	.dwendtag $C$DW$671

	.dwpsn	file "../APP/ModBus.c",line 1632,column 4,is_stmt
;----------------------------------------------------------------------
; 1633 | else                                                                   
; 1635 |         ret = cErr_ParUnValid;                                         
; 1637 | break;                                                                 
; 1638 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1632| 
        ; branch occurs ; [] |1632| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1639,column 4,is_stmt
;----------------------------------------------------------------------
; 1639 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1639| 
        CMP       AL,#-8                ; [CPU_] |1639| 
        B         $C$L214,LT            ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        CMPB      AL,#8                 ; [CPU_] |1639| 
        B         $C$L214,GT            ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
	.dwpsn	file "../APP/ModBus.c",line 1641,column 5,is_stmt
;----------------------------------------------------------------------
; 1641 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1641| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1641| 
        MOV       AH,AL                 ; [CPU_] |1641| 
        MOV       AL,*-SP[4]            ; [CPU_] |1641| 
        ADD       AL,AH                 ; [CPU_] |1641| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1641| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1641| 
	.dwpsn	file "../APP/ModBus.c",line 1642,column 5,is_stmt
;----------------------------------------------------------------------
; 1642 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1642| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1642| 
        CMP       AL,#1524              ; [CPU_] |1642| 
        B         $C$L178,LEQ           ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
	.dwpsn	file "../APP/ModBus.c",line 1644,column 6,is_stmt
;----------------------------------------------------------------------
; 1644 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1644| 
	.dwpsn	file "../APP/ModBus.c",line 1645,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |1645| 
        ; branch occurs ; [] |1645| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1646,column 10,is_stmt
;----------------------------------------------------------------------
; 1646 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1646| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1646| 
        CMP       AL,#524               ; [CPU_] |1646| 
        B         $C$L216,GEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
	.dwpsn	file "../APP/ModBus.c",line 1648,column 6,is_stmt
;----------------------------------------------------------------------
; 1648 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1648| 
$C$L179:    
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1648| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1648| 
	.dwpsn	file "../APP/ModBus.c",line 1650,column 4,is_stmt
;----------------------------------------------------------------------
; 1651 | else                                                                   
; 1653 |         ret = cErr_ParUnValid;                                         
; 1655 | break;                                                                 
; 1656 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1657,column 4,is_stmt
;----------------------------------------------------------------------
; 1657 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1657| 
        CMPB      AL,#1                 ; [CPU_] |1657| 
        B         $C$L214,HI            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
	.dwpsn	file "../APP/ModBus.c",line 1659,column 5,is_stmt
;----------------------------------------------------------------------
; 1659 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1659| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1659| 
        CMP       AL,*-SP[4]            ; [CPU_] |1659| 
        BF        $C$L216,EQ            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
	.dwpsn	file "../APP/ModBus.c",line 1661,column 6,is_stmt
;----------------------------------------------------------------------
; 1661 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1661| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1661| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1661| 
	.dwpsn	file "../APP/ModBus.c",line 1663,column 4,is_stmt
;----------------------------------------------------------------------
; 1664 | else                                                                   
; 1666 |         ret = cErr_ParUnValid;                                         
; 1668 | break;                                                                 
; 1669 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1670,column 4,is_stmt
;----------------------------------------------------------------------
; 1670 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1670| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1670| 
	.dwpsn	file "../APP/ModBus.c",line 1672,column 5,is_stmt
;----------------------------------------------------------------------
; 1672 | wBatVerifyFlg = WrData;                                                
; 1674 | else                                                                   
; 1676 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1672| 
	.dwpsn	file "../APP/ModBus.c",line 1678,column 8,is_stmt
;----------------------------------------------------------------------
; 1678 | break;                                                                 
; 1679 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L185,UNC           ; [CPU_] |1678| 
        ; branch occurs ; [] |1678| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1680,column 4,is_stmt
;----------------------------------------------------------------------
; 1680 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1680| 
        CMPB      AL,#1                 ; [CPU_] |1680| 
        BF        $C$L214,NEQ           ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
	.dwpsn	file "../APP/ModBus.c",line 1682,column 5,is_stmt
;----------------------------------------------------------------------
; 1682 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1682| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1682| 
	.dwpsn	file "../APP/ModBus.c",line 1683,column 5,is_stmt
;----------------------------------------------------------------------
; 1683 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1683| 
        ; call occurs [#_sRSTTxCommand] ; [] |1683| 
	.dwpsn	file "../APP/ModBus.c",line 1684,column 5,is_stmt
;----------------------------------------------------------------------
; 1684 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1684| 
        MOVB      AH,#3                 ; [CPU_] |1684| 
	.dwpsn	file "../APP/ModBus.c",line 1685,column 4,is_stmt
;----------------------------------------------------------------------
; 1686 | else                                                                   
; 1688 |         ret = cErr_ParUnValid;                                         
; 1690 | break;                                                                 
; 1691 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L195,UNC           ; [CPU_] |1685| 
        ; branch occurs ; [] |1685| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1692,column 4,is_stmt
;----------------------------------------------------------------------
; 1692 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1692| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1692| 
        MOV       T,AL                  ; [CPU_] |1692| 
        MPYB      ACC,T,#115            ; [CPU_] |1692| 
        CMP       AL,*-SP[4]            ; [CPU_] |1692| 
        B         $C$L214,HI            ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1692| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1692| 
        MOV       T,AL                  ; [CPU_] |1692| 
        MPYB      ACC,T,#145            ; [CPU_] |1692| 
        CMP       AL,*-SP[4]            ; [CPU_] |1692| 
        B         $C$L214,LO            ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
	.dwpsn	file "../APP/ModBus.c",line 1694,column 5,is_stmt
;----------------------------------------------------------------------
; 1694 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1694| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1694| 
	.dwpsn	file "../APP/ModBus.c",line 1695,column 4,is_stmt
;----------------------------------------------------------------------
; 1696 | else                                                                   
; 1698 |         ret = cErr_ParUnValid;                                         
; 1700 | break;                                                                 
; 1701 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1695| 
        ; branch occurs ; [] |1695| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1702,column 4,is_stmt
;----------------------------------------------------------------------
; 1702 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1702| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1702| 
	.dwpsn	file "../APP/ModBus.c",line 1704,column 5,is_stmt
;----------------------------------------------------------------------
; 1704 | g_bDischgCurrSet = WrData;                                             
; 1706 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1704| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1708,column 5,is_stmt
;----------------------------------------------------------------------
; 1708 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1708| 
	.dwpsn	file "../APP/ModBus.c",line 1710,column 8,is_stmt
;----------------------------------------------------------------------
; 1710 | break;                                                                 
; 1711 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1712,column 4,is_stmt
;----------------------------------------------------------------------
; 1712 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1712| 
        CMPB      AL,#1                 ; [CPU_] |1712| 
        BF        $C$L214,NEQ           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
	.dwpsn	file "../APP/ModBus.c",line 1714,column 5,is_stmt
;----------------------------------------------------------------------
; 1714 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1714| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1714| 
        CMP       AL,#2048              ; [CPU_] |1714| 
        BF        $C$L216,EQ            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
	.dwpsn	file "../APP/ModBus.c",line 1716,column 6,is_stmt
;----------------------------------------------------------------------
; 1716 | sSetEEInvVoltAdj(2048);                                                
; 1717 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1716| 
	.dwpsn	file "../APP/ModBus.c",line 1719,column 4,is_stmt
;----------------------------------------------------------------------
; 1720 | else                                                                   
; 1722 |         ret = cErr_ParUnValid;                                         
; 1724 | break;                                                                 
; 1725 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L190,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1726,column 4,is_stmt
;----------------------------------------------------------------------
; 1726 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1726| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1726| 
        SUB       AL,*-SP[4]            ; [CPU_] |1726| 
        MOV       *-SP[6],AL            ; [CPU_] |1726| 
	.dwpsn	file "../APP/ModBus.c",line 1727,column 4,is_stmt
;----------------------------------------------------------------------
; 1727 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1727| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1727| 
        MOVZ      AR1,AL                ; [CPU_] |1727| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1727| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1727| 
        SUB       AL,AR1                ; [CPU_] |1727| 
        MOV       *-SP[7],AL            ; [CPU_] |1727| 
	.dwpsn	file "../APP/ModBus.c",line 1728,column 4,is_stmt
;----------------------------------------------------------------------
; 1728 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1729 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1728| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1728| 
        CMP       AL,#2048              ; [CPU_] |1728| 
        BF        $C$L214,NEQ           ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        MOV       AL,*-SP[6]            ; [CPU_] |1728| 
        CMP       AL,#-200              ; [CPU_] |1728| 
        B         $C$L214,LT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        CMPB      AL,#200               ; [CPU_] |1728| 
        B         $C$L214,GT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        MOV       AL,*-SP[7]            ; [CPU_] |1728| 
        CMP       AL,#-200              ; [CPU_] |1728| 
        B         $C$L214,LT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        CMPB      AL,#200               ; [CPU_] |1728| 
        B         $C$L214,GT            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1731| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1731| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1732,column 5,is_stmt
;----------------------------------------------------------------------
; 1732 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1732| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1732| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1732| 
        MOVL      ACC,XAR6              ; [CPU_] |1732| 
        LSL       ACC,11                ; [CPU_] |1732| 
        MOVL      XAR6,ACC              ; [CPU_] |1732| 
        MOV       AL,*-SP[6]            ; [CPU_] |1732| 
        ASR       AL,1                  ; [CPU_] |1732| 
        MOVZ      AR7,AL                ; [CPU_] |1732| 
        MOVL      ACC,XAR6              ; [CPU_] |1732| 
        ADD       ACC,AR7               ; [CPU_] |1732| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("L$$DIV")
	.dwattr $C$DW$709, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1732| 
        ; call occurs [#L$$DIV] ; [] |1732| 
        MOV       *-SP[7],AL            ; [CPU_] |1732| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 5,is_stmt
;----------------------------------------------------------------------
; 1733 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1733| 
        B         $C$L214,LT            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
        CMP       AL,#2548              ; [CPU_] |1733| 
        B         $C$L214,GT            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
	.dwpsn	file "../APP/ModBus.c",line 1735,column 6,is_stmt
;----------------------------------------------------------------------
; 1735 | sSetEEInvVoltAdj(wTemp2);                                              
; 1736 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 5,is_stmt
;----------------------------------------------------------------------
; 1738 | else                                                                   
; 1740 |         ret = cErr_ParUnValid;                                         
; 1743 | else                                                                   
; 1745 | ret = cErr_ParUnValid;                                                 
; 1747 | break;                                                                 
; 1748 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L190,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1749,column 4,is_stmt
;----------------------------------------------------------------------
; 1749 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1749| 
        CMP       AL,#-8                ; [CPU_] |1749| 
        B         $C$L214,LT            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        CMPB      AL,#8                 ; [CPU_] |1749| 
        B         $C$L214,GT            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1751,column 5,is_stmt
;----------------------------------------------------------------------
; 1751 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1751| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1751| 
        MOV       AH,AL                 ; [CPU_] |1751| 
        MOV       AL,*-SP[4]            ; [CPU_] |1751| 
        ADD       AL,AH                 ; [CPU_] |1751| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1751| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1751| 
	.dwpsn	file "../APP/ModBus.c",line 1752,column 5,is_stmt
;----------------------------------------------------------------------
; 1752 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1752| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1752| 
        CMP       AL,#2548              ; [CPU_] |1752| 
        B         $C$L189,LOS           ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
	.dwpsn	file "../APP/ModBus.c",line 1754,column 6,is_stmt
;----------------------------------------------------------------------
; 1754 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1754| 
	.dwpsn	file "../APP/ModBus.c",line 1755,column 5,is_stmt
        B         $C$L190,UNC           ; [CPU_] |1755| 
        ; branch occurs ; [] |1755| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1756,column 10,is_stmt
;----------------------------------------------------------------------
; 1756 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1756| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1756| 
        CMP       AL,#1548              ; [CPU_] |1756| 
        B         $C$L194,HIS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
	.dwpsn	file "../APP/ModBus.c",line 1758,column 6,is_stmt
;----------------------------------------------------------------------
; 1758 | sSetEEInvVoltAdj(1524);                                                
; 1760 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1758| 
$C$L190:    
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1758| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1758| 
	.dwpsn	file "../APP/ModBus.c",line 1761,column 4,is_stmt
;----------------------------------------------------------------------
; 1762 | else                                                                   
; 1764 |         ret = cErr_ParUnValid;                                         
; 1766 | break;                                                                 
; 1767 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1761| 
        ; branch occurs ; [] |1761| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1768,column 4,is_stmt
;----------------------------------------------------------------------
; 1768 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1768| 
        CMPB      AL,#1                 ; [CPU_] |1768| 
        BF        $C$L214,NEQ           ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
	.dwpsn	file "../APP/ModBus.c",line 1770,column 5,is_stmt
;----------------------------------------------------------------------
; 1770 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1770| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1770| 
        CMP       AL,#2048              ; [CPU_] |1770| 
        BF        $C$L216,EQ            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
	.dwpsn	file "../APP/ModBus.c",line 1772,column 6,is_stmt
;----------------------------------------------------------------------
; 1772 | sSetEELineVoltAdj(2048);                                               
; 1773 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1772| 
	.dwpsn	file "../APP/ModBus.c",line 1775,column 4,is_stmt
;----------------------------------------------------------------------
; 1776 | else                                                                   
; 1778 |         ret = cErr_ParUnValid;                                         
; 1780 | break;                                                                 
; 1781 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1775| 
        ; branch occurs ; [] |1775| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1782,column 4,is_stmt
;----------------------------------------------------------------------
; 1782 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1782| 
        ; call occurs [#_swGetRLineVolt] ; [] |1782| 
        MOV       AH,*-SP[4]            ; [CPU_] |1782| 
        SUB       AH,AL                 ; [CPU_] |1782| 
        MOV       *-SP[6],AH            ; [CPU_] |1782| 
	.dwpsn	file "../APP/ModBus.c",line 1783,column 4,is_stmt
;----------------------------------------------------------------------
; 1783 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1784 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1783| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1783| 
        CMP       AL,#2048              ; [CPU_] |1783| 
        BF        $C$L214,NEQ           ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        MOV       AL,*-SP[6]            ; [CPU_] |1783| 
        CMP       AL,#-200              ; [CPU_] |1783| 
        B         $C$L214,LT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        CMPB      AL,#200               ; [CPU_] |1783| 
        B         $C$L214,GT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        MOV       AL,*-SP[4]            ; [CPU_] |1783| 
        CMP       AL,#2000              ; [CPU_] |1783| 
        B         $C$L214,LT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
        CMP       AL,#2600              ; [CPU_] |1783| 
        B         $C$L214,GT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
	.dwpsn	file "../APP/ModBus.c",line 1786,column 5,is_stmt
;----------------------------------------------------------------------
; 1786 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1786| 
        ; call occurs [#_swGetRLineVolt] ; [] |1786| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1787,column 5,is_stmt
;----------------------------------------------------------------------
; 1787 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1787| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1787| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1787| 
        MOVL      ACC,XAR6              ; [CPU_] |1787| 
        LSL       ACC,11                ; [CPU_] |1787| 
        MOVL      XAR6,ACC              ; [CPU_] |1787| 
        MOV       AL,*-SP[6]            ; [CPU_] |1787| 
        ASR       AL,1                  ; [CPU_] |1787| 
        MOVZ      AR7,AL                ; [CPU_] |1787| 
        MOVL      ACC,XAR6              ; [CPU_] |1787| 
        ADD       ACC,AR7               ; [CPU_] |1787| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("L$$DIV")
	.dwattr $C$DW$719, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1787| 
        ; call occurs [#L$$DIV] ; [] |1787| 
        MOV       *-SP[7],AL            ; [CPU_] |1787| 
	.dwpsn	file "../APP/ModBus.c",line 1788,column 5,is_stmt
;----------------------------------------------------------------------
; 1788 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1788| 
        B         $C$L214,LT            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
        CMP       AL,#2548              ; [CPU_] |1788| 
        B         $C$L214,GT            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
	.dwpsn	file "../APP/ModBus.c",line 1790,column 6,is_stmt
;----------------------------------------------------------------------
; 1790 | sSetEELineVoltAdj(wTemp2);                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1790| 
$C$L193:    
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1790| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1790| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1791,column 6,is_stmt
;----------------------------------------------------------------------
; 1791 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1791| 
        MOVB      AH,#2                 ; [CPU_] |1791| 
$C$L195:    
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1791| 
        ; call occurs [#_OSEventSend] ; [] |1791| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 5,is_stmt
;----------------------------------------------------------------------
; 1793 | else                                                                   
; 1795 |         ret = cErr_ParUnValid;                                         
; 1798 | else                                                                   
; 1800 | ret = cErr_ParUnValid;                                                 
; 1802 | break;                                                                 
; 1803 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1804,column 4,is_stmt
;----------------------------------------------------------------------
; 1804 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1804| 
        CMP       AL,#-8                ; [CPU_] |1804| 
        B         $C$L214,LT            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        CMPB      AL,#8                 ; [CPU_] |1804| 
        B         $C$L214,GT            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
	.dwpsn	file "../APP/ModBus.c",line 1806,column 5,is_stmt
;----------------------------------------------------------------------
; 1806 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1806| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1806| 
        MOV       AH,AL                 ; [CPU_] |1806| 
        MOV       AL,*-SP[4]            ; [CPU_] |1806| 
        ADD       AL,AH                 ; [CPU_] |1806| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1806| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1806| 
	.dwpsn	file "../APP/ModBus.c",line 1807,column 5,is_stmt
;----------------------------------------------------------------------
; 1807 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1807| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1807| 
        CMP       AL,#2548              ; [CPU_] |1807| 
        B         $C$L197,LOS           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 6,is_stmt
;----------------------------------------------------------------------
; 1809 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1809| 
	.dwpsn	file "../APP/ModBus.c",line 1810,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1810| 
        ; branch occurs ; [] |1810| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1811,column 10,is_stmt
;----------------------------------------------------------------------
; 1811 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1811| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1811| 
        CMP       AL,#1548              ; [CPU_] |1811| 
        B         $C$L194,HIS           ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
	.dwpsn	file "../APP/ModBus.c",line 1813,column 6,is_stmt
;----------------------------------------------------------------------
; 1813 | sSetEELineVoltAdj(1524);                                               
; 1815 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1813| 
	.dwpsn	file "../APP/ModBus.c",line 1816,column 4,is_stmt
;----------------------------------------------------------------------
; 1817 | else                                                                   
; 1819 |         ret = cErr_ParUnValid;                                         
; 1821 | break;                                                                 
; 1822 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1816| 
        ; branch occurs ; [] |1816| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1823,column 4,is_stmt
;----------------------------------------------------------------------
; 1823 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1823| 
        CMPB      AL,#1                 ; [CPU_] |1823| 
        BF        $C$L214,NEQ           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
	.dwpsn	file "../APP/ModBus.c",line 1825,column 5,is_stmt
;----------------------------------------------------------------------
; 1825 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1825| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1825| 
        CMP       AL,#2048              ; [CPU_] |1825| 
        BF        $C$L216,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
	.dwpsn	file "../APP/ModBus.c",line 1827,column 6,is_stmt
;----------------------------------------------------------------------
; 1827 | sSetEEInvCurrAdj(2048);                                                
; 1828 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1827| 
$C$L199:    
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1827| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1827| 
	.dwpsn	file "../APP/ModBus.c",line 1830,column 4,is_stmt
;----------------------------------------------------------------------
; 1831 | else                                                                   
; 1833 |         ret = cErr_ParUnValid;                                         
; 1835 | break;                                                                 
; 1836 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1830| 
        ; branch occurs ; [] |1830| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1837,column 4,is_stmt
;----------------------------------------------------------------------
; 1837 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1837| 
        CMP       AL,#-8                ; [CPU_] |1837| 
        B         $C$L214,LT            ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
        CMPB      AL,#8                 ; [CPU_] |1837| 
        B         $C$L214,GT            ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
	.dwpsn	file "../APP/ModBus.c",line 1839,column 5,is_stmt
;----------------------------------------------------------------------
; 1839 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1839| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1839| 
        MOV       AH,AL                 ; [CPU_] |1839| 
        MOV       AL,*-SP[4]            ; [CPU_] |1839| 
        ADD       AL,AH                 ; [CPU_] |1839| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1839| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1839| 
	.dwpsn	file "../APP/ModBus.c",line 1840,column 5,is_stmt
;----------------------------------------------------------------------
; 1840 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1840| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1840| 
        CMP       AL,#2548              ; [CPU_] |1840| 
        B         $C$L201,LOS           ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
	.dwpsn	file "../APP/ModBus.c",line 1842,column 6,is_stmt
;----------------------------------------------------------------------
; 1842 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1842| 
	.dwpsn	file "../APP/ModBus.c",line 1843,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1843| 
        ; branch occurs ; [] |1843| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1844,column 10,is_stmt
;----------------------------------------------------------------------
; 1844 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1844| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1844| 
        CMP       AL,#1548              ; [CPU_] |1844| 
        B         $C$L194,HIS           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
	.dwpsn	file "../APP/ModBus.c",line 1846,column 6,is_stmt
;----------------------------------------------------------------------
; 1846 | sSetEEInvCurrAdj(1524);                                                
; 1848 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1846| 
	.dwpsn	file "../APP/ModBus.c",line 1849,column 4,is_stmt
;----------------------------------------------------------------------
; 1850 | else                                                                   
; 1852 |         ret = cErr_ParUnValid;                                         
; 1854 | break;                                                                 
; 1855 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1849| 
        ; branch occurs ; [] |1849| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1856,column 4,is_stmt
;----------------------------------------------------------------------
; 1856 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1856| 
        CMPB      AL,#1                 ; [CPU_] |1856| 
        BF        $C$L214,NEQ           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
	.dwpsn	file "../APP/ModBus.c",line 1858,column 5,is_stmt
;----------------------------------------------------------------------
; 1858 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1858| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1858| 
        CMP       AL,#2048              ; [CPU_] |1858| 
        BF        $C$L216,EQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
	.dwpsn	file "../APP/ModBus.c",line 1860,column 6,is_stmt
;----------------------------------------------------------------------
; 1860 | sSetEEOPCurrAdj(2048);                                                 
; 1861 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1860| 
$C$L203:    
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1860| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1860| 
	.dwpsn	file "../APP/ModBus.c",line 1863,column 4,is_stmt
;----------------------------------------------------------------------
; 1864 | else                                                                   
; 1866 |         ret = cErr_ParUnValid;                                         
; 1868 | break;                                                                 
; 1869 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1863| 
        ; branch occurs ; [] |1863| 
$C$L204:    
	.dwpsn	file "../APP/ModBus.c",line 1870,column 4,is_stmt
;----------------------------------------------------------------------
; 1870 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1870| 
        CMP       AL,#-8                ; [CPU_] |1870| 
        B         $C$L214,LT            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
        CMPB      AL,#8                 ; [CPU_] |1870| 
        B         $C$L214,GT            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
	.dwpsn	file "../APP/ModBus.c",line 1872,column 5,is_stmt
;----------------------------------------------------------------------
; 1872 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1872| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1872| 
        MOV       AH,AL                 ; [CPU_] |1872| 
        MOV       AL,*-SP[4]            ; [CPU_] |1872| 
        ADD       AL,AH                 ; [CPU_] |1872| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1872| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1872| 
	.dwpsn	file "../APP/ModBus.c",line 1873,column 5,is_stmt
;----------------------------------------------------------------------
; 1873 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1873| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1873| 
        CMP       AL,#2548              ; [CPU_] |1873| 
        B         $C$L205,LOS           ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
	.dwpsn	file "../APP/ModBus.c",line 1875,column 6,is_stmt
;----------------------------------------------------------------------
; 1875 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1875| 
	.dwpsn	file "../APP/ModBus.c",line 1876,column 5,is_stmt
        B         $C$L203,UNC           ; [CPU_] |1876| 
        ; branch occurs ; [] |1876| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1877,column 10,is_stmt
;----------------------------------------------------------------------
; 1877 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1877| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1877| 
        CMP       AL,#1548              ; [CPU_] |1877| 
        B         $C$L194,HIS           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1879,column 6,is_stmt
;----------------------------------------------------------------------
; 1879 | sSetEEOPCurrAdj(1524);                                                 
; 1881 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1882,column 4,is_stmt
;----------------------------------------------------------------------
; 1883 | else                                                                   
; 1885 |         ret = cErr_ParUnValid;                                         
; 1887 | break;                                                                 
; 1888 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L203,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1889,column 4,is_stmt
;----------------------------------------------------------------------
; 1889 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1889| 
        CMPB      AL,#1                 ; [CPU_] |1889| 
        BF        $C$L214,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
	.dwpsn	file "../APP/ModBus.c",line 1891,column 5,is_stmt
;----------------------------------------------------------------------
; 1891 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1891| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1891| 
        CMP       AL,#2048              ; [CPU_] |1891| 
        BF        $C$L216,EQ            ; [CPU_] |1891| 
        ; branchcc occurs ; [] |1891| 
	.dwpsn	file "../APP/ModBus.c",line 1893,column 6,is_stmt
;----------------------------------------------------------------------
; 1893 | sSetEEShareCurrAdj(2048);                                              
; 1894 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1893| 
$C$L207:    
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1893| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1896,column 4,is_stmt
;----------------------------------------------------------------------
; 1897 | else                                                                   
; 1899 |         ret = cErr_ParUnValid;                                         
; 1901 | break;                                                                 
; 1902 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1896| 
        ; branch occurs ; [] |1896| 
$C$L208:    
	.dwpsn	file "../APP/ModBus.c",line 1903,column 4,is_stmt
;----------------------------------------------------------------------
; 1903 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1903| 
        CMP       AL,#-8                ; [CPU_] |1903| 
        B         $C$L214,LT            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
        CMPB      AL,#8                 ; [CPU_] |1903| 
        B         $C$L214,GT            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
	.dwpsn	file "../APP/ModBus.c",line 1905,column 5,is_stmt
;----------------------------------------------------------------------
; 1905 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1905| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1905| 
        MOV       AH,AL                 ; [CPU_] |1905| 
        MOV       AL,*-SP[4]            ; [CPU_] |1905| 
        ADD       AL,AH                 ; [CPU_] |1905| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1905| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1905| 
	.dwpsn	file "../APP/ModBus.c",line 1906,column 5,is_stmt
;----------------------------------------------------------------------
; 1906 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1906| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1906| 
        CMP       AL,#2548              ; [CPU_] |1906| 
        B         $C$L209,LOS           ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
	.dwpsn	file "../APP/ModBus.c",line 1908,column 6,is_stmt
;----------------------------------------------------------------------
; 1908 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1908| 
	.dwpsn	file "../APP/ModBus.c",line 1909,column 5,is_stmt
        B         $C$L207,UNC           ; [CPU_] |1909| 
        ; branch occurs ; [] |1909| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1910,column 10,is_stmt
;----------------------------------------------------------------------
; 1910 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1910| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1910| 
        CMP       AL,#1548              ; [CPU_] |1910| 
        B         $C$L194,HIS           ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
	.dwpsn	file "../APP/ModBus.c",line 1912,column 6,is_stmt
;----------------------------------------------------------------------
; 1912 | sSetEEShareCurrAdj(1524);                                              
; 1914 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1915,column 4,is_stmt
;----------------------------------------------------------------------
; 1916 | else                                                                   
; 1918 |         ret = cErr_ParUnValid;                                         
; 1920 | break;                                                                 
; 1921 | case ATE_L2OpCurrAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L207,UNC           ; [CPU_] |1915| 
        ; branch occurs ; [] |1915| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 1922,column 4,is_stmt
;----------------------------------------------------------------------
; 1922 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1922| 
        CMPB      AL,#1                 ; [CPU_] |1922| 
        BF        $C$L214,NEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
	.dwpsn	file "../APP/ModBus.c",line 1924,column 5,is_stmt
;----------------------------------------------------------------------
; 1924 | if(swGetEEL2OPCurrAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1924| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1924| 
        CMP       AL,#2048              ; [CPU_] |1924| 
        BF        $C$L216,EQ            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
	.dwpsn	file "../APP/ModBus.c",line 1926,column 6,is_stmt
;----------------------------------------------------------------------
; 1926 | sSetEEL2OPCurrAdj(2048);                                               
; 1927 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1929,column 4,is_stmt
;----------------------------------------------------------------------
; 1930 | else                                                                   
; 1932 |         ret = cErr_ParUnValid;                                         
; 1934 | break;                                                                 
; 1935 | case ATE_L2OpCurrAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1929| 
        ; branch occurs ; [] |1929| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1936,column 4,is_stmt
;----------------------------------------------------------------------
; 1936 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1936| 
        CMP       AL,#-8                ; [CPU_] |1936| 
        B         $C$L214,LT            ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
        CMPB      AL,#8                 ; [CPU_] |1936| 
        B         $C$L214,GT            ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
	.dwpsn	file "../APP/ModBus.c",line 1938,column 5,is_stmt
;----------------------------------------------------------------------
; 1938 | sSetEEL2OPCurrAdj((INT16S)swGetEEL2OPCurrAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1938| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1938| 
        MOV       AH,AL                 ; [CPU_] |1938| 
        MOV       AL,*-SP[4]            ; [CPU_] |1938| 
        ADD       AL,AH                 ; [CPU_] |1938| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |1938| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |1938| 
	.dwpsn	file "../APP/ModBus.c",line 1939,column 5,is_stmt
;----------------------------------------------------------------------
; 1939 | if(swGetEEL2OPCurrAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1939| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1939| 
        CMP       AL,#2548              ; [CPU_] |1939| 
        B         $C$L212,LOS           ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
	.dwpsn	file "../APP/ModBus.c",line 1941,column 6,is_stmt
;----------------------------------------------------------------------
; 1941 | sSetEEL2OPCurrAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1941| 
	.dwpsn	file "../APP/ModBus.c",line 1942,column 5,is_stmt
        B         $C$L213,UNC           ; [CPU_] |1942| 
        ; branch occurs ; [] |1942| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1943,column 10,is_stmt
;----------------------------------------------------------------------
; 1943 | else if(swGetEEL2OPCurrAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEL2OPCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEL2OPCurrAdj  ; [CPU_] |1943| 
        ; call occurs [#_swGetEEL2OPCurrAdj] ; [] |1943| 
        CMP       AL,#1548              ; [CPU_] |1943| 
        B         $C$L194,HIS           ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
	.dwpsn	file "../APP/ModBus.c",line 1945,column 6,is_stmt
;----------------------------------------------------------------------
; 1945 | sSetEEL2OPCurrAdj(1524);                                               
; 1947 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1945| 
$C$L213:    
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sSetEEL2OPCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sSetEEL2OPCurrAdj   ; [CPU_] |1945| 
        ; call occurs [#_sSetEEL2OPCurrAdj] ; [] |1945| 
	.dwpsn	file "../APP/ModBus.c",line 1948,column 4,is_stmt
;----------------------------------------------------------------------
; 1949 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1948| 
        ; branch occurs ; [] |1948| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1951,column 5,is_stmt
;----------------------------------------------------------------------
; 1951 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1951| 
	.dwpsn	file "../APP/ModBus.c",line 1953,column 8,is_stmt
;----------------------------------------------------------------------
; 1953 | break;                                                                 
; 1954 | //              default:                                               
; 1955 | //                      ret = cErr_UnDataAddr;                         
; 1956 | //              break;                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1953| 
        ; branch occurs ; [] |1953| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1420,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1420| 
        CMPB      AL,#39                ; [CPU_] |1420| 
        B         $C$L216,HI            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
        MOV       ACC,AL << #1          ; [CPU_] |1420| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1420| 
        MOVZ      AR6,AL                ; [CPU_] |1420| 
        MOVL      ACC,XAR7              ; [CPU_] |1420| 
        ADDU      ACC,AR6               ; [CPU_] |1420| 
        MOVL      XAR7,ACC              ; [CPU_] |1420| 
        PREAD     AL,*XAR7              ; [CPU_] |1420| 
        ADDB      XAR7,#1               ; [CPU_U] |1420| 
        PREAD     AH,*XAR7              ; [CPU_] |1420| 
        MOVL      XAR7,ACC              ; [CPU_] |1420| 
        LB        *XAR7                 ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L158	; 0
	.long	$C$L159	; 1
	.long	$C$L160	; 2
	.long	$C$L161	; 3
	.long	$C$L162	; 4
	.long	$C$L163	; 5
	.long	$C$L164	; 6
	.long	$C$L216	; 0
	.long	$C$L216	; 0
	.long	$C$L216	; 0
	.long	$C$L216	; 0
	.long	$C$L165	; 11
	.long	$C$L166	; 12
	.long	$C$L167	; 13
	.long	$C$L171	; 14
	.long	$C$L172	; 15
	.long	$C$L177	; 16
	.long	$C$L180	; 17
	.long	$C$L181	; 18
	.long	$C$L182	; 19
	.long	$C$L183	; 20
	.long	$C$L184	; 21
	.long	$C$L186	; 22
	.long	$C$L187	; 23
	.long	$C$L188	; 24
	.long	$C$L191	; 25
	.long	$C$L192	; 26
	.long	$C$L196	; 27
	.long	$C$L198	; 28
	.long	$C$L216	; 0
	.long	$C$L200	; 30
	.long	$C$L202	; 31
	.long	$C$L216	; 0
	.long	$C$L204	; 33
	.long	$C$L206	; 34
	.long	$C$L216	; 0
	.long	$C$L208	; 36
	.long	$C$L210	; 37
	.long	$C$L216	; 0
	.long	$C$L211	; 39
	.sect	".text"
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1959,column 2,is_stmt
;----------------------------------------------------------------------
; 1959 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1959| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$629, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$629, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$629

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$751	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$751, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$751, DW_AT_high_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$751, DW_AT_external
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$751, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$751, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1963,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$752	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg0]
$C$DW$753	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1962 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_breg20 -1]
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_breg20 -2]
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1963| 
        MOV       *-SP[2],AH            ; [CPU_] |1963| 
	.dwpsn	file "../APP/ModBus.c",line 1964,column 9,is_stmt
;----------------------------------------------------------------------
; 1964 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1964| 
	.dwpsn	file "../APP/ModBus.c",line 1966,column 2,is_stmt
;----------------------------------------------------------------------
; 1966 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1966| 
	.dwpsn	file "../APP/ModBus.c",line 1967,column 2,is_stmt
;----------------------------------------------------------------------
; 1967 | switch(WrAddr)                                                         
; 1969 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1967| 
        ; branch occurs ; [] |1967| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1970,column 4,is_stmt
;----------------------------------------------------------------------
; 1970 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1970| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1970| 
	.dwpsn	file "../APP/ModBus.c",line 1972,column 5,is_stmt
;----------------------------------------------------------------------
; 1972 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1974 | else                                                                   
; 1976 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1972| 
	.dwpsn	file "../APP/ModBus.c",line 1978,column 8,is_stmt
;----------------------------------------------------------------------
; 1978 | break;                                                                 
; 1979 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1978| 
        ; branch occurs ; [] |1978| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1980,column 4,is_stmt
;----------------------------------------------------------------------
; 1980 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1980| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1980| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 5,is_stmt
;----------------------------------------------------------------------
; 1982 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1984 | else                                                                   
; 1986 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1982| 
	.dwpsn	file "../APP/ModBus.c",line 1988,column 8,is_stmt
;----------------------------------------------------------------------
; 1988 | break;                                                                 
; 1989 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1990,column 4,is_stmt
;----------------------------------------------------------------------
; 1990 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1990| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1990| 
	.dwpsn	file "../APP/ModBus.c",line 1992,column 5,is_stmt
;----------------------------------------------------------------------
; 1992 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1994 | else                                                                   
; 1996 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1992| 
	.dwpsn	file "../APP/ModBus.c",line 1998,column 8,is_stmt
;----------------------------------------------------------------------
; 1998 | break;                                                                 
; 1999 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 2000,column 4,is_stmt
;----------------------------------------------------------------------
; 2000 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2000| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |2000| 
	.dwpsn	file "../APP/ModBus.c",line 2002,column 5,is_stmt
;----------------------------------------------------------------------
; 2002 | uRecordCmd.Stru.wChMux = WrData;                                       
; 2004 | else                                                                   
; 2006 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |2002| 
	.dwpsn	file "../APP/ModBus.c",line 2008,column 8,is_stmt
;----------------------------------------------------------------------
; 2008 | break;                                                                 
; 2009 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2008| 
        ; branch occurs ; [] |2008| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 2010,column 4,is_stmt
;----------------------------------------------------------------------
; 2010 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2010| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2010| 
	.dwpsn	file "../APP/ModBus.c",line 2012,column 5,is_stmt
;----------------------------------------------------------------------
; 2012 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 2014 | else                                                                   
; 2016 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |2012| 
	.dwpsn	file "../APP/ModBus.c",line 2018,column 8,is_stmt
;----------------------------------------------------------------------
; 2018 | break;                                                                 
; 2019 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 2020,column 4,is_stmt
;----------------------------------------------------------------------
; 2020 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2020| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2020| 
	.dwpsn	file "../APP/ModBus.c",line 2022,column 5,is_stmt
;----------------------------------------------------------------------
; 2022 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 2024 | else                                                                   
; 2026 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |2022| 
	.dwpsn	file "../APP/ModBus.c",line 2028,column 8,is_stmt
;----------------------------------------------------------------------
; 2028 | break;                                                                 
; 2029 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2028| 
        ; branch occurs ; [] |2028| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2030,column 4,is_stmt
;----------------------------------------------------------------------
; 2030 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2030| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2030| 
	.dwpsn	file "../APP/ModBus.c",line 2032,column 5,is_stmt
;----------------------------------------------------------------------
; 2032 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2034 | else                                                                   
; 2036 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2032| 
	.dwpsn	file "../APP/ModBus.c",line 2038,column 8,is_stmt
;----------------------------------------------------------------------
; 2038 | break;                                                                 
; 2039 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2040,column 4,is_stmt
;----------------------------------------------------------------------
; 2040 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2040| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2040| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 5,is_stmt
;----------------------------------------------------------------------
; 2042 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2044 | else                                                                   
; 2046 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2042| 
	.dwpsn	file "../APP/ModBus.c",line 2048,column 8,is_stmt
;----------------------------------------------------------------------
; 2048 | break;                                                                 
; 2049 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2048| 
        ; branch occurs ; [] |2048| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2050,column 4,is_stmt
;----------------------------------------------------------------------
; 2050 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2050| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2050| 
	.dwpsn	file "../APP/ModBus.c",line 2052,column 5,is_stmt
;----------------------------------------------------------------------
; 2052 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2054 | else                                                                   
; 2056 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2052| 
	.dwpsn	file "../APP/ModBus.c",line 2058,column 8,is_stmt
;----------------------------------------------------------------------
; 2058 | break;                                                                 
; 2059 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2058| 
        ; branch occurs ; [] |2058| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2060,column 4,is_stmt
;----------------------------------------------------------------------
; 2060 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2060| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2062,column 5,is_stmt
;----------------------------------------------------------------------
; 2062 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2064 | else                                                                   
; 2066 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2062| 
	.dwpsn	file "../APP/ModBus.c",line 2068,column 8,is_stmt
;----------------------------------------------------------------------
; 2068 | break;                                                                 
; 2069 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2068| 
        ; branch occurs ; [] |2068| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2070,column 4,is_stmt
;----------------------------------------------------------------------
; 2070 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2070| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2070| 
	.dwpsn	file "../APP/ModBus.c",line 2072,column 5,is_stmt
;----------------------------------------------------------------------
; 2072 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2074 | else                                                                   
; 2076 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2072| 
	.dwpsn	file "../APP/ModBus.c",line 2078,column 8,is_stmt
;----------------------------------------------------------------------
; 2078 | break;                                                                 
; 2079 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2080,column 4,is_stmt
;----------------------------------------------------------------------
; 2080 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2080| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2080| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 5,is_stmt
;----------------------------------------------------------------------
; 2082 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2084 | else                                                                   
; 2086 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2082| 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 8,is_stmt
;----------------------------------------------------------------------
; 2088 | break;                                                                 
; 2089 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2090,column 4,is_stmt
;----------------------------------------------------------------------
; 2090 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2090| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2090| 
	.dwpsn	file "../APP/ModBus.c",line 2092,column 5,is_stmt
;----------------------------------------------------------------------
; 2092 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2094 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2092| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2096,column 5,is_stmt
;----------------------------------------------------------------------
; 2096 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2096| 
	.dwpsn	file "../APP/ModBus.c",line 2098,column 8,is_stmt
;----------------------------------------------------------------------
; 2098 | break;                                                                 
; 2099 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2098| 
        ; branch occurs ; [] |2098| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2100,column 4,is_stmt
;----------------------------------------------------------------------
; 2100 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2100| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2100| 
	.dwpsn	file "../APP/ModBus.c",line 2102,column 5,is_stmt
;----------------------------------------------------------------------
; 2102 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2104 | else                                                                   
; 2106 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2102| 
	.dwpsn	file "../APP/ModBus.c",line 2108,column 8,is_stmt
;----------------------------------------------------------------------
; 2108 | break;                                                                 
; 2109 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2110,column 4,is_stmt
;----------------------------------------------------------------------
; 2110 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2110| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2110| 
	.dwpsn	file "../APP/ModBus.c",line 2111,column 8,is_stmt
;----------------------------------------------------------------------
; 2111 | break;                                                                 
; 2112 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 4,is_stmt
;----------------------------------------------------------------------
; 2113 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2113| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2115,column 5,is_stmt
;----------------------------------------------------------------------
; 2115 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2117 | else                                                                   
; 2119 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2115| 
	.dwpsn	file "../APP/ModBus.c",line 2121,column 8,is_stmt
;----------------------------------------------------------------------
; 2121 | break;                                                                 
; 2122 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2121| 
        ; branch occurs ; [] |2121| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2123,column 4,is_stmt
;----------------------------------------------------------------------
; 2123 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2123| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2123| 
	.dwpsn	file "../APP/ModBus.c",line 2124,column 8,is_stmt
;----------------------------------------------------------------------
; 2124 | break;                                                                 
; 2125 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2124| 
        ; branch occurs ; [] |2124| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2126,column 4,is_stmt
;----------------------------------------------------------------------
; 2126 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2126| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2126| 
	.dwpsn	file "../APP/ModBus.c",line 2127,column 8,is_stmt
;----------------------------------------------------------------------
; 2127 | break;                                                                 
; 2128 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2127| 
        ; branch occurs ; [] |2127| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2129,column 4,is_stmt
;----------------------------------------------------------------------
; 2129 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2129| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2129| 
	.dwpsn	file "../APP/ModBus.c",line 2130,column 8,is_stmt
;----------------------------------------------------------------------
; 2130 | break;                                                                 
; 2131 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2130| 
        ; branch occurs ; [] |2130| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2132,column 4,is_stmt
;----------------------------------------------------------------------
; 2132 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2132| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2132| 
	.dwpsn	file "../APP/ModBus.c",line 2133,column 8,is_stmt
;----------------------------------------------------------------------
; 2133 | break;                                                                 
; 2134 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2133| 
        ; branch occurs ; [] |2133| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2135,column 4,is_stmt
;----------------------------------------------------------------------
; 2135 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2135| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2135| 
	.dwpsn	file "../APP/ModBus.c",line 2136,column 8,is_stmt
;----------------------------------------------------------------------
; 2136 | break;                                                                 
; 2137 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2136| 
        ; branch occurs ; [] |2136| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2138,column 4,is_stmt
;----------------------------------------------------------------------
; 2138 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2138| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2138| 
	.dwpsn	file "../APP/ModBus.c",line 2139,column 8,is_stmt
;----------------------------------------------------------------------
; 2139 | break;                                                                 
; 2140 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2139| 
        ; branch occurs ; [] |2139| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2141,column 4,is_stmt
;----------------------------------------------------------------------
; 2141 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2141| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2141| 
	.dwpsn	file "../APP/ModBus.c",line 2142,column 8,is_stmt
;----------------------------------------------------------------------
; 2142 | break;                                                                 
; 2143 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2142| 
        ; branch occurs ; [] |2142| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2144,column 4,is_stmt
;----------------------------------------------------------------------
; 2144 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2144| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2144| 
	.dwpsn	file "../APP/ModBus.c",line 2145,column 8,is_stmt
;----------------------------------------------------------------------
; 2145 | break;                                                                 
; 2146 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2145| 
        ; branch occurs ; [] |2145| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2147,column 4,is_stmt
;----------------------------------------------------------------------
; 2147 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2147| 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 8,is_stmt
;----------------------------------------------------------------------
; 2148 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2148| 
        ; branch occurs ; [] |2148| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 1967,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1967| 
        CMPB      AL,#23                ; [CPU_] |1967| 
        B         $C$L242,HI            ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
        MOV       ACC,AL << #1          ; [CPU_] |1967| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1967| 
        MOVZ      AR6,AL                ; [CPU_] |1967| 
        MOVL      ACC,XAR7              ; [CPU_] |1967| 
        ADDU      ACC,AR6               ; [CPU_] |1967| 
        MOVL      XAR7,ACC              ; [CPU_] |1967| 
        PREAD     AL,*XAR7              ; [CPU_] |1967| 
        ADDB      XAR7,#1               ; [CPU_U] |1967| 
        PREAD     AH,*XAR7              ; [CPU_] |1967| 
        MOVL      XAR7,ACC              ; [CPU_] |1967| 
        LB        *XAR7                 ; [CPU_] |1967| 
        ; branch occurs ; [] |1967| 
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
	.dwpsn	file "../APP/ModBus.c",line 2151,column 2,is_stmt
;----------------------------------------------------------------------
; 2151 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2151| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$751, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$751, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$751, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$751

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$758	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$758, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$758, DW_AT_high_pc(0x00)
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$758, DW_AT_external
	.dwattr $C$DW$758, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$758, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$758, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$758, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2155,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2154 | void sRealTimeDataUpdate(void)                                         
; 2156 | INT16U wTemp =0;                                                       
; 2157 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2158,column 2,is_stmt
;----------------------------------------------------------------------
; 2158 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2158| 
	.dwpsn	file "../APP/ModBus.c",line 2156,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2156| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2158,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2158| 
	.dwpsn	file "../APP/ModBus.c",line 2159,column 2,is_stmt
;----------------------------------------------------------------------
; 2159 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2159| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2159| 
        MOVB      AH,#10                ; [CPU_] |2159| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("U$$MOD")
	.dwattr $C$DW$761, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2159| 
        ; call occurs [#U$$MOD] ; [] |2159| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2159| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 2,is_stmt
;----------------------------------------------------------------------
; 2160 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2160| 
	.dwpsn	file "../APP/ModBus.c",line 2161,column 2,is_stmt
;----------------------------------------------------------------------
; 2161 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2161| 
	.dwpsn	file "../APP/ModBus.c",line 2162,column 2,is_stmt
;----------------------------------------------------------------------
; 2162 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2162| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2162| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2162| 
	.dwpsn	file "../APP/ModBus.c",line 2163,column 2,is_stmt
;----------------------------------------------------------------------
; 2163 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2163| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2163| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2163| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2164,column 2,is_stmt
;----------------------------------------------------------------------
; 2164 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2164| 
        CMPB      AL,#6                 ; [CPU_] |2164| 
        BF        $C$L245,NEQ           ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 3,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2166| 
        ; call occurs [#_swGetFaultCode] ; [] |2166| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 2,is_stmt
        B         $C$L246,UNC           ; [CPU_] |2167| 
        ; branch occurs ; [] |2167| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2168,column 7,is_stmt
;----------------------------------------------------------------------
; 2168 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2168| 
        BF        $C$L247,EQ            ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2170,column 3,is_stmt
;----------------------------------------------------------------------
; 2170 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2170| 
$C$L246:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2170| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2173,column 2,is_stmt
;----------------------------------------------------------------------
; 2173 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2173| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2173| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2173| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 2,is_stmt
;----------------------------------------------------------------------
; 2174 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2174| 
        CMPB      AL,#1                 ; [CPU_] |2174| 
        BF        $C$L249,NEQ           ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 3,is_stmt
;----------------------------------------------------------------------
; 2176 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2176| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2176| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 3,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2177| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2177| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2177| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2177| 
$C$L248:    
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("L$$DIV")
	.dwattr $C$DW$767, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2177| 
        ; call occurs [#L$$DIV] ; [] |2177| 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2178| 
        ; branch occurs ; [] |2178| 
$C$L249:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 3,is_stmt
;----------------------------------------------------------------------
; 2181 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2181| 
        CMPB      AL,#1                 ; [CPU_] |2181| 
        B         $C$L250,LOS           ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 4,is_stmt
;----------------------------------------------------------------------
; 2183 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2183| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2183| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 4,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2184| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2184| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2184| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 3,is_stmt
;----------------------------------------------------------------------
; 2186 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2185| 
        ; branch occurs ; [] |2185| 
$C$L250:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 4,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2188| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 4,is_stmt
;----------------------------------------------------------------------
; 2189 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2189| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2189| 
$C$L251:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2193| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2193| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 2,is_stmt
;----------------------------------------------------------------------
; 2194 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2194| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2194| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2194| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 2,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2195| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2195| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
;----------------------------------------------------------------------
; 2196 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2196| 
        ; call occurs [#_swGetInverterFreq] ; [] |2196| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2196| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2197| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2197| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2197| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2198| 
        ; call occurs [#_sdwGetInvVA] ; [] |2198| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2198| 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2199| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2199| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2200| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2200| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2200| 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 2,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2201| 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
;----------------------------------------------------------------------
; 2202 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2202| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2202| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2202| 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
;----------------------------------------------------------------------
; 2203 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2203| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2203| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2203| 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
;----------------------------------------------------------------------
; 2204 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2204| 
        ; call occurs [#_sdwGetOPVA] ; [] |2204| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2204| 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2205| 
        ; call occurs [#_swGetRLineVolt] ; [] |2205| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2206| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2206| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2207| 
        ; call occurs [#_swGetLineFreq] ; [] |2207| 
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
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2212| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2212| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2213| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2213| 
        MOVZ      AR1,AL                ; [CPU_] |2213| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2213| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2213| 
        MOV       AH,AR1                ; [CPU_] |2213| 
        CMP       AH,AL                 ; [CPU_] |2213| 
        B         $C$L252,GEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 3,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2215| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L253,UNC           ; [CPU_] |2216| 
        ; branch occurs ; [] |2216| 
$C$L252:    
	.dwpsn	file "../APP/ModBus.c",line 2219,column 3,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2219| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2219| 
$C$L253:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 2,is_stmt
;----------------------------------------------------------------------
; 2222 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2222| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2222| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2222| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2223| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2223| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
;----------------------------------------------------------------------
; 2224 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2224| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2224| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2224| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 2,is_stmt
;----------------------------------------------------------------------
; 2225 | uRealTimeData.Stru.wBatTempC = 0;//swGetTempDegreeBat();               
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+35,#0 ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2226 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2226| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2226| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 2,is_stmt
;----------------------------------------------------------------------
; 2227 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2227| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
;----------------------------------------------------------------------
; 2229 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2229| 
        BF        $C$L255,NEQ           ; [CPU_] |2229| 
        ; branchcc occurs ; [] |2229| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 3,is_stmt
;----------------------------------------------------------------------
; 2231 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2231| 
        BF        $C$L254,NEQ           ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 4,is_stmt
;----------------------------------------------------------------------
; 2233 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2233| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2233| 
	.dwpsn	file "../APP/ModBus.c",line 2235,column 5,is_stmt
;----------------------------------------------------------------------
; 2235 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2235| 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2236| 
        ; branchcc occurs ; [] |2236| 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 9,is_stmt
;----------------------------------------------------------------------
; 2237 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2237| 
	.dwpsn	file "../APP/ModBus.c",line 2239,column 5,is_stmt
;----------------------------------------------------------------------
; 2239 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2239| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 3,is_stmt
        B         $C$L256,UNC           ; [CPU_] |2241| 
        ; branch occurs ; [] |2241| 
$C$L254:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 8,is_stmt
;----------------------------------------------------------------------
; 2242 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2242| 
        BF        $C$L256,NEQ           ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 4,is_stmt
;----------------------------------------------------------------------
; 2244 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2244| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2244| 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 5,is_stmt
;----------------------------------------------------------------------
; 2246 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2246| 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 9,is_stmt
;----------------------------------------------------------------------
; 2248 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2248| 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 5,is_stmt
;----------------------------------------------------------------------
; 2250 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2250| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$L255:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2256,column 3,is_stmt
;----------------------------------------------------------------------
; 2256 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2256| 
$C$L256:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
;----------------------------------------------------------------------
; 2259 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2259| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2259| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2260| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2260| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2261| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2261| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower;                    
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2262| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2262| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2263| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2263| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2264| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2265| 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
;----------------------------------------------------------------------
; 2267 | uRealTimeData.Stru.wOPShareCurr = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+46,#0 ; [CPU_] |2267| 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
;----------------------------------------------------------------------
; 2268 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2268| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
;----------------------------------------------------------------------
; 2269 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |2269| 
        BF        $C$L257,EQ            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2269| 
$C$L257:    
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
;----------------------------------------------------------------------
; 2270 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |2270| 
        BF        $C$L258,EQ            ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2270| 
$C$L258:    
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |2271| 
        BF        $C$L259,EQ            ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2271| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |2272| 
        BF        $C$L260,EQ            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2272| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |2273| 
        BF        $C$L261,EQ            ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2273| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
;----------------------------------------------------------------------
; 2274 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2274| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2274| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
;----------------------------------------------------------------------
; 2275 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo ; [CPU_] |2275| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2275| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+6 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |2276| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2276| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+1 ; [CPU_] |2277| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2277| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+2 ; [CPU_] |2278| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2278| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+3 ; [CPU_] |2279| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2279| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+4 ; [CPU_] |2280| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2280| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+5 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+5 ; [CPU_] |2281| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2281| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+7 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |2282| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2282| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$758, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$758, DW_AT_TI_end_line(0x8eb)
	.dwattr $C$DW$758, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$758

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$793	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$793, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$793, DW_AT_high_pc(0x00)
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$793, DW_AT_external
	.dwattr $C$DW$793, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$793, DW_AT_TI_begin_line(0x8ed)
	.dwattr $C$DW$793, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$793, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2286,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2285 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2287,column 2,is_stmt
;----------------------------------------------------------------------
; 2287 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2287| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2287| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2287| 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 2,is_stmt
;----------------------------------------------------------------------
; 2288 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2288| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2288| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2288| 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2289| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2289| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2290,column 2,is_stmt
;----------------------------------------------------------------------
; 2290 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2290| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2290| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2290| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2291| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2291| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2292,column 2,is_stmt
;----------------------------------------------------------------------
; 2292 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2292| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2292| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2292| 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uFaultData.Stru.wEEBusVolt = 0;//sbGetEepromBusVolt();                 
;----------------------------------------------------------------------
        MOV       @_uFaultData+6,#0     ; [CPU_] |2293| 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2294| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2294| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2294| 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2295| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2295| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2296| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2296| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2297| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2297| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2298| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2298| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2299| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2299| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2300| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2300| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2301| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2301| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2301| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$793, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$793, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$793, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$793

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$809	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$809, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$809, DW_AT_high_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$809, DW_AT_external
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0x900)
	.dwattr $C$DW$809, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$809, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2305,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2304 | void sInfoDataUpdate(void)                                             
; 2306 | INT16U uwTemp;                                                         
; 2307 | #ifdef  IVPA                                                           
; 2308 | uwTemp =swGetBatteryPcs()+0x10;                                        
; 2309 | #else                                                                  
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
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
;----------------------------------------------------------------------
; 2310 | uwTemp =swGetBatteryPcs();                                             
; 2311 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2310| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2310| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 2,is_stmt
;----------------------------------------------------------------------
; 2313 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2313| 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |2310| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 2,is_stmt
;----------------------------------------------------------------------
; 2314 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2314| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2314| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2314| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 2,is_stmt
;----------------------------------------------------------------------
; 2315 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 2,is_stmt
;----------------------------------------------------------------------
; 2316 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2316| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2316| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2316| 
        ADDB      AL,#1                 ; [CPU_] |2316| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2316| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2318| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2318| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2319,column 2,is_stmt
;----------------------------------------------------------------------
; 2319 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2319| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2319| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2319| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 2,is_stmt
;----------------------------------------------------------------------
; 2320 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2320| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2320| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 2,is_stmt
;----------------------------------------------------------------------
; 2321 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2321| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2321| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2321| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 2,is_stmt
;----------------------------------------------------------------------
; 2322 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2322| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2322| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2323,column 2,is_stmt
;----------------------------------------------------------------------
; 2323 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2323| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2323| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2323| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 2,is_stmt
;----------------------------------------------------------------------
; 2324 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
;----------------------------------------------------------------------
; 2325 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#113,UNC ; [CPU_] |2325| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2326,column 2,is_stmt
;----------------------------------------------------------------------
; 2326 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2326| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2326| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 2,is_stmt
;----------------------------------------------------------------------
; 2327 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 2,is_stmt
;----------------------------------------------------------------------
; 2328 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 2,is_stmt
;----------------------------------------------------------------------
; 2329 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2329| 
	.dwcfi	cfa_offset, -2
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$809, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$809, DW_AT_TI_end_line(0x91a)
	.dwattr $C$DW$809, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$809

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$820	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$820, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$820, DW_AT_high_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$820, DW_AT_external
	.dwattr $C$DW$820, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$820, DW_AT_TI_begin_line(0x91c)
	.dwattr $C$DW$820, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$820, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2333,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_addr _OscStatusPre$1]
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
;----------------------------------------------------------------------
; 2332 | void sOscSettingUpdate(void)                                           
; 2334 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2335 | static INT16U OscTimeOutCnt = 0;                                       
; 2336 | INT16S i, wTemp;                                                       
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
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_breg20 -1]
$C$DW$824	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 2,is_stmt
;----------------------------------------------------------------------
; 2338 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2338| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2338| 
        BF        $C$L275,EQ            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 3,is_stmt
;----------------------------------------------------------------------
; 2340 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2340| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 3,is_stmt
;----------------------------------------------------------------------
; 2342 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2344 |         wRecordStatus = 0;                                             
; 2345 |         wRecordSampRate = 0;                                           
; 2346 |         wRecordSampCnt = 0;                                            
; 2347 |         wRecordChMux = 0;                                              
; 2348 |         wRecordChNums = 0;                                             
; 2349 |         wRecordChLen = 0;                                              
; 2350 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L264,NEQ           ; [CPU_] |2342| 
        ; branchcc occurs ; [] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 8,is_stmt
;----------------------------------------------------------------------
; 2351 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2345| 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2347| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2349,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2349| 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2350| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2351| 
        CMPB      AL,#8                 ; [CPU_] |2351| 
        B         $C$L263,GEQ           ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$L262:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 5,is_stmt
;----------------------------------------------------------------------
; 2353 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2353| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2353| 
        ADDL      XAR4,ACC              ; [CPU_] |2353| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2353| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2351| 
        CMPB      AL,#8                 ; [CPU_] |2351| 
        B         $C$L262,LT            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L263:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 4,is_stmt
;----------------------------------------------------------------------
; 2355 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 4,is_stmt
;----------------------------------------------------------------------
; 2356 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 4,is_stmt
;----------------------------------------------------------------------
; 2357 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 4,is_stmt
;----------------------------------------------------------------------
; 2358 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2359,column 4,is_stmt
;----------------------------------------------------------------------
; 2359 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2359| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 4,is_stmt
;----------------------------------------------------------------------
; 2360 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2360| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
;----------------------------------------------------------------------
; 2361 | wRecordHeadCnt = 0;                                                    
; 2363 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |2364| 
        ; branch occurs ; [] |2364| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2365,column 8,is_stmt
;----------------------------------------------------------------------
; 2365 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2365| 
        BF        $C$L273,NEQ           ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 4,is_stmt
;----------------------------------------------------------------------
; 2367 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2368 | wRecordSampCnt = 0;                                                    
; 2370 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2367| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 8,is_stmt
;----------------------------------------------------------------------
; 2371 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2368| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2367| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2370| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2371| 
        CMPB      AL,#8                 ; [CPU_] |2371| 
        B         $C$L267,GEQ           ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
$C$L265:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2373,column 5,is_stmt
;----------------------------------------------------------------------
; 2373 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2373| 
        MOVB      AL,#1                 ; [CPU_] |2373| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2373| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2373| 
        BF        $C$L266,EQ            ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2375,column 6,is_stmt
;----------------------------------------------------------------------
; 2375 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2375| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L266:    
	.dwpsn	file "../APP/ModBus.c",line 2373,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2371,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2371| 
        CMPB      AL,#8                 ; [CPU_] |2371| 
        B         $C$L265,LT            ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2378,column 4,is_stmt
;----------------------------------------------------------------------
; 2378 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2378| 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 5,is_stmt
;----------------------------------------------------------------------
; 2380 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2380| 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
        B         $C$L268,LEQ           ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 9,is_stmt
;----------------------------------------------------------------------
; 2382 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2382| 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 5,is_stmt
;----------------------------------------------------------------------
; 2384 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2384| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2386,column 4,is_stmt
;----------------------------------------------------------------------
; 2386 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2386| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2386| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
;----------------------------------------------------------------------
; 2388 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2388| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 4,is_stmt
;----------------------------------------------------------------------
; 2389 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2389| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2388| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2388| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 4,is_stmt
;----------------------------------------------------------------------
; 2390 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2390| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2390| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2391,column 4,is_stmt
;----------------------------------------------------------------------
; 2391 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2391| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2391| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 4,is_stmt
;----------------------------------------------------------------------
; 2392 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2392| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2392| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 4,is_stmt
;----------------------------------------------------------------------
; 2393 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2393| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2393| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2394,column 4,is_stmt
;----------------------------------------------------------------------
; 2394 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2394| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2394| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
;----------------------------------------------------------------------
; 2395 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2395| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2395| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 4,is_stmt
;----------------------------------------------------------------------
; 2396 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2396| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2396| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 4,is_stmt
;----------------------------------------------------------------------
; 2397 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2397| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 4,is_stmt
;----------------------------------------------------------------------
; 2399 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2399| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2399| 
        MOV       *-SP[2],AL            ; [CPU_] |2399| 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 4,is_stmt
;----------------------------------------------------------------------
; 2400 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L269,GEQ           ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 5,is_stmt
;----------------------------------------------------------------------
; 2402 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2402| 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 4,is_stmt
        B         $C$L270,UNC           ; [CPU_] |2403| 
        ; branch occurs ; [] |2403| 
$C$L269:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 9,is_stmt
;----------------------------------------------------------------------
; 2404 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2404| 
        CMP       AL,*-SP[2]            ; [CPU_] |2404| 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 5,is_stmt
;----------------------------------------------------------------------
; 2406 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2406| 
$C$L270:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 4,is_stmt
;----------------------------------------------------------------------
; 2408 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2408| 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 4,is_stmt
;----------------------------------------------------------------------
; 2409 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2409| 
	.dwpsn	file "../APP/ModBus.c",line 2410,column 4,is_stmt
;----------------------------------------------------------------------
; 2410 | wRecordTrigEn = 0;                                                     
; 2411 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2412 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2413 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2415 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2410| 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2408| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 8,is_stmt
;----------------------------------------------------------------------
; 2417 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2417| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2417| 
	.dwpsn	file "../APP/ModBus.c",line 2411,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2411| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2411| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2412| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2412| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2413,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2413| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2413| 
	.dwpsn	file "../APP/ModBus.c",line 2415,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2415| 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2417| 
        CMPL      ACC,XAR4              ; [CPU_] |2417| 
        B         $C$L272,HIS           ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
$C$L271:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2419,column 5,is_stmt
;----------------------------------------------------------------------
; 2419 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2419| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2419| 
        ADDL      XAR4,ACC              ; [CPU_] |2419| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2419| 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2417| 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2417| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2417| 
        CMPL      ACC,XAR4              ; [CPU_] |2417| 
        B         $C$L271,LO            ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L272:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2422,column 4,is_stmt
;----------------------------------------------------------------------
; 2422 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2422| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2423,column 4,is_stmt
;----------------------------------------------------------------------
; 2423 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2425 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2423| 
	.dwpsn	file "../APP/ModBus.c",line 2426,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |2426| 
        ; branch occurs ; [] |2426| 
$C$L273:    
	.dwpsn	file "../APP/ModBus.c",line 2427,column 8,is_stmt
;----------------------------------------------------------------------
; 2427 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2427| 
        B         $C$L275,LO            ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
	.dwpsn	file "../APP/ModBus.c",line 2429,column 4,is_stmt
;----------------------------------------------------------------------
; 2429 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2431 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2429| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2429| 
        B         $C$L275,LO            ; [CPU_] |2429| 
        ; branchcc occurs ; [] |2429| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2432,column 5,is_stmt
;----------------------------------------------------------------------
; 2432 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2432| 
$C$L274:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2431| 
$C$L275:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$826	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$826, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L271:1:1645609310")
	.dwattr $C$DW$826, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$826, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$826, DW_AT_TI_end_line(0x974)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$826


$C$DW$828	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$828, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L265:1:1645609310")
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x943)
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x949)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$828


$C$DW$832	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$832, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L262:1:1645609310")
	.dwattr $C$DW$832, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0x92f)
	.dwattr $C$DW$832, DW_AT_TI_end_line(0x932)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$832

	.dwattr $C$DW$820, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$820, DW_AT_TI_end_line(0x984)
	.dwattr $C$DW$820, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$820

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$834	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$834, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$834, DW_AT_high_pc(0x00)
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$834, DW_AT_external
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x987)
	.dwattr $C$DW$834, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$834, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2440,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2439 | void sOscSnatchGraph(void)                                             
; 2441 | INT16U i, j, index;                                                    
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
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_breg20 -1]
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_breg20 -2]
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2443,column 2,is_stmt
;----------------------------------------------------------------------
; 2443 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2445 |         return;                                                        
; 2448 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2443| 
        CMPB      AL,#1                 ; [CPU_] |2443| 
        BF        $C$L288,NEQ           ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
	.dwpsn	file "../APP/ModBus.c",line 2449,column 2,is_stmt
;----------------------------------------------------------------------
; 2449 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2449| 
        BF        $C$L282,NEQ           ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
	.dwpsn	file "../APP/ModBus.c",line 2451,column 3,is_stmt
;----------------------------------------------------------------------
; 2451 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2451| 
        CMPB      AL,#1                 ; [CPU_] |2451| 
        BF        $C$L276,NEQ           ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
	.dwpsn	file "../APP/ModBus.c",line 2453,column 4,is_stmt
;----------------------------------------------------------------------
; 2453 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2453| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2453| 
        LSL       ACC,1                 ; [CPU_] |2453| 
        ADDL      XAR4,ACC              ; [CPU_] |2453| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2453| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_call
	.dwattr $C$DW$838, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2453| 
        ; call occurs [XAR7] ; [] |2453| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2453| 
	.dwpsn	file "../APP/ModBus.c",line 2455,column 5,is_stmt
;----------------------------------------------------------------------
; 2455 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2455| 
	.dwpsn	file "../APP/ModBus.c",line 2457,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2457| 
        ; branch occurs ; [] |2457| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2458,column 8,is_stmt
;----------------------------------------------------------------------
; 2458 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2458| 
        BF        $C$L277,NEQ           ; [CPU_] |2458| 
        ; branchcc occurs ; [] |2458| 
	.dwpsn	file "../APP/ModBus.c",line 2460,column 4,is_stmt
;----------------------------------------------------------------------
; 2460 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2460| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2460| 
        LSL       ACC,1                 ; [CPU_] |2460| 
        ADDL      XAR4,ACC              ; [CPU_] |2460| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2460| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_call
	.dwattr $C$DW$839, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2460| 
        ; call occurs [XAR7] ; [] |2460| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2460| 
	.dwpsn	file "../APP/ModBus.c",line 2462,column 5,is_stmt
;----------------------------------------------------------------------
; 2462 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2462| 
	.dwpsn	file "../APP/ModBus.c",line 2464,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2464| 
        ; branch occurs ; [] |2464| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2465,column 8,is_stmt
;----------------------------------------------------------------------
; 2465 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2465| 
        BF        $C$L278,NEQ           ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
	.dwpsn	file "../APP/ModBus.c",line 2467,column 4,is_stmt
;----------------------------------------------------------------------
; 2467 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2467| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2467| 
        LSL       ACC,1                 ; [CPU_] |2467| 
        ADDL      XAR4,ACC              ; [CPU_] |2467| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2467| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_call
	.dwattr $C$DW$840, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2467| 
        ; call occurs [XAR7] ; [] |2467| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2467| 
	.dwpsn	file "../APP/ModBus.c",line 2469,column 5,is_stmt
;----------------------------------------------------------------------
; 2469 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2469| 
	.dwpsn	file "../APP/ModBus.c",line 2471,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2471| 
        ; branch occurs ; [] |2471| 
$C$L278:    
	.dwpsn	file "../APP/ModBus.c",line 2472,column 8,is_stmt
;----------------------------------------------------------------------
; 2472 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2472| 
        BF        $C$L279,NEQ           ; [CPU_] |2472| 
        ; branchcc occurs ; [] |2472| 
	.dwpsn	file "../APP/ModBus.c",line 2474,column 4,is_stmt
;----------------------------------------------------------------------
; 2474 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2474| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2474| 
        LSL       ACC,1                 ; [CPU_] |2474| 
        ADDL      XAR4,ACC              ; [CPU_] |2474| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2474| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_call
	.dwattr $C$DW$841, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2474| 
        ; call occurs [XAR7] ; [] |2474| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2474| 
	.dwpsn	file "../APP/ModBus.c",line 2476,column 5,is_stmt
;----------------------------------------------------------------------
; 2476 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2476| 
	.dwpsn	file "../APP/ModBus.c",line 2478,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2478| 
        ; branch occurs ; [] |2478| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2479,column 8,is_stmt
;----------------------------------------------------------------------
; 2479 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2479| 
        BF        $C$L280,NEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
	.dwpsn	file "../APP/ModBus.c",line 2481,column 4,is_stmt
;----------------------------------------------------------------------
; 2481 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2481| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2481| 
        LSL       ACC,1                 ; [CPU_] |2481| 
        ADDL      XAR4,ACC              ; [CPU_] |2481| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2481| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_call
	.dwattr $C$DW$842, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2481| 
        ; call occurs [XAR7] ; [] |2481| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2481| 
	.dwpsn	file "../APP/ModBus.c",line 2483,column 5,is_stmt
;----------------------------------------------------------------------
; 2483 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2483| 
	.dwpsn	file "../APP/ModBus.c",line 2485,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2486,column 8,is_stmt
;----------------------------------------------------------------------
; 2486 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2486| 
        BF        $C$L281,NEQ           ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
	.dwpsn	file "../APP/ModBus.c",line 2488,column 4,is_stmt
;----------------------------------------------------------------------
; 2488 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2488| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2488| 
        LSL       ACC,1                 ; [CPU_] |2488| 
        ADDL      XAR4,ACC              ; [CPU_] |2488| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2488| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_TI_call
	.dwattr $C$DW$843, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2488| 
        ; call occurs [XAR7] ; [] |2488| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2488| 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 5,is_stmt
;----------------------------------------------------------------------
; 2490 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 3,is_stmt
;----------------------------------------------------------------------
; 2493 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L282,UNC           ; [CPU_] |2492| 
        ; branch occurs ; [] |2492| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2495,column 4,is_stmt
;----------------------------------------------------------------------
; 2495 | wRecordTrigEn = true;                                                  
; 2499 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2495| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2500,column 2,is_stmt
;----------------------------------------------------------------------
; 2500 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2502 |         return;                                                        
; 2504 | wRecordSampCnt = 0;                                                    
; 2506 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2500| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2500| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2500| 
        B         $C$L288,LO            ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
	.dwpsn	file "../APP/ModBus.c",line 2507,column 6,is_stmt
;----------------------------------------------------------------------
; 2507 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2507| 
	.dwpsn	file "../APP/ModBus.c",line 2504,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2504| 
	.dwpsn	file "../APP/ModBus.c",line 2507,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2507| 
	.dwpsn	file "../APP/ModBus.c",line 2507,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2507| 
        CMPB      AL,#8                 ; [CPU_] |2507| 
        B         $C$L286,HIS           ; [CPU_] |2507| 
        ; branchcc occurs ; [] |2507| 
$C$L283:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2509,column 3,is_stmt
;----------------------------------------------------------------------
; 2509 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2509| 
        MOVB      AL,#1                 ; [CPU_] |2509| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2509| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2509| 
        BF        $C$L285,EQ            ; [CPU_] |2509| 
        ; branchcc occurs ; [] |2509| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2511,column 4,is_stmt
;----------------------------------------------------------------------
; 2511 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2511| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2511| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2511| 
        MOV       *-SP[3],AL            ; [CPU_] |2511| 
	.dwpsn	file "../APP/ModBus.c",line 2512,column 4,is_stmt
;----------------------------------------------------------------------
; 2512 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2512| 
        B         $C$L284,LO            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2512,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2512| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2512,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2513,column 4,is_stmt
;----------------------------------------------------------------------
; 2513 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2513| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2513| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2513| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2513| 
        LSL       ACC,1                 ; [CPU_] |2513| 
        ADDL      XAR4,ACC              ; [CPU_] |2513| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2513| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_call
	.dwattr $C$DW$844, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2513| 
        ; call occurs [XAR7] ; [] |2513| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2513| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2513| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2513| 
	.dwpsn	file "../APP/ModBus.c",line 2514,column 4,is_stmt
;----------------------------------------------------------------------
; 2514 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2514| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2509,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2507,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2507| 
	.dwpsn	file "../APP/ModBus.c",line 2507,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2507| 
        CMPB      AL,#8                 ; [CPU_] |2507| 
        B         $C$L283,LO            ; [CPU_] |2507| 
        ; branchcc occurs ; [] |2507| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L286:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2517,column 2,is_stmt
;----------------------------------------------------------------------
; 2517 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2517| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2517| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2517| 
        B         $C$L287,LO            ; [CPU_] |2517| 
        ; branchcc occurs ; [] |2517| 
	.dwpsn	file "../APP/ModBus.c",line 2519,column 3,is_stmt
;----------------------------------------------------------------------
; 2519 | wRecordChCnt = 0;                                                      
; 2522 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2519| 
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2523,column 2,is_stmt
;----------------------------------------------------------------------
; 2523 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2523| 
        BF        $C$L288,EQ            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
	.dwpsn	file "../APP/ModBus.c",line 2525,column 3,is_stmt
;----------------------------------------------------------------------
; 2525 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2527 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2525| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2525| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2525| 
        B         $C$L288,LO            ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
	.dwpsn	file "../APP/ModBus.c",line 2528,column 4,is_stmt
;----------------------------------------------------------------------
; 2528 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2528| 
	.dwpsn	file "../APP/ModBus.c",line 2527,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2527| 
	.dwpsn	file "../APP/ModBus.c",line 2529,column 4,is_stmt
;----------------------------------------------------------------------
; 2529 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2529| 
	.dwpsn	file "../APP/ModBus.c",line 2528,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2528| 
$C$L288:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$846	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$846, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L283:1:1645609310")
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x9cb)
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x9d4)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$846

	.dwattr $C$DW$834, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x9e4)
	.dwattr $C$DW$834, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$834

	.sect	".text"
	.global	_sArrayConvert

$C$DW$852	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$852, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$852, DW_AT_high_pc(0x00)
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$852, DW_AT_external
	.dwattr $C$DW$852, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$852, DW_AT_TI_begin_line(0x9e7)
	.dwattr $C$DW$852, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$852, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2536,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg12]
$C$DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg0]
$C$DW$855	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2535 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -2]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -3]
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_breg20 -4]
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_breg20 -5]
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2537 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2536| 
        MOV       *-SP[3],AL            ; [CPU_] |2536| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2536| 
	.dwpsn	file "../APP/ModBus.c",line 2538,column 7,is_stmt
;----------------------------------------------------------------------
; 2538 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2538| 
        B         $C$L290,UNC           ; [CPU_] |2538| 
        ; branch occurs ; [] |2538| 
$C$L289:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2540,column 3,is_stmt
;----------------------------------------------------------------------
; 2540 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2540| 
        MOV       AL,*-SP[5]            ; [CPU_] |2540| 
        ADD       AL,*-SP[3]            ; [CPU_] |2540| 
        MOVZ      AR0,AL                ; [CPU_] |2540| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2540| 
        MOV       *-SP[6],AL            ; [CPU_] |2540| 
	.dwpsn	file "../APP/ModBus.c",line 2541,column 3,is_stmt
;----------------------------------------------------------------------
; 2541 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2541| 
        MOV       AL,*-SP[4]            ; [CPU_] |2541| 
        SUB       AL,*-SP[5]            ; [CPU_] |2541| 
        MOVZ      AR0,AL                ; [CPU_] |2541| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2541| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2541| 
        MOV       AL,*-SP[5]            ; [CPU_] |2541| 
        ADD       AL,*-SP[3]            ; [CPU_] |2541| 
        MOVZ      AR0,AL                ; [CPU_] |2541| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2541| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 3,is_stmt
;----------------------------------------------------------------------
; 2542 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2542| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2542| 
        SUB       AL,*-SP[5]            ; [CPU_] |2542| 
        MOVZ      AR0,AL                ; [CPU_] |2542| 
        MOV       AL,*-SP[6]            ; [CPU_] |2542| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2542| 
	.dwpsn	file "../APP/ModBus.c",line 2538,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2538| 
$C$DW$L$_sArrayConvert$2$E:
$C$L290:    
	.dwpsn	file "../APP/ModBus.c",line 2538,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2538,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2538| 
        SUB       AL,*-SP[3]            ; [CPU_] |2538| 
        ADDB      AL,#1                 ; [CPU_] |2538| 
        LSR       AL,1                  ; [CPU_] |2538| 
        CMP       AL,*-SP[5]            ; [CPU_] |2538| 
        B         $C$L289,HI            ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$862	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$862, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L290:1:1645609310")
	.dwattr $C$DW$862, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$862, DW_AT_TI_begin_line(0x9ea)
	.dwattr $C$DW$862, DW_AT_TI_end_line(0x9ee)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$862

	.dwattr $C$DW$852, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$852, DW_AT_TI_end_line(0x9f0)
	.dwattr $C$DW$852, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$852

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$865	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$865, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$865, DW_AT_high_pc(0x00)
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$865, DW_AT_external
	.dwattr $C$DW$865, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$865, DW_AT_TI_begin_line(0x9f5)
	.dwattr $C$DW$865, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$865, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2550,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2549 | void sOscDataBuffProc(void)                                            
; 2551 | INT16U i;                                                              
; 2552 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_breg20 -1]
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_breg20 -2]
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -3]
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2554,column 2,is_stmt
;----------------------------------------------------------------------
; 2554 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2556 |         return;                                                        
; 2559 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2554| 
        CMPB      AL,#2                 ; [CPU_] |2554| 
        BF        $C$L294,NEQ           ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
	.dwpsn	file "../APP/ModBus.c",line 2560,column 2,is_stmt
;----------------------------------------------------------------------
; 2560 | wHead = wRecordHeadCnt;                                                
; 2561 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2560| 
        MOV       *-SP[3],AL            ; [CPU_] |2560| 
	.dwpsn	file "../APP/ModBus.c",line 2563,column 6,is_stmt
;----------------------------------------------------------------------
; 2563 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2563| 
	.dwpsn	file "../APP/ModBus.c",line 2559,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2559| 
	.dwpsn	file "../APP/ModBus.c",line 2561,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2561| 
        ADDB      AL,#-1                ; [CPU_] |2561| 
        MOV       *-SP[4],AL            ; [CPU_] |2561| 
	.dwpsn	file "../APP/ModBus.c",line 2563,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2563| 
        CMP       AL,*-SP[1]            ; [CPU_] |2563| 
        B         $C$L293,LOS           ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$L291:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2565,column 3,is_stmt
;----------------------------------------------------------------------
; 2565 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2565| 
        B         $C$L292,LO            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2565,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2565| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L292:    
	.dwpsn	file "../APP/ModBus.c",line 2565,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2566,column 3,is_stmt
;----------------------------------------------------------------------
; 2566 | if(wHead > wEnd) wHead = wEnd;                                         
; 2567 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2566| 
        CMP       AL,*-SP[3]            ; [CPU_] |2566| 
	.dwpsn	file "../APP/ModBus.c",line 2569,column 3,is_stmt
;----------------------------------------------------------------------
; 2569 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2569| 
	.dwpsn	file "../APP/ModBus.c",line 2566,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2566| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2567| 
        CMP       AL,*-SP[2]            ; [CPU_] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2569,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2569| 
        MOV       AL,*-SP[2]            ; [CPU_] |2569| 
        ADDB      AH,#-1                ; [CPU_] |2569| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2569| 
        ; call occurs [#_sArrayConvert] ; [] |2569| 
	.dwpsn	file "../APP/ModBus.c",line 2570,column 3,is_stmt
;----------------------------------------------------------------------
; 2570 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2570| 
        MOV       AL,*-SP[3]            ; [CPU_] |2570| 
        MOV       AH,*-SP[4]            ; [CPU_] |2570| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2570| 
        ; call occurs [#_sArrayConvert] ; [] |2570| 
	.dwpsn	file "../APP/ModBus.c",line 2571,column 3,is_stmt
;----------------------------------------------------------------------
; 2571 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2571| 
        MOV       AL,*-SP[2]            ; [CPU_] |2571| 
        MOV       AH,*-SP[4]            ; [CPU_] |2571| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2571| 
        ; call occurs [#_sArrayConvert] ; [] |2571| 
	.dwpsn	file "../APP/ModBus.c",line 2573,column 3,is_stmt
;----------------------------------------------------------------------
; 2573 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2573| 
	.dwpsn	file "../APP/ModBus.c",line 2563,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2563| 
	.dwpsn	file "../APP/ModBus.c",line 2573,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2573| 
	.dwpsn	file "../APP/ModBus.c",line 2574,column 3,is_stmt
;----------------------------------------------------------------------
; 2574 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2574| 
	.dwpsn	file "../APP/ModBus.c",line 2575,column 3,is_stmt
;----------------------------------------------------------------------
; 2575 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2575| 
	.dwpsn	file "../APP/ModBus.c",line 2563,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2563| 
        CMP       AL,*-SP[1]            ; [CPU_] |2563| 
        B         $C$L291,HI            ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L293:    
	.dwpsn	file "../APP/ModBus.c",line 2578,column 2,is_stmt
;----------------------------------------------------------------------
; 2578 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2578| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 2,is_stmt
;----------------------------------------------------------------------
; 2579 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2579| 
$C$L294:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$874	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$874, DW_AT_name("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug\ModBus.asm:$C$L291:1:1645609310")
	.dwattr $C$DW$874, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$874, DW_AT_TI_begin_line(0xa03)
	.dwattr $C$DW$874, DW_AT_TI_end_line(0xa10)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$874

	.dwattr $C$DW$865, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$865, DW_AT_TI_end_line(0xa14)
	.dwattr $C$DW$865, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$865

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEEqEna
	.global	_sSetEEL2OPCurrAdj
	.global	_sSetEEEqTime
	.global	_sSetEEOPCurrAdj
	.global	_sSetEEInvCurrAdj
	.global	_sSetEEEqVolt
	.global	_sSetEEShareCurrAdj
	.global	_sSetEEPowerKeyMode
	.global	_sSetEELineWaitSec
	.global	_sSetEEBMActive
	.global	_sSetEEEqInterval
	.global	_sSetEEEqOutTime
	.global	_sSetEEBattStartVolt
	.global	_sSetEEModBusAddr
	.global	_sSetBatWeakVolt
	.global	_sSetEepromOutputMode
	.global	_sSetEepromBMSOption
	.global	_sSetEepromBatVoltBias
	.global	_sSetEepromBatVoltAdj
	.global	_sSetEepromMaxACChgCur
	.global	_sSetRemoteOnFlg
	.global	_sSetEEOutputVolt
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEELineVoltAdj
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEEInvVoltAdj
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sBTA2ToSCC
	.global	_sBTA1ToSCC
	.global	_sRSTTxCommand
	.global	_GetDataSubArray
	.global	_bUserDataBuf0
	.global	_OSEventSend
	.global	_sSetAgingMode
	.global	_sSetEEPVChargerType
	.global	_sSetEEBMInterval
	.global	_sSetEEBMBattVolt
	.global	_sSetEEpromVer
	.global	_sSetEEBMTimeout
	.global	_sSetBat1Ref
	.global	_sLineVoltageRangeInit
	.global	_sBTA0ToSCC
	.global	_sSciEEDefaultWrite2
	.global	_sSciEEDefaultWrite1
	.global	_sSetBat2Ref
	.global	_sSetEepromwSerial5
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromModeSelect
	.global	_sSetEepromwSerial1
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEepromwSerial4
	.global	_sSetEepromwSerial3
	.global	_sSetEepromOutputPriority
	.global	_sSetEepromOutputFreq
	.global	_sSetEepromIDLength
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromwSerial2
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromBatteryType
	.global	_sSetEepromCHGStage
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromInvFreq
	.global	_sSciWrite
	.global	_swGetBat1Ref
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_swDisChgAvgCurr
	.global	_swGetEepromwSerial4
	.global	_swGetEepromwSerial3
	.global	_swGetInvChgStatus
	.global	_swGetEepromIDLength
	.global	_swGetBat2Ref
	.global	_wSccDispChgCurr
	.global	_wATECalbDCIFlag
	.global	_g_wBTACmdPro
	.global	_wSccDispChgPower
	.global	_wSccDispHsTemp
	.global	_bSccChgStatus
	.global	_wSccAlarmFlag
	.global	_wSccBattVolt
	.global	_bPVMode
	.global	_fExtSccSciLoss
	.global	_wBatVerifyFlg
	.global	_wBat1Real
	.global	_wCRCChkFlg
	.global	_wSccDispFwVer
	.global	_wSccDispPvVolt
	.global	_wBat2Real
	.global	_fSccSciLoss
	.global	_fIntSccSciLoss
	.global	_swGetInvDCVolt
	.global	_swGetFaultCode
	.global	_g_bDischgFlag
	.global	_swGetEepromwSerial2
	.global	_swGetEepromwSerial5
	.global	_swGetEepromwSerial1
	.global	_g_wAcChgCurrMax
	.global	_g_wSCCACChgCurr
	.global	_g_uwDischgCurr
	.global	_wPVCharger
	.global	_g_bDischgCurrSet
	.global	_g_bDischgVoltSet
	.global	_g_wVAType
	.global	_swGetROPCurrentNew
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_swGetEEBatteryVoltUnder
	.global	_sdwGetEepromBatVoltBiasH
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetOPShareCurr
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetEepromBMSSetEn
	.global	_sbGetEepromOverLoadBypassEn
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swGetEEOPCurrAdj
	.global	_swGetEEShareCurrAdj
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetEEL2OPCurrAdj
	.global	_swGetEEInvVoltAdj
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEELineVoltAdj
	.global	_swGetEEInvCurrAdj
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetEEEqEna
	.global	_swGetLoadPowerVA
	.global	_swGetLoadPowerWatt
	.global	_swGetBatCapPercent
	.global	_sbGetEepromFauldCode
	.global	_swGetRemoteOnFlg
	.global	_swGetEepromBatVoltAdj
	.global	_sbGetEepromModeSelect
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromLineFreq
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromMaxTemperature
	.global	_sbGetEepromLoadWatt
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromLineVolt
	.global	_sbGetEepromBatVolt
	.global	_swGetEEUSID
	.global	_swGetBatteryPcs
	.global	_sbGetEepromChargerPriority
	.global	_swGetEEpromVer
	.global	_swGetEEPVChargerType
	.global	_swGetEEBMInterval
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMTimeout
	.global	_sbGetEepromCHGStage
	.global	_swGetInverterFreq
	.global	_swGetRInverterVolt
	.global	_swGetRLineVolt
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetLineFreq
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromBatteryType
	.global	_swGetBatAvgVolt10New
	.global	_sbGetEepromOutputFreq
	.global	_swGetPBusAvgVoltNew
	.global	_swGetEepromCHGCVTimer
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEEEqOutTime
	.global	_swGetEEModBusAddr
	.global	_swGetEEEqInterval
	.global	_swGetEEEqVolt
	.global	_swGetEepromOutputMode
	.global	_swGetEEEqTime
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEBMActive
	.global	_swGetEEBattStartVolt
	.global	_swGetEepromBatCVVolt
	.global	_swGetEELineWaitSec
	.global	_sdwGetOPWatt
	.global	_gi_dwBatAdjBias
	.global	_sdwGetInvVA
	.global	_sdwGetWarningCode
	.global	_sdwGetInvWatt
	.global	_sdwGetBatWatt
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
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$878, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$879, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$880, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$881, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$882, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$883, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$884, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$885, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$886, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$887, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$888, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$889, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$890, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$891, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$892, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1f)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$893, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$894, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x4c)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$895, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$896, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$898, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x39)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$899, DW_AT_name("wBuff")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$900, DW_AT_name("Stru")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("wBuff")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$902, DW_AT_name("Stru")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0f)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$903, DW_AT_name("wBuff")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$904, DW_AT_name("Stru")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x7d0)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$905, DW_AT_name("wBuff")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$906, DW_AT_name("Stru")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x18)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$907, DW_AT_name("wBuff")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$908, DW_AT_name("Stru")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x1f)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$909, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("wSerial1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wSerial2")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("wSerial3")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("wSerial4")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$918, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$919, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$920, DW_AT_name("bUPSType")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$921, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$925, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wSerial5")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wEELCDType")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wPVCharger")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEEUSID")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wChgParameter")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wFlag")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x4c)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$949, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$950, DW_AT_name("bInverterPS")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$951, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$952, DW_AT_name("bModeSelect")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$953, DW_AT_name("bChargePriority")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$954, DW_AT_name("bBatteryType")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$955, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$956, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$957, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$958, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$959, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$960, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$961, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$962, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$963, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$964, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$966, DW_AT_name("bCHGStage")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$968, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$969, DW_AT_name("bEqEna")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wEqVolt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wEqTime")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wEqInterval")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$981, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$982, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$983, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$984, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$985, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$994, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wBMSOption")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wBMActive")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wFlag")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1016, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0f)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1027, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1028, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wType")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wSubType")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1042, DW_AT_name("wSN")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wSNLen")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x39)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wPVMode")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wChgMode")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wFaultId")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1054, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1055, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1057, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1058, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1061, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1063, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1066, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1068, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1069, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wROpVA")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1072, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1075, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wSccModule")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("wSampRate")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wChMux")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x7d0)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1129, DW_AT_name("wBuff")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1130	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1130, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$40

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x16)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x96)
$C$DW$1131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1131, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$1132	.dwtag  DW_TAG_subrange_type
$C$DW$1133	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1133, DW_AT_upper_bound(0x95)
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
$C$DW$1134	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$94

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$1135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1135, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$1136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1136, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$1137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1137, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$1138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1138, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x39)
$C$DW$1139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1139, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$1140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1140, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0f)
$C$DW$1141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1141, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7d0)
$C$DW$1142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1142, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$1143	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1143, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x05)
$C$DW$1144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1144, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1145, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x16)

$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$1146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
$C$DW$1147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x16)

$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x08)
$C$DW$1148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1148, DW_AT_upper_bound(0x07)
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

$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg0]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg1]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg2]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg3]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg22]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_reg23]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg30]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg31]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg24]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg21]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg20]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg28]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg29]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg25]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg4]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg6]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg8]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg10]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg12]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg14]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg16]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg17]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg18]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_reg19]
$C$DW$1182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_reg5]
$C$DW$1183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_reg7]
$C$DW$1184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_reg9]
$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg11]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg13]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg15]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

