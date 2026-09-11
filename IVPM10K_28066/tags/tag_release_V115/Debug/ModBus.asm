;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Apr 09 09:06:37 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.field	1,16			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$3+0,32
	.field	0,16			; _wTempCnt$3 @ 0

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

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_1:	.set	4


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


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
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


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
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


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$103


$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$107


$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
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

$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$167

	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wATECalbDCIFlag")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wATECalbDCIFlag")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
_wTempCnt$3:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$81)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$269


$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$311, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$312, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$313, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$314, DW_AT_external
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$319, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$320, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$321, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0175212 
	.sect	".text"
	.global	_InvertUint8

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$322, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 98,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  97 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  99 | INT8U i;                                                               
; 100 | INT8U tmp;                                                             
; 102 | tmp = 0;                                                               
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
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -2]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -4]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -5]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 103,column 6,is_stmt
;----------------------------------------------------------------------
; 103 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 98,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |98| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |98| 
	.dwpsn	file "../APP/ModBus.c",line 102,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |102| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |103| 
        CMPB      AL,#8                 ; [CPU_] |103| 
        B         $C$L3,HIS             ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 105,column 3,is_stmt
;----------------------------------------------------------------------
; 105 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |105| 
        MOV       T,*-SP[5]             ; [CPU_] |105| 
        MOVB      AL,#1                 ; [CPU_] |105| 
        LSL       AL,T                  ; [CPU_] |105| 
        AND       AL,*+XAR4[0]          ; [CPU_] |105| 
        BF        $C$L2,EQ              ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 107,column 4,is_stmt
;----------------------------------------------------------------------
; 107 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |107| 
        MOV       AL,T                  ; [CPU_] |107| 
        SUB       AL,*-SP[5]            ; [CPU_] |107| 
        MOV       T,AL                  ; [CPU_] |107| 
        MOVB      AL,#1                 ; [CPU_] |107| 
        LSL       AL,T                  ; [CPU_] |107| 
        OR        *-SP[6],AL            ; [CPU_] |107| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 105,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 103,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |103| 
        CMPB      AL,#8                 ; [CPU_] |103| 
        B         $C$L1,LO              ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 110,column 2,is_stmt
;----------------------------------------------------------------------
; 110 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |110| 
        MOV       AL,*-SP[6]            ; [CPU_] |110| 
        MOV       *+XAR4[0],AL          ; [CPU_] |110| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$330	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$330, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L1:1:1649466397")
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x6d)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$330

	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_InvertUint16

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$334, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 114,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 113 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
; 115 | INT8U i;                                                               
; 116 | INT16U tmp;                                                            
; 118 | tmp = 0;                                                               
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
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -2]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -4]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -5]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 119,column 6,is_stmt
;----------------------------------------------------------------------
; 119 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 114,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |114| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |114| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |118| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |119| 
        CMPB      AL,#16                ; [CPU_] |119| 
        B         $C$L6,HIS             ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 121,column 3,is_stmt
;----------------------------------------------------------------------
; 121 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |121| 
        MOV       T,*-SP[5]             ; [CPU_] |121| 
        MOVB      AL,#1                 ; [CPU_] |121| 
        LSL       AL,T                  ; [CPU_] |121| 
        AND       AL,*+XAR4[0]          ; [CPU_] |121| 
        BF        $C$L5,EQ              ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 123,column 4,is_stmt
;----------------------------------------------------------------------
; 123 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |123| 
        MOV       AL,T                  ; [CPU_] |123| 
        SUB       AL,*-SP[5]            ; [CPU_] |123| 
        MOV       T,AL                  ; [CPU_] |123| 
        MOVB      AL,#1                 ; [CPU_] |123| 
        LSL       AL,T                  ; [CPU_] |123| 
        OR        *-SP[6],AL            ; [CPU_] |123| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 121,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 119,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |119| 
        CMPB      AL,#16                ; [CPU_] |119| 
        B         $C$L4,LO              ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 126,column 2,is_stmt
;----------------------------------------------------------------------
; 126 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |126| 
        MOV       AL,*-SP[6]            ; [CPU_] |126| 
        MOV       *+XAR4[0],AL          ; [CPU_] |126| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$342	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$342, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L4:1:1649466397")
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x7d)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$342

	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$346, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 130,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 129 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -2]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -3]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -4]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -5]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -6]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 131 | INT16U usRCin = 0xFFFF;                                                
; 132 | INT16U usCPoly = 0x8005;                                               
; 133 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |130| 
	.dwpsn	file "../APP/ModBus.c",line 135,column 2,is_stmt
;----------------------------------------------------------------------
; 135 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |135| 
	.dwpsn	file "../APP/ModBus.c",line 130,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |130| 
	.dwpsn	file "../APP/ModBus.c",line 131,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |131| 
	.dwpsn	file "../APP/ModBus.c",line 132,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |132| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |133| 
	.dwpsn	file "../APP/ModBus.c",line 135,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |135| 
        CMPB      AH,#0                 ; [CPU_] |135| 
        MOV       *-SP[3],AL            ; [CPU_] |135| 
        BF        $C$L12,EQ             ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
;----------------------------------------------------------------------
; 137 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |137| 
        MOV       AL,*XAR4++            ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
;----------------------------------------------------------------------
; 138 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |138| 
        SUBB      XAR5,#6               ; [CPU_U] |138| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |137| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |138| 
        SUBB      XAR4,#6               ; [CPU_U] |138| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |138| 
        ; call occurs [#_InvertUint8] ; [] |138| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 3,is_stmt
;----------------------------------------------------------------------
; 139 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |139| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 7,is_stmt
;----------------------------------------------------------------------
; 140 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |139| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |140| 
        CMPB      AL,#8                 ; [CPU_] |140| 
        B         $C$L11,HIS            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 142,column 4,is_stmt
;----------------------------------------------------------------------
; 142 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |142| 
        BF        $C$L9,NTC             ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 144,column 5,is_stmt
;----------------------------------------------------------------------
; 144 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |144| 
        XOR       AL,*-SP[5]            ; [CPU_] |144| 
	.dwpsn	file "../APP/ModBus.c",line 145,column 4,is_stmt
;----------------------------------------------------------------------
; 146 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 142,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 148,column 5,is_stmt
;----------------------------------------------------------------------
; 148 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |148| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |148| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |140| 
        CMPB      AL,#8                 ; [CPU_] |140| 
        B         $C$L8,LO              ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 151,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |151| 
        DEC       *-SP[3]               ; [CPU_] |151| 
        CMPB      AH,#0                 ; [CPU_] |151| 
        BF        $C$L7,NEQ             ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 153,column 2,is_stmt
;----------------------------------------------------------------------
; 153 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |153| 
        MOVZ      AR5,SP                ; [CPU_U] |153| 
        SUBB      XAR4,#4               ; [CPU_U] |153| 
        SUBB      XAR5,#4               ; [CPU_U] |153| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |153| 
        ; call occurs [#_InvertUint16] ; [] |153| 
	.dwpsn	file "../APP/ModBus.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |155| 
        LSR       AL,8                  ; [CPU_] |155| 
        MOV       *-SP[6],AL            ; [CPU_] |155| 
	.dwpsn	file "../APP/ModBus.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |156| 
        OR        AL,*-SP[6]            ; [CPU_] |156| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$358	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$358, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L7:1:1649466397")
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x97)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$361	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$361, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L8:2:1649466397")
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x96)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$361

	.dwendtag $C$DW$358

	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_swModBusRecved

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$366, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 160,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg12]
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 159 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 161 | INT16U packet_len;                                                     
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
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -2]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -3]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 163,column 2,is_stmt
;----------------------------------------------------------------------
; 163 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |163| 
	.dwpsn	file "../APP/ModBus.c",line 160,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |160| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |160| 
	.dwpsn	file "../APP/ModBus.c",line 163,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
	.dwpsn	file "../APP/ModBus.c",line 165,column 3,is_stmt
;----------------------------------------------------------------------
; 165 | return 0;                                                              
; 168 | switch(RxBuff[cMODBUS_CMD])                                            
; 170 | case cREAD_CMD:                                                        
; 171 |         packet_len = 8;                                                
; 172 | break;                                                                 
; 173 | case cWRITE_CMD:                                                       
; 174 |         packet_len = 8;                                                
; 175 | break;                                                                 
; 176 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |165| 
        ; branch occurs ; [] |165| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 177,column 4,is_stmt
;----------------------------------------------------------------------
; 177 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |177| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |177| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |177| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |177| 
        LSL       AL,1                  ; [CPU_] |177| 
        ADDB      AL,#9                 ; [CPU_] |177| 
        MOV       *-SP[4],AL            ; [CPU_] |177| 
	.dwpsn	file "../APP/ModBus.c",line 178,column 8,is_stmt
;----------------------------------------------------------------------
; 178 | break;                                                                 
; 179 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |178| 
        ; branch occurs ; [] |178| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 180,column 4,is_stmt
;----------------------------------------------------------------------
; 180 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |180| 
	.dwpsn	file "../APP/ModBus.c",line 181,column 8,is_stmt
;----------------------------------------------------------------------
; 181 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 168,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |168| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |168| 
        CMPB      AL,#3                 ; [CPU_] |168| 
        BF        $C$L14,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#6                 ; [CPU_] |168| 
        BF        $C$L14,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#16                ; [CPU_] |168| 
        BF        $C$L13,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        B         $C$L14,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 184,column 2,is_stmt
;----------------------------------------------------------------------
; 184 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |184| 
        CMP       AL,*-SP[3]            ; [CPU_] |184| 
        B         $C$L18,LOS            ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 186,column 3,is_stmt
;----------------------------------------------------------------------
; 186 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |186| 
        B         $C$L19,UNC            ; [CPU_] |186| 
        ; branch occurs ; [] |186| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 188,column 2,is_stmt
;----------------------------------------------------------------------
; 188 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |188| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_swModBusParsing

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$373, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 192,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 191 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 193 | INT16U packet_len;                                                     
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
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -2]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -3]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 195,column 2,is_stmt
;----------------------------------------------------------------------
; 195 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |195| 
	.dwpsn	file "../APP/ModBus.c",line 192,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |192| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |192| 
	.dwpsn	file "../APP/ModBus.c",line 195,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
	.dwpsn	file "../APP/ModBus.c",line 197,column 3,is_stmt
;----------------------------------------------------------------------
; 197 | return 0;                                                              
; 200 | switch(RxBuff[cMODBUS_CMD])                                            
; 202 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 203,column 4,is_stmt
;----------------------------------------------------------------------
; 203 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |203| 
	.dwpsn	file "../APP/ModBus.c",line 204,column 4,is_stmt
;----------------------------------------------------------------------
; 204 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |204| 
        MOVB      AL,#8                 ; [CPU_] |204| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |204| 
        ; call occurs [#_swModBusRdProc] ; [] |204| 
	.dwpsn	file "../APP/ModBus.c",line 205,column 8,is_stmt
;----------------------------------------------------------------------
; 205 | break;                                                                 
; 206 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 207,column 4,is_stmt
;----------------------------------------------------------------------
; 207 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |207| 
	.dwpsn	file "../APP/ModBus.c",line 208,column 4,is_stmt
;----------------------------------------------------------------------
; 208 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |208| 
	.dwpsn	file "../APP/ModBus.c",line 209,column 8,is_stmt
;----------------------------------------------------------------------
; 209 | break;                                                                 
; 210 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 211,column 4,is_stmt
;----------------------------------------------------------------------
; 211 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |211| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |211| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |211| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |211| 
        LSL       AL,1                  ; [CPU_] |211| 
        ADDB      AL,#9                 ; [CPU_] |211| 
        MOV       *-SP[4],AL            ; [CPU_] |211| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 212,column 4,is_stmt
;----------------------------------------------------------------------
; 212 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |212| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |212| 
        ; call occurs [#_swModBusWrProc] ; [] |212| 
	.dwpsn	file "../APP/ModBus.c",line 213,column 8,is_stmt
;----------------------------------------------------------------------
; 213 | break;                                                                 
; 214 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 215,column 4,is_stmt
;----------------------------------------------------------------------
; 215 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |215| 
	.dwpsn	file "../APP/ModBus.c",line 216,column 8,is_stmt
;----------------------------------------------------------------------
; 216 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |216| 
        ; branch occurs ; [] |216| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 200,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |200| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |200| 
        CMPB      AL,#3                 ; [CPU_] |200| 
        BF        $C$L20,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
        CMPB      AL,#6                 ; [CPU_] |200| 
        BF        $C$L21,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
        CMPB      AL,#16                ; [CPU_] |200| 
        BF        $C$L22,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
        B         $C$L24,UNC            ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 219 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |219| 
        CMP       AL,*-SP[3]            ; [CPU_] |219| 
        B         $C$L28,LOS            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 221,column 3,is_stmt
;----------------------------------------------------------------------
; 221 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |221| 
        B         $C$L29,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 223,column 2,is_stmt
;----------------------------------------------------------------------
; 223 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |223| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$382, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 227,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 226 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -2]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -3]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -4]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -5]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 228 | INT16U RdAddr, RdNums, CRC;                                            
; 230 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |227| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |227| 
	.dwpsn	file "../APP/ModBus.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |231| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |231| 
        ADDB      AL,#-1                ; [CPU_] |231| 
        MOVZ      AR0,AL                ; [CPU_] |231| 
        SUBB      XAR1,#2               ; [CPU_U] |231| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |231| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |231| 
        MOV       *-SP[6],AL            ; [CPU_] |231| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 2,is_stmt
;----------------------------------------------------------------------
; 232 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |232| 
        MOV       AL,*-SP[3]            ; [CPU_] |232| 
        ADDB      AL,#-2                ; [CPU_] |232| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |232| 
        ; call occurs [#_CRC16_MODBUS] ; [] |232| 
        CMP       AL,*-SP[6]            ; [CPU_] |232| 
        BF        $C$L30,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
	.dwpsn	file "../APP/ModBus.c",line 234,column 3,is_stmt
;----------------------------------------------------------------------
; 234 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |234| 
	.dwpsn	file "../APP/ModBus.c",line 235,column 3,is_stmt
;----------------------------------------------------------------------
; 235 | return 0;                                                              
; 238 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
;----------------------------------------------------------------------
; 239 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |239| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |239| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 242 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |240| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |240| 
        MOV       *-SP[5],AL            ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 243,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |243| 
        CMP       AL,#4352              ; [CPU_] |243| 
        B         $C$L31,LO             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        CMP       AL,#4409              ; [CPU_] |243| 
        B         $C$L31,HIS            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../APP/ModBus.c",line 245,column 6,is_stmt
;----------------------------------------------------------------------
; 245 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |245| 
        ADD       AL,*-SP[4]            ; [CPU_] |245| 
        CMP       AL,#4409              ; [CPU_] |245| 
        B         $C$L37,HI             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "../APP/ModBus.c",line 247,column 10,is_stmt
;----------------------------------------------------------------------
; 247 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |247| 
	.dwpsn	file "../APP/ModBus.c",line 248,column 10,is_stmt
;----------------------------------------------------------------------
; 248 | return 1;                                                              
; 250 | else                                                                   
; 252 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 253 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 256,column 7,is_stmt
;----------------------------------------------------------------------
; 256 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |256| 
        B         $C$L32,LO             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
        CMP       AL,#8593              ; [CPU_] |256| 
        B         $C$L32,HIS            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../APP/ModBus.c",line 258,column 3,is_stmt
;----------------------------------------------------------------------
; 258 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |258| 
        ADD       AL,*-SP[4]            ; [CPU_] |258| 
        CMP       AL,#8593              ; [CPU_] |258| 
        B         $C$L37,HI             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../APP/ModBus.c",line 260,column 7,is_stmt
;----------------------------------------------------------------------
; 260 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |260| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 10,is_stmt
;----------------------------------------------------------------------
; 261 | return 1;                                                              
; 263 | else                                                                   
; 265 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 266 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 269,column 7,is_stmt
;----------------------------------------------------------------------
; 269 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |269| 
        B         $C$L33,LO             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        CMP       AL,#16655             ; [CPU_] |269| 
        B         $C$L33,HIS            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../APP/ModBus.c",line 271,column 3,is_stmt
;----------------------------------------------------------------------
; 271 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |271| 
        ADD       AL,*-SP[4]            ; [CPU_] |271| 
        CMP       AL,#16655             ; [CPU_] |271| 
        B         $C$L37,HI             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
	.dwpsn	file "../APP/ModBus.c",line 273,column 7,is_stmt
;----------------------------------------------------------------------
; 273 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |273| 
	.dwpsn	file "../APP/ModBus.c",line 274,column 10,is_stmt
;----------------------------------------------------------------------
; 274 | return 1;                                                              
; 276 | else                                                                   
; 278 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 279 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 282,column 7,is_stmt
;----------------------------------------------------------------------
; 282 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |282| 
        B         $C$L34,LO             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
        CMP       AL,#63504             ; [CPU_] |282| 
        B         $C$L34,HIS            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
	.dwpsn	file "../APP/ModBus.c",line 284,column 6,is_stmt
;----------------------------------------------------------------------
; 284 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |284| 
        ADD       AL,*-SP[4]            ; [CPU_] |284| 
        CMP       AL,#63504             ; [CPU_] |284| 
        B         $C$L37,HI             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../APP/ModBus.c",line 286,column 7,is_stmt
;----------------------------------------------------------------------
; 286 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |286| 
	.dwpsn	file "../APP/ModBus.c",line 287,column 10,is_stmt
;----------------------------------------------------------------------
; 287 | return 1;                                                              
; 289 | else                                                                   
; 291 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 292 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |287| 
        ; branch occurs ; [] |287| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 295,column 7,is_stmt
;----------------------------------------------------------------------
; 295 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |295| 
        B         $C$L35,LO             ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
        CMP       AL,#55248             ; [CPU_] |295| 
        B         $C$L35,HIS            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
	.dwpsn	file "../APP/ModBus.c",line 297,column 6,is_stmt
;----------------------------------------------------------------------
; 297 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |297| 
        ADD       AL,*-SP[4]            ; [CPU_] |297| 
        CMP       AL,#55248             ; [CPU_] |297| 
        B         $C$L37,HI             ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
	.dwpsn	file "../APP/ModBus.c",line 299,column 7,is_stmt
;----------------------------------------------------------------------
; 299 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |299| 
	.dwpsn	file "../APP/ModBus.c",line 300,column 10,is_stmt
;----------------------------------------------------------------------
; 300 | return 1;                                                              
; 302 | else                                                                   
; 304 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 305 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |300| 
        ; branch occurs ; [] |300| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 308,column 7,is_stmt
;----------------------------------------------------------------------
; 308 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |308| 
        B         $C$L38,LO             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
        CMP       AL,#64792             ; [CPU_] |308| 
        B         $C$L38,HIS            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
	.dwpsn	file "../APP/ModBus.c",line 310,column 6,is_stmt
;----------------------------------------------------------------------
; 310 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |310| 
        ADD       AL,*-SP[4]            ; [CPU_] |310| 
        CMP       AL,#64792             ; [CPU_] |310| 
        B         $C$L37,HI             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
	.dwpsn	file "../APP/ModBus.c",line 312,column 7,is_stmt
;----------------------------------------------------------------------
; 312 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |312| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |312| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |312| 
        ; call occurs [#_swBuildRdFrame] ; [] |312| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 10,is_stmt
;----------------------------------------------------------------------
; 313 | return 1;                                                              
; 315 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |313| 
        B         $C$L40,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 317,column 7,is_stmt
;----------------------------------------------------------------------
; 317 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |317| 
	.dwpsn	file "../APP/ModBus.c",line 318,column 7,is_stmt
;----------------------------------------------------------------------
; 318 | return 0;                                                              
; 321 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |318| 
        ; branch occurs ; [] |318| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 323,column 6,is_stmt
;----------------------------------------------------------------------
; 323 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |323| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |323| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |323| 
        ; call occurs [#_swBuildFaultFrame] ; [] |323| 
	.dwpsn	file "../APP/ModBus.c",line 324,column 6,is_stmt
;----------------------------------------------------------------------
; 324 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |324| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$394, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 329,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg12]
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 328 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -2]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -3]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -4]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -5]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 330 | INT16U WrAddr, WrNums, CRC;                                            
; 332 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |329| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |329| 
	.dwpsn	file "../APP/ModBus.c",line 333,column 2,is_stmt
;----------------------------------------------------------------------
; 333 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |333| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |333| 
        ADDB      AL,#-1                ; [CPU_] |333| 
        MOVZ      AR0,AL                ; [CPU_] |333| 
        SUBB      XAR1,#2               ; [CPU_U] |333| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |333| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |333| 
        MOV       *-SP[6],AL            ; [CPU_] |333| 
	.dwpsn	file "../APP/ModBus.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |334| 
        MOV       AL,*-SP[3]            ; [CPU_] |334| 
        ADDB      AL,#-2                ; [CPU_] |334| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |334| 
        ; call occurs [#_CRC16_MODBUS] ; [] |334| 
        CMP       AL,*-SP[6]            ; [CPU_] |334| 
        BF        $C$L41,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../APP/ModBus.c",line 336,column 6,is_stmt
;----------------------------------------------------------------------
; 336 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |336| 
	.dwpsn	file "../APP/ModBus.c",line 337,column 3,is_stmt
;----------------------------------------------------------------------
; 337 | return 0;                                                              
; 340 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 341,column 2,is_stmt
;----------------------------------------------------------------------
; 341 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |341| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |341| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |341| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |341| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 2,is_stmt
;----------------------------------------------------------------------
; 342 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |342| 
	.dwpsn	file "../APP/ModBus.c",line 341,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |341| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |342| 
        CMPB      AL,#6                 ; [CPU_] |342| 
	.dwpsn	file "../APP/ModBus.c",line 344,column 6,is_stmt
;----------------------------------------------------------------------
; 344 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |344| 
	.dwpsn	file "../APP/ModBus.c",line 345,column 2,is_stmt
;----------------------------------------------------------------------
; 346 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
	.dwpsn	file "../APP/ModBus.c",line 348,column 6,is_stmt
;----------------------------------------------------------------------
; 348 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 351 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |348| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |348| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |348| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |348| 
        MOV       *-SP[5],AL            ; [CPU_] |348| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 352,column 2,is_stmt
;----------------------------------------------------------------------
; 352 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |352| 
        CMP       AL,#8448              ; [CPU_] |352| 
        B         $C$L44,LO             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
        CMP       AL,#8593              ; [CPU_] |352| 
        B         $C$L44,HIS            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "../APP/ModBus.c",line 354,column 3,is_stmt
;----------------------------------------------------------------------
; 354 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |354| 
        ADD       AL,*-SP[4]            ; [CPU_] |354| 
        CMP       AL,#8593              ; [CPU_] |354| 
        B         $C$L46,HI             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
	.dwpsn	file "../APP/ModBus.c",line 356,column 4,is_stmt
;----------------------------------------------------------------------
; 356 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |356| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |356| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |356| 
        ; call occurs [#_swBuildWrFrame] ; [] |356| 
	.dwpsn	file "../APP/ModBus.c",line 357,column 4,is_stmt
;----------------------------------------------------------------------
; 357 | return 1;                                                              
; 359 | else                                                                   
; 361 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 362 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |357| 
        B         $C$L48,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 365,column 7,is_stmt
;----------------------------------------------------------------------
; 365 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |365| 
        B         $C$L45,LO             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
        CMP       AL,#12581             ; [CPU_] |365| 
        B         $C$L45,HIS            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../APP/ModBus.c",line 367,column 3,is_stmt
;----------------------------------------------------------------------
; 367 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |367| 
        ADD       AL,*-SP[4]            ; [CPU_] |367| 
        CMP       AL,#12581             ; [CPU_] |367| 
        B         $C$L46,HI             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
	.dwpsn	file "../APP/ModBus.c",line 369,column 4,is_stmt
;----------------------------------------------------------------------
; 369 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |369| 
	.dwpsn	file "../APP/ModBus.c",line 370,column 4,is_stmt
;----------------------------------------------------------------------
; 370 | return 1;                                                              
; 372 | else                                                                   
; 374 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 375 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 378,column 7,is_stmt
;----------------------------------------------------------------------
; 378 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |378| 
        B         $C$L46,LO             ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
        CMP       AL,#64792             ; [CPU_] |378| 
        B         $C$L46,HIS            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
	.dwpsn	file "../APP/ModBus.c",line 380,column 3,is_stmt
;----------------------------------------------------------------------
; 380 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |380| 
        ADD       AL,*-SP[4]            ; [CPU_] |380| 
        CMP       AL,#64792             ; [CPU_] |380| 
        B         $C$L46,HI             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 4,is_stmt
;----------------------------------------------------------------------
; 382 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |382| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 4,is_stmt
;----------------------------------------------------------------------
; 383 | return 1;                                                              
; 385 | else                                                                   
; 387 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 388 | return 0;                                                              
; 391 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 393,column 3,is_stmt
;----------------------------------------------------------------------
; 393 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |393| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |393| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |393| 
        ; call occurs [#_swBuildFaultFrame] ; [] |393| 
	.dwpsn	file "../APP/ModBus.c",line 394,column 3,is_stmt
;----------------------------------------------------------------------
; 394 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |394| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$406, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 400,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg12]
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 399 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg20 -2]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg20 -3]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg20 -6]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg20 -8]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -9]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -10]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -11]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -12]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -13]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -14]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -15]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |400| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |400| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 10,is_stmt
;----------------------------------------------------------------------
; 401 | INT16U *pSrcBuf = NULL;                                                
; 402 | INT16U *pDstBuf = NULL;                                                
; 403 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |401| 
	.dwpsn	file "../APP/ModBus.c",line 404,column 30,is_stmt
;----------------------------------------------------------------------
; 404 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 405 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |404| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
;----------------------------------------------------------------------
; 407 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |401| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |402| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
;----------------------------------------------------------------------
; 408 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |408| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |408| 
        MOV       *-SP[10],AL           ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 410,column 2,is_stmt
;----------------------------------------------------------------------
; 410 | switch(ReadRegion)                                                     
; 412 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
;----------------------------------------------------------------------
; 413 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |413| 
        ; call occurs [#_sInfoDataUpdate] ; [] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |414| 
	.dwpsn	file "../APP/ModBus.c",line 415,column 4,is_stmt
;----------------------------------------------------------------------
; 415 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 416 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |415| 
        SUB       AL,#63488             ; [CPU_] |415| 
	.dwpsn	file "../APP/ModBus.c",line 417,column 8,is_stmt
;----------------------------------------------------------------------
; 417 | break;                                                                 
; 418 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 419 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |419| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |419| 
	.dwpsn	file "../APP/ModBus.c",line 420,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |420| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
;----------------------------------------------------------------------
; 421 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 422 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |421| 
        SUB       AL,#4352              ; [CPU_] |421| 
	.dwpsn	file "../APP/ModBus.c",line 423,column 8,is_stmt
;----------------------------------------------------------------------
; 423 | break;                                                                 
; 424 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |425| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |425| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |425| 
        ADDL      XAR4,ACC              ; [CPU_] |425| 
        MOV       AL,*-SP[9]            ; [CPU_] |425| 
        MOV       AH,*-SP[10]           ; [CPU_] |425| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |425| 
        ; call occurs [#_swReadEESetting] ; [] |425| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 4,is_stmt
;----------------------------------------------------------------------
; 427 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 8,is_stmt
;----------------------------------------------------------------------
; 428 | break;                                                                 
; 429 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 430,column 4,is_stmt
;----------------------------------------------------------------------
; 430 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |430| 
        ; call occurs [#_sFaultDataUpdate] ; [] |430| 
	.dwpsn	file "../APP/ModBus.c",line 431,column 4,is_stmt
;----------------------------------------------------------------------
; 431 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |431| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 4,is_stmt
;----------------------------------------------------------------------
; 432 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 433 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |432| 
        SUB       AL,#16640             ; [CPU_] |432| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 8,is_stmt
;----------------------------------------------------------------------
; 434 | break;                                                                 
; 435 | case cRECORD_DATA_RD_REGION:                                           
; 436 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 437,column 4,is_stmt
;----------------------------------------------------------------------
; 437 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |436| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 4,is_stmt
;----------------------------------------------------------------------
; 438 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |437| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 8,is_stmt
;----------------------------------------------------------------------
; 439 | break;                                                                 
; 440 | case cRECORD_CMD_RD_REGION:                                            
; 441 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |441| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |442| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |443| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 8,is_stmt
;----------------------------------------------------------------------
; 444 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 445,column 11,is_stmt
;----------------------------------------------------------------------
; 445 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |445| 
        B         $C$L63,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 410,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |410| 
        CMPB      AL,#3                 ; [CPU_] |410| 
        B         $C$L59,GT             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        CMPB      AL,#3                 ; [CPU_] |410| 
        BF        $C$L52,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        CMPB      AL,#0                 ; [CPU_] |410| 
        BF        $C$L49,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        CMPB      AL,#1                 ; [CPU_] |410| 
        BF        $C$L50,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        CMPB      AL,#2                 ; [CPU_] |410| 
        BF        $C$L51,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        B         $C$L57,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |410| 
        BF        $C$L53,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        CMPB      AL,#5                 ; [CPU_] |410| 
        BF        $C$L54,EQ             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        B         $C$L57,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 448 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |448| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |448| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |448| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |448| 
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |448| 
        MOV       *+XAR4[0],AL          ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |449| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |449| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |449| 
        MOV       *+XAR4[0],AL          ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 450 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |450| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |450| 
        ADDL      XAR4,ACC              ; [CPU_] |450| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |450| 
        ANDB      AL,#0xff              ; [CPU_] |450| 
        MOV       *+XAR4[0],AL          ; [CPU_] |450| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 2,is_stmt
;----------------------------------------------------------------------
; 452 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |452| 
        CMPB      AL,#1                 ; [CPU_] |452| 
        BF        $C$L62,EQ             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 3,is_stmt
;----------------------------------------------------------------------
; 454 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |454| 
        ADDL      *-SP[6],ACC           ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 3,is_stmt
;----------------------------------------------------------------------
; 455 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |455| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 7,is_stmt
;----------------------------------------------------------------------
; 456 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |456| 
        B         $C$L62,LOS            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |458| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |458| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |458| 
        LSR       AL,8                  ; [CPU_] |458| 
        MOV       *+XAR4[0],AL          ; [CPU_] |458| 
	.dwpsn	file "../APP/ModBus.c",line 459,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |459| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |459| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |459| 
        ANDB      AL,#0xff              ; [CPU_] |459| 
        MOV       *+XAR4[1],AL          ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 4,is_stmt
;----------------------------------------------------------------------
; 460 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |460| 
        ADDL      *-SP[8],ACC           ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 461,column 4,is_stmt
;----------------------------------------------------------------------
; 461 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |461| 
        ADDL      *-SP[6],ACC           ; [CPU_] |461| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |456| 
        B         $C$L61,HI             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 467 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |467| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |465| 
        MOV       *-SP[11],AL           ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |467| 
        ADDL      XAR4,ACC              ; [CPU_] |467| 
        MOV       AL,*-SP[11]           ; [CPU_] |467| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |467| 
        ; call occurs [#_CRC16_MODBUS] ; [] |467| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |468| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |468| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |468| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |468| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 2,is_stmt
;----------------------------------------------------------------------
; 471 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |471| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |468| 
        MOV       AL,*-SP[13]           ; [CPU_] |468| 
        LSR       AL,8                  ; [CPU_] |468| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |469| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |469| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |469| 
        ADDL      XAR4,ACC              ; [CPU_] |469| 
        INC       *-SP[11]              ; [CPU_] |469| 
        MOV       AL,*-SP[13]           ; [CPU_] |469| 
        ANDB      AL,#0xff              ; [CPU_] |469| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 473 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |472| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |472| 
        ADDL      XAR4,ACC              ; [CPU_] |472| 
        MOV       AL,*-SP[16]           ; [CPU_] |472| 
        MOV       AH,*-SP[11]           ; [CPU_] |472| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |472| 
        ; call occurs [#_sSciWrite] ; [] |472| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 475,column 5,is_stmt
;----------------------------------------------------------------------
; 475 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |475| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |473| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$428	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$428, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L61:1:1649466397")
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x1ce)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$428

	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$430, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 479,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 478 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -2]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg20 -4]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg20 -6]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -7]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -8]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -9]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -10]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -11]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -12]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 480 | INT16U *pBuff = NULL;                                                  
; 481 | INT16U WrAddr, WrNums;                                                 
; 482 | INT16U i, WrData, Status, CRC;                                         
; 483 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |479| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
;----------------------------------------------------------------------
; 485 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 480,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |485| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
;----------------------------------------------------------------------
; 486 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
;----------------------------------------------------------------------
; 488 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |486| 
        CMPB      AL,#6                 ; [CPU_] |486| 
        BF        $C$L64,NEQ            ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 3,is_stmt
;----------------------------------------------------------------------
; 489 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |489| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |489| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 2,is_stmt
;----------------------------------------------------------------------
; 491 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 493,column 6,is_stmt
;----------------------------------------------------------------------
; 493 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |493| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |493| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |493| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |493| 
        MOV       *-SP[8],AL            ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 494,column 6,is_stmt
;----------------------------------------------------------------------
; 494 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |494| 
        ADDB      ACC,#7                ; [CPU_U] |494| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |494| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 6,is_stmt
;----------------------------------------------------------------------
; 497 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |497| 
        CMP       AL,*-SP[9]            ; [CPU_] |497| 
        B         $C$L68,LOS            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 499,column 3,is_stmt
;----------------------------------------------------------------------
; 499 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |499| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |499| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |499| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |499| 
        MOV       *-SP[10],AL           ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 3,is_stmt
;----------------------------------------------------------------------
; 500 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |500| 
        ADDL      *-SP[6],ACC           ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 3,is_stmt
;----------------------------------------------------------------------
; 502 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |502| 
        MOV       AL,*-SP[7]            ; [CPU_] |502| 
        MOV       AH,*-SP[10]           ; [CPU_] |502| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_call
	.dwattr $C$DW$443, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |502| 
        ; call occurs [XAR7] ; [] |502| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 3,is_stmt
;----------------------------------------------------------------------
; 503 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 505,column 3,is_stmt
;----------------------------------------------------------------------
; 505 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L67,EQ             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 507,column 4,is_stmt
;----------------------------------------------------------------------
; 507 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |507| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |507| 
        ; call occurs [#_swBuildFaultFrame] ; [] |507| 
	.dwpsn	file "../APP/ModBus.c",line 508,column 4,is_stmt
;----------------------------------------------------------------------
; 508 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |508| 
        B         $C$L69,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 505,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 497,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 497,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |497| 
        CMP       AL,*-SP[9]            ; [CPU_] |497| 
        B         $C$L66,HI             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 512,column 2,is_stmt
;----------------------------------------------------------------------
; 512 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |512| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |512| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |512| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |512| 
        ADDL      XAR4,ACC              ; [CPU_] |512| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |512| 
        MOV       *+XAR4[0],AL          ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |513| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |513| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |513| 
        MOV       *+XAR4[0],AL          ; [CPU_] |513| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |514| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |514| 
        MOV       *+XAR4[0],AL          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |515| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |515| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |516| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |517| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |517| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |517| 
        MOV       *+XAR4[0],AL          ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |518| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOVB      AL,#6                 ; [CPU_] |518| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |518| 
        ; call occurs [#_CRC16_MODBUS] ; [] |518| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |519| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |519| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOV       AL,*-SP[12]           ; [CPU_] |519| 
        LSR       AL,8                  ; [CPU_] |519| 
        MOV       *+XAR4[0],AL          ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 522 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |520| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |520| 
        ADDL      XAR4,ACC              ; [CPU_] |520| 
        MOV       AL,*-SP[12]           ; [CPU_] |520| 
        ANDB      AL,#0xff              ; [CPU_] |520| 
        MOV       *+XAR4[0],AL          ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |523| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |522| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |523| 
        ADDL      XAR4,ACC              ; [CPU_] |523| 
        MOVB      AH,#8                 ; [CPU_] |523| 
        MOV       AL,*-SP[13]           ; [CPU_] |523| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |523| 
        ; call occurs [#_sSciWrite] ; [] |523| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 526,column 2,is_stmt
;----------------------------------------------------------------------
; 526 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |526| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |524| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$448	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$448, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L66:1:1649466397")
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x1fe)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$448

	.dwattr $C$DW$430, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$451, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 530,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 529 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -2]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -3]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg20 -4]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 531 | INT16U CRC;                                                            
; 532 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 530,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |534| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |534| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |534| 
        ADDL      XAR4,ACC              ; [CPU_] |534| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |534| 
        MOV       *+XAR4[0],AL          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |535| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |535| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOVB      AL,#128               ; [CPU_] |535| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |535| 
        MOV       *+XAR4[0],AL          ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |536| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOV       AL,*-SP[3]            ; [CPU_] |536| 
        MOV       *+XAR4[0],AL          ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |537| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOVB      AL,#3                 ; [CPU_] |537| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |537| 
        ; call occurs [#_CRC16_MODBUS] ; [] |537| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
;----------------------------------------------------------------------
; 538 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |538| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |538| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |538| 
        ADDL      XAR4,ACC              ; [CPU_] |538| 
        MOV       AL,*-SP[4]            ; [CPU_] |538| 
        LSR       AL,8                  ; [CPU_] |538| 
        MOV       *+XAR4[0],AL          ; [CPU_] |538| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 541 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |539| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |539| 
        ADDL      XAR4,ACC              ; [CPU_] |539| 
        MOV       AL,*-SP[4]            ; [CPU_] |539| 
        ANDB      AL,#0xff              ; [CPU_] |539| 
        MOV       *+XAR4[0],AL          ; [CPU_] |539| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 2,is_stmt
;----------------------------------------------------------------------
; 542 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |542| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |541| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 2,is_stmt
;----------------------------------------------------------------------
; 543 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |542| 
        ADDL      XAR4,ACC              ; [CPU_] |542| 
        MOVB      AH,#5                 ; [CPU_] |542| 
        MOV       AL,*-SP[5]            ; [CPU_] |542| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |542| 
        ; call occurs [#_sSciWrite] ; [] |542| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 545,column 5,is_stmt
;----------------------------------------------------------------------
; 545 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |545| 
	.dwpsn	file "../APP/ModBus.c",line 543,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |543| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_swReadEESetting

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$461, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 549,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg12]
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 548 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg20 -2]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg20 -3]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -4]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -5]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -6]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -7]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -8]
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -10]
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 550 | INT16U ret = 0;                                                        
; 551 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |549| 
        MOV       *-SP[3],AL            ; [CPU_] |549| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |549| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 552,column 10,is_stmt
;----------------------------------------------------------------------
; 552 | INT16U *pDstBuf = TxBuff;                                              
; 553 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 555,column 2,is_stmt
;----------------------------------------------------------------------
; 555 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |555| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |553| 
        MOVL      *-SP[12],ACC          ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 6,is_stmt
;----------------------------------------------------------------------
; 556 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |556| 
        MOV       *-SP[6],AL            ; [CPU_] |556| 
        B         $C$L76,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 558,column 3,is_stmt
;----------------------------------------------------------------------
; 558 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |558| 
        CMPB      AL,#31                ; [CPU_] |558| 
        B         $C$L71,GEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 560,column 4,is_stmt
;----------------------------------------------------------------------
; 560 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |560| 
	.dwpsn	file "../APP/ModBus.c",line 561,column 4,is_stmt
;----------------------------------------------------------------------
; 561 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |561| 
	.dwpsn	file "../APP/ModBus.c",line 562,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 558,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 563,column 8,is_stmt
;----------------------------------------------------------------------
; 563 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |563| 
        B         $C$L72,GEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 565,column 4,is_stmt
;----------------------------------------------------------------------
; 565 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |565| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 4,is_stmt
;----------------------------------------------------------------------
; 566 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |566| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 563,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 568,column 8,is_stmt
;----------------------------------------------------------------------
; 568 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |568| 
        B         $C$L73,GEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 570,column 4,is_stmt
;----------------------------------------------------------------------
; 570 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |570| 
	.dwpsn	file "../APP/ModBus.c",line 571,column 4,is_stmt
;----------------------------------------------------------------------
; 571 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |571| 
	.dwpsn	file "../APP/ModBus.c",line 572,column 3,is_stmt
;----------------------------------------------------------------------
; 573 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 568,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 575,column 4,is_stmt
;----------------------------------------------------------------------
; 575 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |575| 
	.dwpsn	file "../APP/ModBus.c",line 576,column 4,is_stmt
;----------------------------------------------------------------------
; 576 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |576| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 579,column 3,is_stmt
;----------------------------------------------------------------------
; 579 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 576,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |576| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |579| 
	.dwpsn	file "../APP/ModBus.c",line 580,column 3,is_stmt
;----------------------------------------------------------------------
; 580 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 582,column 4,is_stmt
;----------------------------------------------------------------------
; 582 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |582| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 580,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 585,column 3,is_stmt
;----------------------------------------------------------------------
; 585 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |585| 
        MOV       ACC,*-SP[7]           ; [CPU_] |585| 
        ADDL      XAR4,ACC              ; [CPU_] |585| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |585| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |585| 
        LSR       AL,8                  ; [CPU_] |585| 
        MOV       *+XAR4[0],AL          ; [CPU_] |585| 
	.dwpsn	file "../APP/ModBus.c",line 586,column 3,is_stmt
;----------------------------------------------------------------------
; 586 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |586| 
        MOV       ACC,*-SP[7]           ; [CPU_] |586| 
        ADDL      XAR4,ACC              ; [CPU_] |586| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |586| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |586| 
        ANDB      AL,#0xff              ; [CPU_] |586| 
        MOV       *+XAR4[1],AL          ; [CPU_] |586| 
	.dwpsn	file "../APP/ModBus.c",line 587,column 3,is_stmt
;----------------------------------------------------------------------
; 587 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |587| 
        ADDL      *-SP[10],ACC          ; [CPU_] |587| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |556| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 556,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 556,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |556| 
        ADD       AL,*-SP[3]            ; [CPU_] |556| 
        CMP       AL,*-SP[6]            ; [CPU_] |556| 
        B         $C$L70,HI             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 589,column 2,is_stmt
;----------------------------------------------------------------------
; 589 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |589| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$475	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$475, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L76:1:1649466397")
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$475, DW_AT_TI_end_line(0x24b)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$475

	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$487, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 593,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$488	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 592 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg20 -1]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_breg20 -2]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_breg20 -3]
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |593| 
        MOV       *-SP[2],AH            ; [CPU_] |593| 
	.dwpsn	file "../APP/ModBus.c",line 594,column 9,is_stmt
;----------------------------------------------------------------------
; 594 | INT16U ret = 0;                                                        
; 595 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |594| 
	.dwpsn	file "../APP/ModBus.c",line 597,column 2,is_stmt
;----------------------------------------------------------------------
; 597 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |597| 
	.dwpsn	file "../APP/ModBus.c",line 598,column 2,is_stmt
;----------------------------------------------------------------------
; 598 | switch(WrAddr)                                                         
; 600 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L154,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 601,column 4,is_stmt
;----------------------------------------------------------------------
; 601 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |601| 
        CMP       AL,#9999              ; [CPU_] |601| 
        B         $C$L153,HI            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
	.dwpsn	file "../APP/ModBus.c",line 603,column 5,is_stmt
;----------------------------------------------------------------------
; 603 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |603| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |603| 
	.dwpsn	file "../APP/ModBus.c",line 604,column 4,is_stmt
;----------------------------------------------------------------------
; 605 | else                                                                   
; 607 |         ret = cErr_ParUnValid;                                         
; 609 | break;                                                                 
; 610 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 611,column 4,is_stmt
;----------------------------------------------------------------------
; 611 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |611| 
        CMP       AL,#9999              ; [CPU_] |611| 
        B         $C$L153,HI            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
	.dwpsn	file "../APP/ModBus.c",line 613,column 5,is_stmt
;----------------------------------------------------------------------
; 613 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |613| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |613| 
	.dwpsn	file "../APP/ModBus.c",line 614,column 4,is_stmt
;----------------------------------------------------------------------
; 615 | else                                                                   
; 617 |         ret = cErr_ParUnValid;                                         
; 619 | break;                                                                 
; 620 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 621,column 4,is_stmt
;----------------------------------------------------------------------
; 621 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |621| 
        CMP       AL,#9999              ; [CPU_] |621| 
        B         $C$L153,HI            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
	.dwpsn	file "../APP/ModBus.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |623| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |623| 
	.dwpsn	file "../APP/ModBus.c",line 624,column 4,is_stmt
;----------------------------------------------------------------------
; 625 | else                                                                   
; 627 |         ret = cErr_ParUnValid;                                         
; 629 | break;                                                                 
; 630 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |624| 
        ; branch occurs ; [] |624| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 631,column 4,is_stmt
;----------------------------------------------------------------------
; 631 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |631| 
        CMP       AL,#9999              ; [CPU_] |631| 
        B         $C$L153,HI            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
	.dwpsn	file "../APP/ModBus.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |633| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |633| 
	.dwpsn	file "../APP/ModBus.c",line 634,column 4,is_stmt
;----------------------------------------------------------------------
; 635 | else                                                                   
; 637 |         ret = cErr_ParUnValid;                                         
; 639 | break;                                                                 
; 640 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 641,column 4,is_stmt
;----------------------------------------------------------------------
; 641 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |641| 
        CMP       AL,#9999              ; [CPU_] |641| 
        B         $C$L153,HI            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
	.dwpsn	file "../APP/ModBus.c",line 643,column 5,is_stmt
;----------------------------------------------------------------------
; 643 | sSetEepromwSerial5(WrData);                                            
; 644 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |643| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |643| 
	.dwpsn	file "../APP/ModBus.c",line 645,column 4,is_stmt
;----------------------------------------------------------------------
; 646 | else                                                                   
; 648 |         ret = cErr_ParUnValid;                                         
; 650 | break;                                                                 
; 651 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 652,column 4,is_stmt
;----------------------------------------------------------------------
; 652 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |652| 
        CMPB      AL,#14                ; [CPU_] |652| 
        B         $C$L153,LO            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        CMPB      AL,#20                ; [CPU_] |652| 
        B         $C$L153,HI            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
	.dwpsn	file "../APP/ModBus.c",line 654,column 5,is_stmt
;----------------------------------------------------------------------
; 654 | sSetEepromIDLength(WrData);                                            
; 655 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |654| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |654| 
        ; call occurs [#_sSetEepromIDLength] ; [] |654| 
	.dwpsn	file "../APP/ModBus.c",line 656,column 4,is_stmt
;----------------------------------------------------------------------
; 657 | else                                                                   
; 659 |         ret = cErr_ParUnValid;                                         
; 661 | break;                                                                 
; 662 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 663,column 4,is_stmt
;----------------------------------------------------------------------
; 663 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |663| 
        CMP       AL,#1548              ; [CPU_] |663| 
        B         $C$L153,LO            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        CMP       AL,#2548              ; [CPU_] |663| 
        B         $C$L153,HI            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
	.dwpsn	file "../APP/ModBus.c",line 665,column 5,is_stmt
;----------------------------------------------------------------------
; 665 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |665| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |665| 
        CMP       AL,*-SP[2]            ; [CPU_] |665| 
        BF        $C$L160,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
	.dwpsn	file "../APP/ModBus.c",line 667,column 6,is_stmt
;----------------------------------------------------------------------
; 667 | sSetEEInvVoltAdj(WrData);                                              
; 668 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |667| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |667| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |667| 
	.dwpsn	file "../APP/ModBus.c",line 670,column 4,is_stmt
;----------------------------------------------------------------------
; 671 | else                                                                   
; 673 |         ret = cErr_ParUnValid;                                         
; 675 | break;                                                                 
; 676 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 677,column 4,is_stmt
;----------------------------------------------------------------------
; 677 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |677| 
        CMP       AL,#1548              ; [CPU_] |677| 
        B         $C$L153,LO            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
        CMP       AL,#2548              ; [CPU_] |677| 
        B         $C$L153,HI            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "../APP/ModBus.c",line 679,column 5,is_stmt
;----------------------------------------------------------------------
; 679 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |679| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |679| 
        CMP       AL,*-SP[2]            ; [CPU_] |679| 
        BF        $C$L160,EQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
	.dwpsn	file "../APP/ModBus.c",line 681,column 6,is_stmt
;----------------------------------------------------------------------
; 681 | sSetEEInvCurrAdj(WrData);                                              
; 682 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |681| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |681| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |681| 
	.dwpsn	file "../APP/ModBus.c",line 684,column 4,is_stmt
;----------------------------------------------------------------------
; 685 | else                                                                   
; 687 |         ret = cErr_ParUnValid;                                         
; 689 | break;                                                                 
; 690 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 691,column 4,is_stmt
;----------------------------------------------------------------------
; 691 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |691| 
        CMP       AL,#1548              ; [CPU_] |691| 
        B         $C$L153,LO            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
        CMP       AL,#2548              ; [CPU_] |691| 
        B         $C$L153,HI            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../APP/ModBus.c",line 693,column 5,is_stmt
;----------------------------------------------------------------------
; 693 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |693| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |693| 
        CMP       AL,*-SP[2]            ; [CPU_] |693| 
        BF        $C$L160,EQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
	.dwpsn	file "../APP/ModBus.c",line 695,column 6,is_stmt
;----------------------------------------------------------------------
; 695 | sSetEEOPCurrAdj(WrData);                                               
; 696 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |695| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |695| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |695| 
	.dwpsn	file "../APP/ModBus.c",line 698,column 4,is_stmt
;----------------------------------------------------------------------
; 699 | else                                                                   
; 701 |         ret = cErr_ParUnValid;                                         
; 703 | break;                                                                 
; 704 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 705,column 4,is_stmt
;----------------------------------------------------------------------
; 705 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |705| 
        CMP       AL,#1548              ; [CPU_] |705| 
        B         $C$L153,LO            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
        CMP       AL,#2548              ; [CPU_] |705| 
        B         $C$L153,HI            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../APP/ModBus.c",line 707,column 5,is_stmt
;----------------------------------------------------------------------
; 707 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |707| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |707| 
        CMP       AL,*-SP[2]            ; [CPU_] |707| 
        BF        $C$L160,EQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
	.dwpsn	file "../APP/ModBus.c",line 709,column 6,is_stmt
;----------------------------------------------------------------------
; 709 | sSetEEShareCurrAdj(WrData);                                            
; 710 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |709| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |709| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |709| 
	.dwpsn	file "../APP/ModBus.c",line 712,column 4,is_stmt
;----------------------------------------------------------------------
; 713 | else                                                                   
; 715 |         ret = cErr_ParUnValid;                                         
; 717 | break;                                                                 
; 718 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 719,column 4,is_stmt
;----------------------------------------------------------------------
; 719 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        B         $C$L153,HI            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
	.dwpsn	file "../APP/ModBus.c",line 721,column 5,is_stmt
;----------------------------------------------------------------------
; 721 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |721| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |721| 
        CMP       AL,*-SP[2]            ; [CPU_] |721| 
        BF        $C$L160,EQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
	.dwpsn	file "../APP/ModBus.c",line 723,column 6,is_stmt
;----------------------------------------------------------------------
; 723 | sSetEEPVChargerType(WrData);                                           
; 724 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |723| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |723| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |723| 
	.dwpsn	file "../APP/ModBus.c",line 726,column 4,is_stmt
;----------------------------------------------------------------------
; 727 | else                                                                   
; 729 |         ret = cErr_ParUnValid;                                         
; 731 | break;                                                                 
; 732 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |726| 
        ; branch occurs ; [] |726| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 733,column 4,is_stmt
;----------------------------------------------------------------------
; 733 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |733| 
        BF        $C$L153,EQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
        CMPB      AL,#2                 ; [CPU_] |733| 
        B         $C$L153,HI            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
	.dwpsn	file "../APP/ModBus.c",line 735,column 5,is_stmt
;----------------------------------------------------------------------
; 735 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |735| 
        ; call occurs [#_swGetEEpromVer] ; [] |735| 
        CMP       AL,*-SP[2]            ; [CPU_] |735| 
        BF        $C$L160,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
	.dwpsn	file "../APP/ModBus.c",line 737,column 6,is_stmt
;----------------------------------------------------------------------
; 737 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |737| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |737| 
        ; call occurs [#_sSetEEpromVer] ; [] |737| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 738,column 6,is_stmt
;----------------------------------------------------------------------
; 738 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |738| 
        MOVB      AH,#2                 ; [CPU_] |738| 
	.dwpsn	file "../APP/ModBus.c",line 740,column 4,is_stmt
;----------------------------------------------------------------------
; 741 | else                                                                   
; 743 |         ret = cErr_ParUnValid;                                         
; 745 | break;                                                                 
; 746 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L152,UNC           ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 747,column 4,is_stmt
;----------------------------------------------------------------------
; 747 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 748 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 749 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |747| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |747| 
        CMPB      AL,#2                 ; [CPU_] |747| 
        B         $C$L153,LO            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |747| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |747| 
        CMPB      AL,#3                 ; [CPU_] |747| 
        B         $C$L153,HI            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |747| 
        ; call occurs [#_swGetBatteryPcs] ; [] |747| 
        MOV       T,AL                  ; [CPU_] |747| 
        MPYB      ACC,T,#105            ; [CPU_] |747| 
        CMP       AL,*-SP[2]            ; [CPU_] |747| 
        B         $C$L153,HI            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |747| 
        ; call occurs [#_swGetBatteryPcs] ; [] |747| 
        MOV       T,AL                  ; [CPU_] |747| 
        MPYB      ACC,T,#130            ; [CPU_] |747| 
        CMP       AL,*-SP[2]            ; [CPU_] |747| 
        B         $C$L153,LO            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
	.dwpsn	file "../APP/ModBus.c",line 751,column 5,is_stmt
;----------------------------------------------------------------------
; 751 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |751| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |751| 
        CMP       AL,*-SP[2]            ; [CPU_] |751| 
        BF        $C$L160,EQ            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
	.dwpsn	file "../APP/ModBus.c",line 753,column 6,is_stmt
;----------------------------------------------------------------------
; 753 | sSetEEBatteryVoltUnder(WrData);                                        
; 754 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |753| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |753| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |753| 
	.dwpsn	file "../APP/ModBus.c",line 756,column 4,is_stmt
;----------------------------------------------------------------------
; 757 | else                                                                   
; 759 |         ret = cErr_ParUnValid;                                         
; 761 | break;                                                                 
; 762 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |756| 
        ; branch occurs ; [] |756| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 763,column 4,is_stmt
;----------------------------------------------------------------------
; 763 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 764 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |763| 
        ; call occurs [#_swGetBatteryPcs] ; [] |763| 
        MOV       T,AL                  ; [CPU_] |763| 
        MPYB      ACC,T,#120            ; [CPU_] |763| 
        CMP       AL,*-SP[2]            ; [CPU_] |763| 
        B         $C$L153,HI            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |763| 
        ; call occurs [#_swGetBatteryPcs] ; [] |763| 
        MOV       T,AL                  ; [CPU_] |763| 
        MPYB      ACC,T,#165            ; [CPU_] |763| 
        CMP       AL,*-SP[2]            ; [CPU_] |763| 
        B         $C$L153,LO            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
	.dwpsn	file "../APP/ModBus.c",line 766,column 5,is_stmt
;----------------------------------------------------------------------
; 766 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |766| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |766| 
        CMP       AL,*-SP[2]            ; [CPU_] |766| 
        BF        $C$L160,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
	.dwpsn	file "../APP/ModBus.c",line 768,column 6,is_stmt
;----------------------------------------------------------------------
; 768 | sSetEepromBatVoltOverShut(WrData);                                     
; 769 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |768| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |768| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |768| 
	.dwpsn	file "../APP/ModBus.c",line 771,column 4,is_stmt
;----------------------------------------------------------------------
; 772 | else                                                                   
; 774 |         ret = cErr_ParUnValid;                                         
; 776 | break;                                                                 
; 777 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 778,column 4,is_stmt
;----------------------------------------------------------------------
; 778 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 779 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 780 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 781 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 782 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 784 |         ret = cErr_ParUnValid;                                         
; 786 | else                                                                   
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |778| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |778| 
        CMPB      AL,#2                 ; [CPU_] |778| 
        B         $C$L153,LO            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |778| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |778| 
        CMPB      AL,#3                 ; [CPU_] |778| 
        B         $C$L153,HI            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |778| 
        ; call occurs [#_swGetBatteryPcs] ; [] |778| 
        MOV       T,AL                  ; [CPU_] |778| 
        MPYB      ACC,T,#120            ; [CPU_] |778| 
        CMP       AL,*-SP[2]            ; [CPU_] |778| 
        B         $C$L153,HI            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |778| 
        ; call occurs [#_swGetBatteryPcs] ; [] |778| 
        MOV       T,AL                  ; [CPU_] |778| 
        MPYB      ACC,T,#157            ; [CPU_] |778| 
        CMP       AL,*-SP[2]            ; [CPU_] |778| 
        B         $C$L93,HIS            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |778| 
        ; call occurs [#_swGetEEUSID] ; [] |778| 
        CMPB      AL,#1                 ; [CPU_] |778| 
        BF        $C$L153,EQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$L93:    
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |778| 
        ; call occurs [#_swGetBatteryPcs] ; [] |778| 
        MOV       T,#315                ; [CPU_] |778| 
        MPY       ACC,T,AL              ; [CPU_] |778| 
        LSR       AL,1                  ; [CPU_] |778| 
        CMP       AL,*-SP[2]            ; [CPU_] |778| 
        B         $C$L94,HIS            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |778| 
        ; call occurs [#_swGetEEUSID] ; [] |778| 
        CMPB      AL,#0                 ; [CPU_] |778| 
        BF        $C$L153,EQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
$C$L94:    
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |778| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |778| 
        CMP       AL,*-SP[2]            ; [CPU_] |778| 
        B         $C$L153,HI            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
	.dwpsn	file "../APP/ModBus.c",line 788,column 5,is_stmt
;----------------------------------------------------------------------
; 788 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |788| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |788| 
        CMP       AL,*-SP[2]            ; [CPU_] |788| 
        BF        $C$L160,EQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
	.dwpsn	file "../APP/ModBus.c",line 790,column 6,is_stmt
;----------------------------------------------------------------------
; 790 | sSetEepromBatCVVolt(WrData);                                           
; 791 | sRSTTxCommand();                                                       
; 792 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |790| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |790| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |790| 
	.dwpsn	file "../APP/ModBus.c",line 795,column 8,is_stmt
;----------------------------------------------------------------------
; 795 | break;                                                                 
; 796 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |795| 
        ; branch occurs ; [] |795| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 797,column 4,is_stmt
;----------------------------------------------------------------------
; 797 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 798 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 799 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 800 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 801 |         || (WrData > swGetEepromBatCVVolt()))                          
; 803 |         ret = cErr_ParUnValid;                                         
; 805 | else                                                                   
;----------------------------------------------------------------------
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |797| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |797| 
        CMPB      AL,#2                 ; [CPU_] |797| 
        B         $C$L153,LO            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |797| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |797| 
        CMPB      AL,#3                 ; [CPU_] |797| 
        B         $C$L153,HI            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |797| 
        ; call occurs [#_swGetBatteryPcs] ; [] |797| 
        MOV       T,AL                  ; [CPU_] |797| 
        MPYB      ACC,T,#120            ; [CPU_] |797| 
        CMP       AL,*-SP[2]            ; [CPU_] |797| 
        B         $C$L153,HI            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |797| 
        ; call occurs [#_swGetBatteryPcs] ; [] |797| 
        MOV       T,AL                  ; [CPU_] |797| 
        MPYB      ACC,T,#157            ; [CPU_] |797| 
        CMP       AL,*-SP[2]            ; [CPU_] |797| 
        B         $C$L96,HIS            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |797| 
        ; call occurs [#_swGetEEUSID] ; [] |797| 
        CMPB      AL,#1                 ; [CPU_] |797| 
        BF        $C$L153,EQ            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$L96:    
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |797| 
        ; call occurs [#_swGetBatteryPcs] ; [] |797| 
        MOV       T,#315                ; [CPU_] |797| 
        MPY       ACC,T,AL              ; [CPU_] |797| 
        LSR       AL,1                  ; [CPU_] |797| 
        CMP       AL,*-SP[2]            ; [CPU_] |797| 
        B         $C$L97,HIS            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |797| 
        ; call occurs [#_swGetEEUSID] ; [] |797| 
        CMPB      AL,#0                 ; [CPU_] |797| 
        BF        $C$L153,EQ            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$L97:    
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |797| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |797| 
        CMP       AL,*-SP[2]            ; [CPU_] |797| 
        B         $C$L153,LO            ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
	.dwpsn	file "../APP/ModBus.c",line 807,column 5,is_stmt
;----------------------------------------------------------------------
; 807 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |807| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |807| 
        CMP       AL,*-SP[2]            ; [CPU_] |807| 
        BF        $C$L160,EQ            ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
	.dwpsn	file "../APP/ModBus.c",line 809,column 6,is_stmt
;----------------------------------------------------------------------
; 809 | sSetEepromBatFloatVolt(WrData);                                        
; 810 | sRSTTxCommand();                                                       
; 811 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |809| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |809| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |809| 
	.dwpsn	file "../APP/ModBus.c",line 814,column 8,is_stmt
;----------------------------------------------------------------------
; 814 | break;                                                                 
; 815 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 816,column 4,is_stmt
;----------------------------------------------------------------------
; 816 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |816| 
        CMP       AL,#2200              ; [CPU_] |816| 
        BF        $C$L99,EQ             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        CMP       AL,#2300              ; [CPU_] |816| 
        BF        $C$L99,EQ             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
        CMP       AL,#2400              ; [CPU_] |816| 
        BF        $C$L153,NEQ           ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 818,column 5,is_stmt
;----------------------------------------------------------------------
; 818 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |818| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |818| 
        CMP       AL,*-SP[2]            ; [CPU_] |818| 
        BF        $C$L160,EQ            ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
	.dwpsn	file "../APP/ModBus.c",line 820,column 6,is_stmt
;----------------------------------------------------------------------
; 820 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |820| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |820| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |820| 
	.dwpsn	file "../APP/ModBus.c",line 821,column 6,is_stmt
;----------------------------------------------------------------------
; 821 | wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;                     
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |821| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |821| 
        MOVB      AH,#200               ; [CPU_] |821| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |821| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |821| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 822,column 15,is_stmt
;----------------------------------------------------------------------
; 822 | wInverterVoltLow = cVac160v;                                           
; 823 |        OSEventSend(cPrioInterface, eEepromSaveUserSetData);            
;----------------------------------------------------------------------
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |822| 
	.dwpsn	file "../APP/ModBus.c",line 825,column 4,is_stmt
;----------------------------------------------------------------------
; 826 | else                                                                   
; 828 |         ret = cErr_ParUnValid;                                         
; 830 | break;                                                                 
; 831 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 832,column 4,is_stmt
;----------------------------------------------------------------------
; 832 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |832| 
        CMPB      AL,#1                 ; [CPU_] |832| 
        B         $C$L153,HI            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
	.dwpsn	file "../APP/ModBus.c",line 834,column 5,is_stmt
;----------------------------------------------------------------------
; 834 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |834| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |834| 
        CMP       AL,*-SP[2]            ; [CPU_] |834| 
        BF        $C$L160,EQ            ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
	.dwpsn	file "../APP/ModBus.c",line 836,column 6,is_stmt
;----------------------------------------------------------------------
; 836 | sSetEepromOutputFreq(WrData);                                          
; 837 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |836| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |836| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |836| 
	.dwpsn	file "../APP/ModBus.c",line 839,column 4,is_stmt
;----------------------------------------------------------------------
; 840 | else                                                                   
; 842 |         ret = cErr_ParUnValid;                                         
; 844 | break;                                                                 
; 845 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |839| 
        ; branch occurs ; [] |839| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 846,column 4,is_stmt
;----------------------------------------------------------------------
; 846 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |846| 
        CMPB      AL,#2                 ; [CPU_] |846| 
        B         $C$L153,HI            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "../APP/ModBus.c",line 848,column 5,is_stmt
;----------------------------------------------------------------------
; 848 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |848| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |848| 
        CMP       AL,*-SP[2]            ; [CPU_] |848| 
        BF        $C$L160,EQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
	.dwpsn	file "../APP/ModBus.c",line 850,column 6,is_stmt
;----------------------------------------------------------------------
; 850 | sSetEepromOutputPriority(WrData);                                      
; 851 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |850| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |850| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |850| 
	.dwpsn	file "../APP/ModBus.c",line 853,column 4,is_stmt
;----------------------------------------------------------------------
; 854 | else                                                                   
; 856 |         ret = cErr_ParUnValid;                                         
; 858 | break;                                                                 
; 859 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |853| 
        ; branch occurs ; [] |853| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 860,column 4,is_stmt
;----------------------------------------------------------------------
; 860 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |860| 
        CMPB      AL,#1                 ; [CPU_] |860| 
        B         $C$L153,HI            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
	.dwpsn	file "../APP/ModBus.c",line 862,column 5,is_stmt
;----------------------------------------------------------------------
; 862 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |862| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |862| 
        CMP       AL,*-SP[2]            ; [CPU_] |862| 
        BF        $C$L160,EQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
	.dwpsn	file "../APP/ModBus.c",line 864,column 6,is_stmt
;----------------------------------------------------------------------
; 864 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |864| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |864| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |864| 
	.dwpsn	file "../APP/ModBus.c",line 865,column 6,is_stmt
;----------------------------------------------------------------------
; 865 | sLineVoltageRangeInit();                                               
; 866 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |865| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |865| 
	.dwpsn	file "../APP/ModBus.c",line 868,column 4,is_stmt
;----------------------------------------------------------------------
; 869 | else                                                                   
; 871 |         ret = cErr_ParUnValid;                                         
; 873 | break;                                                                 
; 874 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 875,column 4,is_stmt
;----------------------------------------------------------------------
; 875 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |875| 
        CMPB      AL,#3                 ; [CPU_] |875| 
        B         $C$L153,HI            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
	.dwpsn	file "../APP/ModBus.c",line 877,column 5,is_stmt
;----------------------------------------------------------------------
; 877 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |877| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |877| 
        CMP       AL,*-SP[2]            ; [CPU_] |877| 
        BF        $C$L160,EQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
	.dwpsn	file "../APP/ModBus.c",line 879,column 6,is_stmt
;----------------------------------------------------------------------
; 879 | sSetEepromChargerPriority(WrData);                                     
; 880 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |879| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |879| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |879| 
	.dwpsn	file "../APP/ModBus.c",line 882,column 4,is_stmt
;----------------------------------------------------------------------
; 883 | else                                                                   
; 885 |         ret = cErr_ParUnValid;                                         
; 887 | break;                                                                 
; 888 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 889,column 4,is_stmt
;----------------------------------------------------------------------
; 889 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |889| 
        CMPB      AL,#3                 ; [CPU_] |889| 
        B         $C$L153,HI            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 5,is_stmt
;----------------------------------------------------------------------
; 891 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |891| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |891| 
        CMP       AL,*-SP[2]            ; [CPU_] |891| 
        BF        $C$L160,EQ            ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 6,is_stmt
;----------------------------------------------------------------------
; 893 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |893| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |893| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |893| 
	.dwpsn	file "../APP/ModBus.c",line 895,column 6,is_stmt
;----------------------------------------------------------------------
; 895 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |895| 
        ; call occurs [#_swGetBatteryPcs] ; [] |895| 
        MOV       *-SP[4],AL            ; [CPU_] |895| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 6,is_stmt
;----------------------------------------------------------------------
; 896 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |896| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L105,NEQ           ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 898,column 7,is_stmt
;----------------------------------------------------------------------
; 898 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |898| 
        MPYB      ACC,T,#146            ; [CPU_] |898| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |898| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |898| 
	.dwpsn	file "../APP/ModBus.c",line 899,column 16,is_stmt
;----------------------------------------------------------------------
; 899 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |899| 
        MPYB      ACC,T,#138            ; [CPU_] |899| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |899| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |899| 
	.dwpsn	file "../APP/ModBus.c",line 900,column 16,is_stmt
;----------------------------------------------------------------------
; 900 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |900| 
        MPYB      ACC,T,#105            ; [CPU_] |900| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |900| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |900| 
	.dwpsn	file "../APP/ModBus.c",line 901,column 6,is_stmt
        B         $C$L109,UNC           ; [CPU_] |901| 
        ; branch occurs ; [] |901| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 902,column 11,is_stmt
;----------------------------------------------------------------------
; 902 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |902| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |902| 
        CMPB      AL,#0                 ; [CPU_] |902| 
        BF        $C$L106,NEQ           ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
	.dwpsn	file "../APP/ModBus.c",line 904,column 7,is_stmt
;----------------------------------------------------------------------
; 904 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |904| 
        MPYB      ACC,T,#144            ; [CPU_] |904| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |904| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |904| 
	.dwpsn	file "../APP/ModBus.c",line 905,column 7,is_stmt
;----------------------------------------------------------------------
; 905 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |905| 
        MPYB      ACC,T,#136            ; [CPU_] |905| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |905| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |905| 
	.dwpsn	file "../APP/ModBus.c",line 906,column 7,is_stmt
;----------------------------------------------------------------------
; 906 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 907 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |906| 
        MPYB      ACC,T,#105            ; [CPU_] |906| 
	.dwpsn	file "../APP/ModBus.c",line 908,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 909,column 11,is_stmt
;----------------------------------------------------------------------
; 909 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |909| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |909| 
        CMPB      AL,#3                 ; [CPU_] |909| 
        BF        $C$L109,NEQ           ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 7,is_stmt
;----------------------------------------------------------------------
; 911 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |911| 
        MPYB      ACC,T,#144            ; [CPU_] |911| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |911| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |911| 
	.dwpsn	file "../APP/ModBus.c",line 912,column 7,is_stmt
;----------------------------------------------------------------------
; 912 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |912| 
        MPYB      ACC,T,#144            ; [CPU_] |912| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |912| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |912| 
	.dwpsn	file "../APP/ModBus.c",line 913,column 7,is_stmt
;----------------------------------------------------------------------
; 913 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |913| 
        MPYB      ACC,T,#120            ; [CPU_] |913| 
$C$L107:    
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |913| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |913| 
	.dwpsn	file "../APP/ModBus.c",line 914,column 7,is_stmt
;----------------------------------------------------------------------
; 914 | sSetEEEqEna(false);                                                    
; 916 | sRSTTxCommand();                                                       
; 917 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |914| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |914| 
        ; call occurs [#_sSetEEEqEna] ; [] |914| 
	.dwpsn	file "../APP/ModBus.c",line 919,column 4,is_stmt
;----------------------------------------------------------------------
; 920 | else                                                                   
; 922 |         ret = cErr_ParUnValid;                                         
; 924 | break;                                                                 
; 925 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 926,column 4,is_stmt
;----------------------------------------------------------------------
; 926 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |926| 
        CMPB      AL,#200               ; [CPU_] |926| 
        B         $C$L153,HI            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
	.dwpsn	file "../APP/ModBus.c",line 928,column 5,is_stmt
;----------------------------------------------------------------------
; 928 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |928| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |928| 
        CMP       AL,*-SP[2]            ; [CPU_] |928| 
        BF        $C$L160,EQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
	.dwpsn	file "../APP/ModBus.c",line 930,column 6,is_stmt
;----------------------------------------------------------------------
; 930 | sSetEepromMaxChgCur(WrData);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |930| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |930| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |930| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 931,column 6,is_stmt
;----------------------------------------------------------------------
; 931 | sRSTTxCommand();                                                       
; 932 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |931| 
        ; call occurs [#_sRSTTxCommand] ; [] |931| 
	.dwpsn	file "../APP/ModBus.c",line 934,column 4,is_stmt
;----------------------------------------------------------------------
; 935 | else                                                                   
; 937 |         ret = cErr_ParUnValid;                                         
; 939 | break;                                                                 
; 940 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |934| 
        ; branch occurs ; [] |934| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 941,column 4,is_stmt
;----------------------------------------------------------------------
; 941 | if(g_wAcChgCurrMax == cIdc130A)                                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |941| 
        CMPB      AL,#130               ; [CPU_] |941| 
	.dwpsn	file "../APP/ModBus.c",line 943,column 5,is_stmt
;----------------------------------------------------------------------
; 943 | temp = cIdc130A;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[4],#130,EQ       ; [CPU_] |943| 
	.dwpsn	file "../APP/ModBus.c",line 944,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 9,is_stmt
;----------------------------------------------------------------------
; 945 | else if(g_wAcChgCurrMax == cIdc80A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |945| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 5,is_stmt
;----------------------------------------------------------------------
; 947 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |947| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 9,is_stmt
;----------------------------------------------------------------------
; 949 | else if(g_wAcChgCurrMax == cIdc70A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#70                ; [CPU_] |949| 
	.dwpsn	file "../APP/ModBus.c",line 951,column 5,is_stmt
;----------------------------------------------------------------------
; 951 | temp = cIdc70A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#70,EQ        ; [CPU_] |951| 
	.dwpsn	file "../APP/ModBus.c",line 952,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
	.dwpsn	file "../APP/ModBus.c",line 953,column 9,is_stmt
;----------------------------------------------------------------------
; 953 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |953| 
	.dwpsn	file "../APP/ModBus.c",line 955,column 5,is_stmt
;----------------------------------------------------------------------
; 955 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |955| 
	.dwpsn	file "../APP/ModBus.c",line 956,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
	.dwpsn	file "../APP/ModBus.c",line 957,column 9,is_stmt
;----------------------------------------------------------------------
; 957 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |957| 
	.dwpsn	file "../APP/ModBus.c",line 959,column 5,is_stmt
;----------------------------------------------------------------------
; 959 | temp = cIdc50A;                                                        
; 961 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |959| 
	.dwpsn	file "../APP/ModBus.c",line 963,column 5,is_stmt
;----------------------------------------------------------------------
; 963 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |963| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 965,column 4,is_stmt
;----------------------------------------------------------------------
; 965 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |965| 
        CMP       AL,*-SP[2]            ; [CPU_] |965| 
        B         $C$L153,LO            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
	.dwpsn	file "../APP/ModBus.c",line 967,column 5,is_stmt
;----------------------------------------------------------------------
; 967 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |967| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |967| 
        CMP       AL,*-SP[2]            ; [CPU_] |967| 
        BF        $C$L160,EQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
	.dwpsn	file "../APP/ModBus.c",line 969,column 6,is_stmt
;----------------------------------------------------------------------
; 969 | sSetEepromMaxACChgCur(WrData);                                         
; 970 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |969| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |969| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |969| 
	.dwpsn	file "../APP/ModBus.c",line 972,column 4,is_stmt
;----------------------------------------------------------------------
; 973 | else                                                                   
; 975 |         ret = cErr_ParUnValid;                                         
; 977 | break;                                                                 
; 978 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 979,column 4,is_stmt
;----------------------------------------------------------------------
; 979 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |979| 
        CMPB      AL,#1                 ; [CPU_] |979| 
        B         $C$L153,HI            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
	.dwpsn	file "../APP/ModBus.c",line 981,column 5,is_stmt
;----------------------------------------------------------------------
; 981 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |981| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |981| 
        CMP       AL,*-SP[2]            ; [CPU_] |981| 
        BF        $C$L160,EQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../APP/ModBus.c",line 983,column 6,is_stmt
;----------------------------------------------------------------------
; 983 | sSetEepromBeepCtrlStatus(WrData);                                      
; 984 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |983| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |983| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |983| 
	.dwpsn	file "../APP/ModBus.c",line 986,column 4,is_stmt
;----------------------------------------------------------------------
; 987 | else                                                                   
; 989 |         ret = cErr_ParUnValid;                                         
; 991 | break;                                                                 
; 992 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 993,column 4,is_stmt
;----------------------------------------------------------------------
; 993 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |993| 
        CMPB      AL,#1                 ; [CPU_] |993| 
        B         $C$L153,HI            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
	.dwpsn	file "../APP/ModBus.c",line 995,column 5,is_stmt
;----------------------------------------------------------------------
; 995 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |995| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |995| 
        CMP       AL,*-SP[2]            ; [CPU_] |995| 
        BF        $C$L160,EQ            ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
	.dwpsn	file "../APP/ModBus.c",line 997,column 6,is_stmt
;----------------------------------------------------------------------
; 997 | sSetEepromPowerSaveStatus(WrData);                                     
; 998 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |997| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |997| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |997| 
	.dwpsn	file "../APP/ModBus.c",line 1000,column 4,is_stmt
;----------------------------------------------------------------------
; 1001 | else                                                                   
; 1003 |         ret = cErr_ParUnValid;                                         
; 1005 | break;                                                                 
; 1006 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 1007,column 4,is_stmt
;----------------------------------------------------------------------
; 1007 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1007| 
        CMPB      AL,#1                 ; [CPU_] |1007| 
        B         $C$L153,HI            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
	.dwpsn	file "../APP/ModBus.c",line 1009,column 5,is_stmt
;----------------------------------------------------------------------
; 1009 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1009| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1009| 
        CMP       AL,*-SP[2]            ; [CPU_] |1009| 
        BF        $C$L160,EQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
	.dwpsn	file "../APP/ModBus.c",line 1011,column 6,is_stmt
;----------------------------------------------------------------------
; 1011 | sSetEepromOvldRstStatus(WrData);                                       
; 1012 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1011| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1011| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1011| 
	.dwpsn	file "../APP/ModBus.c",line 1014,column 4,is_stmt
;----------------------------------------------------------------------
; 1015 | else                                                                   
; 1017 |         ret = cErr_ParUnValid;                                         
; 1019 | break;                                                                 
; 1020 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1021,column 4,is_stmt
;----------------------------------------------------------------------
; 1021 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1021| 
        CMPB      AL,#1                 ; [CPU_] |1021| 
        B         $C$L153,HI            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
	.dwpsn	file "../APP/ModBus.c",line 1023,column 5,is_stmt
;----------------------------------------------------------------------
; 1023 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1023| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1023| 
        CMP       AL,*-SP[2]            ; [CPU_] |1023| 
        BF        $C$L160,EQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "../APP/ModBus.c",line 1025,column 6,is_stmt
;----------------------------------------------------------------------
; 1025 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1026 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1025| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1025| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1025| 
	.dwpsn	file "../APP/ModBus.c",line 1028,column 4,is_stmt
;----------------------------------------------------------------------
; 1029 | else                                                                   
; 1031 |         ret = cErr_ParUnValid;                                         
; 1033 | break;                                                                 
; 1034 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1035,column 4,is_stmt
;----------------------------------------------------------------------
; 1035 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1035| 
        CMPB      AL,#1                 ; [CPU_] |1035| 
        B         $C$L153,HI            ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
	.dwpsn	file "../APP/ModBus.c",line 1037,column 5,is_stmt
;----------------------------------------------------------------------
; 1037 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1037| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1037| 
        CMP       AL,*-SP[2]            ; [CPU_] |1037| 
        BF        $C$L160,EQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 6,is_stmt
;----------------------------------------------------------------------
; 1039 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1040 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1039| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1039| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1039| 
	.dwpsn	file "../APP/ModBus.c",line 1042,column 4,is_stmt
;----------------------------------------------------------------------
; 1043 | else                                                                   
; 1045 |         ret = cErr_ParUnValid;                                         
; 1047 | break;                                                                 
; 1048 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1049,column 4,is_stmt
;----------------------------------------------------------------------
; 1049 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1049| 
        CMPB      AL,#1                 ; [CPU_] |1049| 
        B         $C$L153,HI            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
	.dwpsn	file "../APP/ModBus.c",line 1051,column 5,is_stmt
;----------------------------------------------------------------------
; 1051 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1051| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1051| 
        CMP       AL,*-SP[2]            ; [CPU_] |1051| 
        BF        $C$L160,EQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
	.dwpsn	file "../APP/ModBus.c",line 1053,column 6,is_stmt
;----------------------------------------------------------------------
; 1053 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1054 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1053| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1053| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1053| 
	.dwpsn	file "../APP/ModBus.c",line 1056,column 4,is_stmt
;----------------------------------------------------------------------
; 1057 | else                                                                   
; 1059 |         ret = cErr_ParUnValid;                                         
; 1061 | break;                                                                 
; 1062 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1056| 
        ; branch occurs ; [] |1056| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1063,column 4,is_stmt
;----------------------------------------------------------------------
; 1063 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1063| 
        CMPB      AL,#1                 ; [CPU_] |1063| 
        B         $C$L153,HI            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
	.dwpsn	file "../APP/ModBus.c",line 1065,column 5,is_stmt
;----------------------------------------------------------------------
; 1065 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1065| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1065| 
        CMP       AL,*-SP[2]            ; [CPU_] |1065| 
        BF        $C$L160,EQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
	.dwpsn	file "../APP/ModBus.c",line 1067,column 6,is_stmt
;----------------------------------------------------------------------
; 1067 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1068 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1067| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1067| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1067| 
	.dwpsn	file "../APP/ModBus.c",line 1070,column 4,is_stmt
;----------------------------------------------------------------------
; 1071 | else                                                                   
; 1073 |         ret = cErr_ParUnValid;                                         
; 1075 | break;                                                                 
; 1076 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1070| 
        ; branch occurs ; [] |1070| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1077,column 4,is_stmt
;----------------------------------------------------------------------
; 1077 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1077| 
        CMPB      AL,#1                 ; [CPU_] |1077| 
        B         $C$L153,HI            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "../APP/ModBus.c",line 1079,column 5,is_stmt
;----------------------------------------------------------------------
; 1079 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1079| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1079| 
        CMP       AL,*-SP[2]            ; [CPU_] |1079| 
        BF        $C$L160,EQ            ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 6,is_stmt
;----------------------------------------------------------------------
; 1081 | sSetEepromFaultRecordStatus(WrData);                                   
; 1082 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1081| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1081| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1081| 
	.dwpsn	file "../APP/ModBus.c",line 1084,column 4,is_stmt
;----------------------------------------------------------------------
; 1085 | else                                                                   
; 1087 |         ret = cErr_ParUnValid;                                         
; 1089 | break;                                                                 
; 1090 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1091,column 4,is_stmt
;----------------------------------------------------------------------
; 1091 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1091| 
        CMPB      AL,#2                 ; [CPU_] |1091| 
        B         $C$L153,HI            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
	.dwpsn	file "../APP/ModBus.c",line 1093,column 5,is_stmt
;----------------------------------------------------------------------
; 1093 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1093| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1093| 
        CMP       AL,*-SP[2]            ; [CPU_] |1093| 
        BF        $C$L160,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
	.dwpsn	file "../APP/ModBus.c",line 1095,column 6,is_stmt
;----------------------------------------------------------------------
; 1095 | sSetEepromCHGStage(WrData);                                            
; 1096 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1095| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1095| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1095| 
	.dwpsn	file "../APP/ModBus.c",line 1098,column 4,is_stmt
;----------------------------------------------------------------------
; 1099 | else                                                                   
; 1101 |         ret = cErr_ParUnValid;                                         
; 1103 | break;                                                                 
; 1104 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1105,column 4,is_stmt
;----------------------------------------------------------------------
; 1105 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1106 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1107 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#10                ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#20                ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#40                ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#60                ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#90                ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#120               ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#150               ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#180               ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#210               ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#240               ; [CPU_] |1105| 
        BF        $C$L122,EQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMP       AL,#65535             ; [CPU_] |1105| 
        BF        $C$L153,NEQ           ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1109,column 5,is_stmt
;----------------------------------------------------------------------
; 1109 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1109| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1109| 
        CMP       AL,*-SP[2]            ; [CPU_] |1109| 
        BF        $C$L160,EQ            ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
	.dwpsn	file "../APP/ModBus.c",line 1111,column 6,is_stmt
;----------------------------------------------------------------------
; 1111 | sSetEepromCHGCVTimer(WrData);                                          
; 1112 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1111| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1111| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1111| 
	.dwpsn	file "../APP/ModBus.c",line 1114,column 4,is_stmt
;----------------------------------------------------------------------
; 1115 | else                                                                   
; 1117 |         ret = cErr_ParUnValid;                                         
; 1119 | break;                                                                 
; 1120 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1121,column 4,is_stmt
;----------------------------------------------------------------------
; 1121 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1121| 
        CMPB      AL,#1                 ; [CPU_] |1121| 
        B         $C$L153,HI            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
	.dwpsn	file "../APP/ModBus.c",line 1123,column 5,is_stmt
;----------------------------------------------------------------------
; 1123 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1123| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1123| 
        CMP       AL,*-SP[2]            ; [CPU_] |1123| 
        BF        $C$L160,EQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
	.dwpsn	file "../APP/ModBus.c",line 1125,column 6,is_stmt
;----------------------------------------------------------------------
; 1125 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1126 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1125| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1125| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1125| 
	.dwpsn	file "../APP/ModBus.c",line 1128,column 4,is_stmt
;----------------------------------------------------------------------
; 1129 | else                                                                   
; 1131 |         ret = cErr_ParUnValid;                                         
; 1133 | break;                                                                 
; 1134 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1128| 
        ; branch occurs ; [] |1128| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1135,column 4,is_stmt
;----------------------------------------------------------------------
; 1135 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1136 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1135| 
        CMPB      AL,#1                 ; [CPU_] |1135| 
        B         $C$L153,HI            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1135| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1135| 
        CMPB      AL,#0                 ; [CPU_] |1135| 
        BF        $C$L153,EQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1135| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1135| 
        CMPB      AL,#3                 ; [CPU_] |1135| 
        BF        $C$L153,EQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1138,column 5,is_stmt
;----------------------------------------------------------------------
; 1138 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1138| 
        ; call occurs [#_swGetEEEqEna] ; [] |1138| 
        CMP       AL,*-SP[2]            ; [CPU_] |1138| 
        BF        $C$L160,EQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
	.dwpsn	file "../APP/ModBus.c",line 1140,column 6,is_stmt
;----------------------------------------------------------------------
; 1140 | sSetEEEqEna(WrData);                                                   
; 1141 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1140| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1140| 
        ; call occurs [#_sSetEEEqEna] ; [] |1140| 
	.dwpsn	file "../APP/ModBus.c",line 1143,column 4,is_stmt
;----------------------------------------------------------------------
; 1144 | else                                                                   
; 1146 |         ret = cErr_ParUnValid;                                         
; 1148 | break;                                                                 
; 1149 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1143| 
        ; branch occurs ; [] |1143| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1150,column 4,is_stmt
;----------------------------------------------------------------------
; 1150 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1151 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1152 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1154 |         ret = cErr_ParUnValid;                                         
; 1156 | else                                                                   
;----------------------------------------------------------------------
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1150| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1150| 
        CMPB      AL,#1                 ; [CPU_] |1150| 
        BF        $C$L126,NEQ           ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        MOV       AL,*-SP[2]            ; [CPU_] |1150| 
        CMPB      AL,#125               ; [CPU_] |1150| 
        B         $C$L153,LO            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        CMPB      AL,#160               ; [CPU_] |1150| 
        B         $C$L153,HI            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$L126:    
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1150| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1150| 
        CMPB      AL,#2                 ; [CPU_] |1150| 
        BF        $C$L127,NEQ           ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        MOV       AL,*-SP[2]            ; [CPU_] |1150| 
        CMPB      AL,#250               ; [CPU_] |1150| 
        B         $C$L153,LO            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        CMP       AL,#315               ; [CPU_] |1150| 
        B         $C$L153,HI            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$L127:    
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1150| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1150| 
        CMPB      AL,#4                 ; [CPU_] |1150| 
        BF        $C$L128,NEQ           ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        MOV       AL,*-SP[2]            ; [CPU_] |1150| 
        CMP       AL,#480               ; [CPU_] |1150| 
        B         $C$L153,LO            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
        CMP       AL,#610               ; [CPU_] |1150| 
        B         $C$L153,HI            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1158,column 5,is_stmt
;----------------------------------------------------------------------
; 1158 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1158| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1158| 
        CMP       AL,*-SP[2]            ; [CPU_] |1158| 
        BF        $C$L160,EQ            ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
	.dwpsn	file "../APP/ModBus.c",line 1160,column 6,is_stmt
;----------------------------------------------------------------------
; 1160 | sSetEEEqVolt(WrData);                                                  
; 1161 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1160| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1160| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1160| 
	.dwpsn	file "../APP/ModBus.c",line 1164,column 8,is_stmt
;----------------------------------------------------------------------
; 1164 | break;                                                                 
; 1165 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1166,column 4,is_stmt
;----------------------------------------------------------------------
; 1166 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1166| 
        CMPB      AL,#5                 ; [CPU_] |1166| 
        B         $C$L153,LO            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
        CMP       AL,#900               ; [CPU_] |1166| 
        B         $C$L153,HI            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
	.dwpsn	file "../APP/ModBus.c",line 1168,column 5,is_stmt
;----------------------------------------------------------------------
; 1168 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1168| 
        ; call occurs [#_swGetEEEqTime] ; [] |1168| 
        CMP       AL,*-SP[2]            ; [CPU_] |1168| 
        BF        $C$L160,EQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
	.dwpsn	file "../APP/ModBus.c",line 1170,column 6,is_stmt
;----------------------------------------------------------------------
; 1170 | sSetEEEqTime(WrData);                                                  
; 1171 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1170| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1170| 
        ; call occurs [#_sSetEEEqTime] ; [] |1170| 
	.dwpsn	file "../APP/ModBus.c",line 1173,column 4,is_stmt
;----------------------------------------------------------------------
; 1174 | else                                                                   
; 1176 |         ret = cErr_ParUnValid;                                         
; 1178 | break;                                                                 
; 1179 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1173| 
        ; branch occurs ; [] |1173| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1180,column 4,is_stmt
;----------------------------------------------------------------------
; 1180 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1180| 
        CMPB      AL,#5                 ; [CPU_] |1180| 
        B         $C$L153,LO            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMP       AL,#900               ; [CPU_] |1180| 
        B         $C$L153,HI            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
	.dwpsn	file "../APP/ModBus.c",line 1182,column 5,is_stmt
;----------------------------------------------------------------------
; 1182 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1182| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1182| 
        CMP       AL,*-SP[2]            ; [CPU_] |1182| 
        BF        $C$L160,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 6,is_stmt
;----------------------------------------------------------------------
; 1184 | sSetEEEqOutTime(WrData);                                               
; 1185 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1184| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1184| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1187,column 4,is_stmt
;----------------------------------------------------------------------
; 1188 | else                                                                   
; 1190 |         ret = cErr_ParUnValid;                                         
; 1192 | break;                                                                 
; 1193 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1187| 
        ; branch occurs ; [] |1187| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1194,column 4,is_stmt
;----------------------------------------------------------------------
; 1194 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1194| 
        CMPB      AL,#90                ; [CPU_] |1194| 
        B         $C$L153,HI            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
	.dwpsn	file "../APP/ModBus.c",line 1196,column 5,is_stmt
;----------------------------------------------------------------------
; 1196 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1196| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1196| 
        CMP       AL,*-SP[2]            ; [CPU_] |1196| 
        BF        $C$L160,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
	.dwpsn	file "../APP/ModBus.c",line 1198,column 6,is_stmt
;----------------------------------------------------------------------
; 1198 | sSetEEEqInterval(WrData);                                              
; 1199 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1198| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1198| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1198| 
	.dwpsn	file "../APP/ModBus.c",line 1201,column 4,is_stmt
;----------------------------------------------------------------------
; 1202 | else                                                                   
; 1204 |         ret = cErr_ParUnValid;                                         
; 1206 | break;                                                                 
; 1207 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1208,column 4,is_stmt
;----------------------------------------------------------------------
; 1208 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1209 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1210 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1212 |         ret = cErr_ParUnValid;                                         
; 1214 | else                                                                   
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1208| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1208| 
        CMPB      AL,#1                 ; [CPU_] |1208| 
        BF        $C$L133,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOV       AL,*-SP[2]            ; [CPU_] |1208| 
        CMPB      AL,#110               ; [CPU_] |1208| 
        B         $C$L153,LO            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        CMPB      AL,#135               ; [CPU_] |1208| 
        B         $C$L153,HI            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$L133:    
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1208| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1208| 
        CMPB      AL,#2                 ; [CPU_] |1208| 
        BF        $C$L134,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOV       AL,*-SP[2]            ; [CPU_] |1208| 
        CMPB      AL,#220               ; [CPU_] |1208| 
        B         $C$L153,LO            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        CMP       AL,#270               ; [CPU_] |1208| 
        B         $C$L153,HI            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$L134:    
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1208| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1208| 
        CMPB      AL,#4                 ; [CPU_] |1208| 
        BF        $C$L135,NEQ           ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        MOV       AL,*-SP[2]            ; [CPU_] |1208| 
        CMP       AL,#440               ; [CPU_] |1208| 
        B         $C$L153,LO            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
        CMP       AL,#540               ; [CPU_] |1208| 
        B         $C$L153,HI            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1216,column 5,is_stmt
;----------------------------------------------------------------------
; 1216 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1216| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1216| 
        CMP       AL,*-SP[2]            ; [CPU_] |1216| 
        BF        $C$L160,EQ            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
	.dwpsn	file "../APP/ModBus.c",line 1218,column 6,is_stmt
;----------------------------------------------------------------------
; 1218 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1218| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1218| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1218| 
	.dwpsn	file "../APP/ModBus.c",line 1219,column 6,is_stmt
;----------------------------------------------------------------------
; 1219 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1220 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1219| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1219| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1219| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1219| 
	.dwpsn	file "../APP/ModBus.c",line 1223,column 8,is_stmt
;----------------------------------------------------------------------
; 1223 | break;                                                                 
; 1224 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1223| 
        ; branch occurs ; [] |1223| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1225,column 4,is_stmt
;----------------------------------------------------------------------
; 1225 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1225| 
        CMPB      AL,#7                 ; [CPU_] |1225| 
        B         $C$L153,HIS           ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
	.dwpsn	file "../APP/ModBus.c",line 1227,column 5,is_stmt
;----------------------------------------------------------------------
; 1227 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1227| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1227| 
        CMP       AL,*-SP[2]            ; [CPU_] |1227| 
        BF        $C$L160,EQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
	.dwpsn	file "../APP/ModBus.c",line 1229,column 6,is_stmt
;----------------------------------------------------------------------
; 1229 | sSetEepromOutputMode(WrData);                                          
; 1230 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1229| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1229| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1229| 
	.dwpsn	file "../APP/ModBus.c",line 1232,column 4,is_stmt
;----------------------------------------------------------------------
; 1233 | else                                                                   
; 1235 |         ret = cErr_ParUnValid;                                         
; 1237 | break;                                                                 
; 1238 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1232| 
        ; branch occurs ; [] |1232| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1239,column 4,is_stmt
;----------------------------------------------------------------------
; 1239 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1239| 
        CMPB      AL,#1                 ; [CPU_] |1239| 
        B         $C$L153,HI            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
	.dwpsn	file "../APP/ModBus.c",line 1241,column 5,is_stmt
;----------------------------------------------------------------------
; 1241 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1241| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1241| 
        CMP       AL,*-SP[2]            ; [CPU_] |1241| 
        BF        $C$L160,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
	.dwpsn	file "../APP/ModBus.c",line 1243,column 6,is_stmt
;----------------------------------------------------------------------
; 1243 | sSetEepromBMSOption(WrData);                                           
; 1244 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1243| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1243| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1243| 
	.dwpsn	file "../APP/ModBus.c",line 1246,column 4,is_stmt
;----------------------------------------------------------------------
; 1247 | else                                                                   
; 1249 |         ret = cErr_ParUnValid;                                         
; 1251 | break;                                                                 
; 1252 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1253,column 4,is_stmt
;----------------------------------------------------------------------
; 1253 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1254 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1256 |         ret = cErr_ParUnValid;                                         
; 1258 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1253| 
        BF        $C$L139,EQ            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1253| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1253| 
        MOV       T,AL                  ; [CPU_] |1253| 
        MPYB      ACC,T,#120            ; [CPU_] |1253| 
        CMP       AL,*-SP[2]            ; [CPU_] |1253| 
        B         $C$L153,HI            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1253| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1253| 
        MOV       T,AL                  ; [CPU_] |1253| 
        MPYB      ACC,T,#145            ; [CPU_] |1253| 
        CMP       AL,*-SP[2]            ; [CPU_] |1253| 
        B         $C$L153,LO            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1260,column 5,is_stmt
;----------------------------------------------------------------------
; 1260 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1260| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1260| 
        CMP       AL,*-SP[2]            ; [CPU_] |1260| 
        BF        $C$L160,EQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
	.dwpsn	file "../APP/ModBus.c",line 1262,column 6,is_stmt
;----------------------------------------------------------------------
; 1262 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1263 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1262| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1262| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1262| 
	.dwpsn	file "../APP/ModBus.c",line 1266,column 8,is_stmt
;----------------------------------------------------------------------
; 1266 | break;                                                                 
; 1267 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1268,column 4,is_stmt
;----------------------------------------------------------------------
; 1268 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1268| 
        CMPB      AL,#1                 ; [CPU_] |1268| 
        B         $C$L153,HI            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
	.dwpsn	file "../APP/ModBus.c",line 1270,column 5,is_stmt
;----------------------------------------------------------------------
; 1270 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1270| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1270| 
        CMP       AL,*-SP[2]            ; [CPU_] |1270| 
        BF        $C$L160,EQ            ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
	.dwpsn	file "../APP/ModBus.c",line 1272,column 6,is_stmt
;----------------------------------------------------------------------
; 1272 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1273 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1272| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1272| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1272| 
	.dwpsn	file "../APP/ModBus.c",line 1275,column 4,is_stmt
;----------------------------------------------------------------------
; 1276 | else                                                                   
; 1278 |         ret = cErr_ParUnValid;                                         
; 1280 | break;                                                                 
; 1281 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1282,column 4,is_stmt
;----------------------------------------------------------------------
; 1282 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1282| 
        CMPB      AL,#1                 ; [CPU_] |1282| 
        B         $C$L153,HI            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
	.dwpsn	file "../APP/ModBus.c",line 1284,column 5,is_stmt
;----------------------------------------------------------------------
; 1284 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1284| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1284| 
        CMP       AL,*-SP[2]            ; [CPU_] |1284| 
        BF        $C$L160,EQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
	.dwpsn	file "../APP/ModBus.c",line 1286,column 6,is_stmt
;----------------------------------------------------------------------
; 1286 | sSetEepromSolarPowerBalance(WrData);                                   
; 1287 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1286| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1286| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1286| 
	.dwpsn	file "../APP/ModBus.c",line 1289,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | else                                                                   
; 1292 |         ret = cErr_ParUnValid;                                         
; 1294 | break;                                                                 
; 1295 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1289| 
        ; branch occurs ; [] |1289| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1296,column 4,is_stmt
;----------------------------------------------------------------------
; 1296 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1296| 
        CMPB      AL,#1                 ; [CPU_] |1296| 
        B         $C$L153,LO            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
        CMPB      AL,#31                ; [CPU_] |1296| 
        B         $C$L153,HI            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
	.dwpsn	file "../APP/ModBus.c",line 1298,column 5,is_stmt
;----------------------------------------------------------------------
; 1298 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1298| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1298| 
        CMP       AL,*-SP[2]            ; [CPU_] |1298| 
        BF        $C$L160,EQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
	.dwpsn	file "../APP/ModBus.c",line 1300,column 6,is_stmt
;----------------------------------------------------------------------
; 1300 | sSetEEModBusAddr(WrData);                                              
; 1301 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1300| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1300| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1300| 
	.dwpsn	file "../APP/ModBus.c",line 1303,column 4,is_stmt
;----------------------------------------------------------------------
; 1304 | else                                                                   
; 1306 |         ret = cErr_ParUnValid;                                         
; 1308 | break;                                                                 
; 1309 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1303| 
        ; branch occurs ; [] |1303| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1310,column 4,is_stmt
;----------------------------------------------------------------------
; 1310 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1310| 
        B         $C$L153,HI            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
	.dwpsn	file "../APP/ModBus.c",line 1312,column 5,is_stmt
;----------------------------------------------------------------------
; 1312 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1312| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1312| 
        CMP       AL,*-SP[2]            ; [CPU_] |1312| 
        BF        $C$L160,EQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../APP/ModBus.c",line 1314,column 6,is_stmt
;----------------------------------------------------------------------
; 1314 | sSetEELineWaitSec(WrData);                                             
; 1315 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1314| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1314| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1314| 
	.dwpsn	file "../APP/ModBus.c",line 1317,column 4,is_stmt
;----------------------------------------------------------------------
; 1318 | else                                                                   
; 1320 |         ret = cErr_ParUnValid;                                         
; 1322 | break;                                                                 
; 1323 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1324,column 4,is_stmt
;----------------------------------------------------------------------
; 1324 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1324| 
        CMPB      AL,#1                 ; [CPU_] |1324| 
        B         $C$L153,HI            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1324| 
        ; call occurs [#_swGetEEpromVer] ; [] |1324| 
        CMPB      AL,#2                 ; [CPU_] |1324| 
        BF        $C$L153,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
	.dwpsn	file "../APP/ModBus.c",line 1326,column 5,is_stmt
;----------------------------------------------------------------------
; 1326 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1327 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1326| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1326| 
        CMPB      AL,#3                 ; [CPU_] |1326| 
        BF        $C$L145,NEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        MOV       AL,*-SP[2]            ; [CPU_] |1326| 
        CMPB      AL,#1                 ; [CPU_] |1326| 
	.dwpsn	file "../APP/ModBus.c",line 1329,column 6,is_stmt
;----------------------------------------------------------------------
; 1329 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1329| 
	.dwpsn	file "../APP/ModBus.c",line 1330,column 5,is_stmt
;----------------------------------------------------------------------
; 1331 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L160,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1333,column 6,is_stmt
;----------------------------------------------------------------------
; 1333 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1333| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1333| 
        CMP       AL,*-SP[2]            ; [CPU_] |1333| 
        BF        $C$L160,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
	.dwpsn	file "../APP/ModBus.c",line 1335,column 7,is_stmt
;----------------------------------------------------------------------
; 1335 | sSetEEPowerKeyMode(WrData);                                            
; 1336 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1335| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1335| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1335| 
	.dwpsn	file "../APP/ModBus.c",line 1339,column 4,is_stmt
;----------------------------------------------------------------------
; 1340 | else                                                                   
; 1342 |         ret = cErr_ParUnValid;                                         
; 1344 | break;                                                                 
; 1345 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1346,column 4,is_stmt
;----------------------------------------------------------------------
; 1346 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1347 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1348 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1346| 
        CMPB      AL,#2                 ; [CPU_] |1346| 
        B         $C$L153,LO            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1346| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1346| 
        CMPB      AL,#3                 ; [CPU_] |1346| 
        B         $C$L153,HI            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1346| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1346| 
        MOV       T,AL                  ; [CPU_] |1346| 
        MPYB      ACC,T,#110            ; [CPU_] |1346| 
        CMP       AL,*-SP[2]            ; [CPU_] |1346| 
        B         $C$L153,HI            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1346| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1346| 
        MOV       T,AL                  ; [CPU_] |1346| 
        MPYB      ACC,T,#130            ; [CPU_] |1346| 
        CMP       AL,*-SP[2]            ; [CPU_] |1346| 
        B         $C$L153,LO            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
	.dwpsn	file "../APP/ModBus.c",line 1350,column 5,is_stmt
;----------------------------------------------------------------------
; 1350 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1350| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1350| 
        CMP       AL,*-SP[2]            ; [CPU_] |1350| 
        BF        $C$L160,EQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
	.dwpsn	file "../APP/ModBus.c",line 1352,column 6,is_stmt
;----------------------------------------------------------------------
; 1352 | sSetEEBattStartVolt(WrData);                                           
; 1353 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1352| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1352| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1352| 
	.dwpsn	file "../APP/ModBus.c",line 1355,column 4,is_stmt
;----------------------------------------------------------------------
; 1356 | else                                                                   
; 1358 |         ret = cErr_ParUnValid;                                         
; 1360 | break;                                                                 
; 1376 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1377,column 4,is_stmt
;----------------------------------------------------------------------
; 1377 | if(WrData <= 1)                                                        
; 1379 |         g_ubBMSConnectTestFlg = WrData;                                
; 1381 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1377| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1377| 
	.dwpsn	file "../APP/ModBus.c",line 1383,column 5,is_stmt
;----------------------------------------------------------------------
; 1383 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1383| 
	.dwpsn	file "../APP/ModBus.c",line 1379,column 5,is_stmt
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1379| 
	.dwpsn	file "../APP/ModBus.c",line 1385,column 8,is_stmt
;----------------------------------------------------------------------
; 1385 | break;                                                                 
; 1386 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1387,column 4,is_stmt
;----------------------------------------------------------------------
; 1387 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1388 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1387| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1387| 
        MOV       T,AL                  ; [CPU_] |1387| 
        MPYB      ACC,T,#110            ; [CPU_] |1387| 
        CMP       AL,*-SP[2]            ; [CPU_] |1387| 
        B         $C$L153,HI            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1387| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1387| 
        MOV       T,AL                  ; [CPU_] |1387| 
        MPYB      ACC,T,#135            ; [CPU_] |1387| 
        CMP       AL,*-SP[2]            ; [CPU_] |1387| 
        B         $C$L153,LO            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
	.dwpsn	file "../APP/ModBus.c",line 1390,column 5,is_stmt
;----------------------------------------------------------------------
; 1390 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1390| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1390| 
        CMP       AL,*-SP[2]            ; [CPU_] |1390| 
        BF        $C$L160,EQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
	.dwpsn	file "../APP/ModBus.c",line 1392,column 6,is_stmt
;----------------------------------------------------------------------
; 1392 | sSetEEBMBattVolt(WrData);                                              
; 1393 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1392| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1392| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1392| 
	.dwpsn	file "../APP/ModBus.c",line 1395,column 4,is_stmt
;----------------------------------------------------------------------
; 1396 | else                                                                   
; 1398 |         ret = cErr_ParUnValid;                                         
; 1400 | break;                                                                 
; 1401 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1395| 
        ; branch occurs ; [] |1395| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1402,column 4,is_stmt
;----------------------------------------------------------------------
; 1402 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1402| 
        BF        $C$L153,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
        CMPB      AL,#90                ; [CPU_] |1402| 
        B         $C$L153,HI            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
	.dwpsn	file "../APP/ModBus.c",line 1404,column 5,is_stmt
;----------------------------------------------------------------------
; 1404 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1404| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1404| 
        CMP       AL,*-SP[2]            ; [CPU_] |1404| 
        BF        $C$L160,EQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
	.dwpsn	file "../APP/ModBus.c",line 1406,column 6,is_stmt
;----------------------------------------------------------------------
; 1406 | sSetEEBMInterval(WrData);                                              
; 1407 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1406| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1406| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1406| 
	.dwpsn	file "../APP/ModBus.c",line 1409,column 4,is_stmt
;----------------------------------------------------------------------
; 1410 | else                                                                   
; 1412 |         ret = cErr_ParUnValid;                                         
; 1414 | break;                                                                 
; 1415 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1416,column 4,is_stmt
;----------------------------------------------------------------------
; 1416 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1416| 
        BF        $C$L153,EQ            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
        CMPB      AL,#12                ; [CPU_] |1416| 
        B         $C$L153,HI            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
	.dwpsn	file "../APP/ModBus.c",line 1418,column 5,is_stmt
;----------------------------------------------------------------------
; 1418 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1418| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1418| 
        CMP       AL,*-SP[2]            ; [CPU_] |1418| 
        BF        $C$L160,EQ            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
	.dwpsn	file "../APP/ModBus.c",line 1420,column 6,is_stmt
;----------------------------------------------------------------------
; 1420 | sSetEEBMTimeout(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1420| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1420| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1420| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1421,column 6,is_stmt
;----------------------------------------------------------------------
; 1421 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1421| 
        MOVB      AH,#3                 ; [CPU_] |1421| 
$C$L152:    
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1421| 
        ; call occurs [#_OSEventSend] ; [] |1421| 
	.dwpsn	file "../APP/ModBus.c",line 1423,column 4,is_stmt
;----------------------------------------------------------------------
; 1424 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1423| 
        ; branch occurs ; [] |1423| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1426,column 5,is_stmt
;----------------------------------------------------------------------
; 1426 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1426| 
	.dwpsn	file "../APP/ModBus.c",line 1428,column 8,is_stmt
;----------------------------------------------------------------------
; 1428 | break;                                                                 
; 1429 | //              default:                                               
; 1430 | //                      ret = cErr_UnDataAddr;                         
; 1431 | //              break;                                                 
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 598,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |598| 
        CMPB      AL,#19                ; [CPU_] |598| 
        B         $C$L156,GT            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#19                ; [CPU_] |598| 
        BF        $C$L84,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#8                 ; [CPU_] |598| 
        B         $C$L155,GT            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#8                 ; [CPU_] |598| 
        BF        $C$L80,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#5                 ; [CPU_] |598| 
        BF        $C$L77,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#6                 ; [CPU_] |598| 
        BF        $C$L78,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#7                 ; [CPU_] |598| 
        BF        $C$L79,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        B         $C$L160,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L155:    
        CMPB      AL,#13                ; [CPU_] |598| 
        BF        $C$L83,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#16                ; [CPU_] |598| 
        BF        $C$L82,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#17                ; [CPU_] |598| 
        BF        $C$L81,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        B         $C$L160,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L156:    
        CMPB      AL,#25                ; [CPU_] |598| 
        B         $C$L157,GT            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#25                ; [CPU_] |598| 
        BF        $C$L88,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#20                ; [CPU_] |598| 
        BF        $C$L85,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#21                ; [CPU_] |598| 
        BF        $C$L86,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        CMPB      AL,#23                ; [CPU_] |598| 
        BF        $C$L87,EQ             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        B         $C$L160,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L157:    
        MOV       AH,AL                 ; [CPU_] |598| 
        ADDB      AH,#-31               ; [CPU_] |598| 
        CMPB      AH,#33                ; [CPU_] |598| 
        B         $C$L158,LOS           ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        MOV       AH,AL                 ; [CPU_] |598| 
        ADDB      AH,#-86               ; [CPU_] |598| 
        CMPB      AH,#13                ; [CPU_] |598| 
        B         $C$L159,LOS           ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
        B         $C$L160,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L158:    
        ADDB      AL,#-31               ; [CPU_] |598| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |598| 
        LSL       AL,1                  ; [CPU_] |598| 
        MOVZ      AR6,AL                ; [CPU_] |598| 
        MOVL      ACC,XAR7              ; [CPU_] |598| 
        ADDU      ACC,AR6               ; [CPU_] |598| 
        MOVL      XAR7,ACC              ; [CPU_] |598| 
        PREAD     AL,*XAR7              ; [CPU_] |598| 
        ADDB      XAR7,#1               ; [CPU_U] |598| 
        PREAD     AH,*XAR7              ; [CPU_] |598| 
        MOVL      XAR7,ACC              ; [CPU_] |598| 
        LB        *XAR7                 ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L90	; 31
	.long	$C$L91	; 32
	.long	$C$L160	; 0
	.long	$C$L92	; 34
	.long	$C$L95	; 35
	.long	$C$L160	; 0
	.long	$C$L160	; 0
	.long	$C$L160	; 0
	.long	$C$L160	; 0
	.long	$C$L98	; 40
	.long	$C$L100	; 41
	.long	$C$L101	; 42
	.long	$C$L102	; 43
	.long	$C$L103	; 44
	.long	$C$L104	; 45
	.long	$C$L108	; 46
	.long	$C$L160	; 0
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
$C$L159:    
        ADDB      AL,#-86               ; [CPU_] |598| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |598| 
        LSL       AL,1                  ; [CPU_] |598| 
        MOVZ      AR6,AL                ; [CPU_] |598| 
        MOVL      ACC,XAR7              ; [CPU_] |598| 
        ADDU      ACC,AR6               ; [CPU_] |598| 
        MOVL      XAR7,ACC              ; [CPU_] |598| 
        PREAD     AL,*XAR7              ; [CPU_] |598| 
        ADDB      XAR7,#1               ; [CPU_U] |598| 
        PREAD     AH,*XAR7              ; [CPU_] |598| 
        MOVL      XAR7,ACC              ; [CPU_] |598| 
        LB        *XAR7                 ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
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
	.long	$C$L150	; 99
	.sect	".text"
$C$L160:    
	.dwpsn	file "../APP/ModBus.c",line 1434,column 2,is_stmt
;----------------------------------------------------------------------
; 1434 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1434| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$654, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0x59d)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1438,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]
$C$DW$656	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1437 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_breg20 -3]
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_breg20 -4]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -5]
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_breg20 -6]
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1438| 
        MOV       *-SP[4],AH            ; [CPU_] |1438| 
	.dwpsn	file "../APP/ModBus.c",line 1439,column 9,is_stmt
;----------------------------------------------------------------------
; 1439 | INT16U ret = 0;                                                        
; 1440 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1439| 
	.dwpsn	file "../APP/ModBus.c",line 1442,column 2,is_stmt
;----------------------------------------------------------------------
; 1442 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1442| 
	.dwpsn	file "../APP/ModBus.c",line 1443,column 2,is_stmt
;----------------------------------------------------------------------
; 1443 | switch(WrAddr)                                                         
; 1445 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1446,column 4,is_stmt
;----------------------------------------------------------------------
; 1446 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1446| 
        CMP       AL,#9999              ; [CPU_] |1446| 
        B         $C$L213,HI            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
	.dwpsn	file "../APP/ModBus.c",line 1448,column 5,is_stmt
;----------------------------------------------------------------------
; 1448 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1448| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1448| 
	.dwpsn	file "../APP/ModBus.c",line 1449,column 4,is_stmt
;----------------------------------------------------------------------
; 1450 | else                                                                   
; 1452 |         ret = cErr_ParUnValid;                                         
; 1454 | break;                                                                 
; 1455 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1456,column 4,is_stmt
;----------------------------------------------------------------------
; 1456 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1456| 
        CMP       AL,#9999              ; [CPU_] |1456| 
        B         $C$L213,HI            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
	.dwpsn	file "../APP/ModBus.c",line 1458,column 5,is_stmt
;----------------------------------------------------------------------
; 1458 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1458| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1458| 
	.dwpsn	file "../APP/ModBus.c",line 1459,column 4,is_stmt
;----------------------------------------------------------------------
; 1460 | else                                                                   
; 1462 |         ret = cErr_ParUnValid;                                         
; 1464 | break;                                                                 
; 1465 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1459| 
        ; branch occurs ; [] |1459| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1466,column 4,is_stmt
;----------------------------------------------------------------------
; 1466 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1466| 
        CMP       AL,#9999              ; [CPU_] |1466| 
        B         $C$L213,HI            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
	.dwpsn	file "../APP/ModBus.c",line 1468,column 5,is_stmt
;----------------------------------------------------------------------
; 1468 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1468| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1468| 
	.dwpsn	file "../APP/ModBus.c",line 1469,column 4,is_stmt
;----------------------------------------------------------------------
; 1470 | else                                                                   
; 1472 |         ret = cErr_ParUnValid;                                         
; 1474 | break;                                                                 
; 1475 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1476,column 4,is_stmt
;----------------------------------------------------------------------
; 1476 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1476| 
        CMP       AL,#9999              ; [CPU_] |1476| 
        B         $C$L213,HI            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
	.dwpsn	file "../APP/ModBus.c",line 1478,column 5,is_stmt
;----------------------------------------------------------------------
; 1478 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1478| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1478| 
	.dwpsn	file "../APP/ModBus.c",line 1479,column 4,is_stmt
;----------------------------------------------------------------------
; 1480 | else                                                                   
; 1482 |         ret = cErr_ParUnValid;                                         
; 1484 | break;                                                                 
; 1485 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1486,column 4,is_stmt
;----------------------------------------------------------------------
; 1486 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1486| 
        CMP       AL,#9999              ; [CPU_] |1486| 
        B         $C$L213,HI            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
	.dwpsn	file "../APP/ModBus.c",line 1488,column 5,is_stmt
;----------------------------------------------------------------------
; 1488 | sSetEepromwSerial5(WrData);                                            
; 1489 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1488| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1488| 
	.dwpsn	file "../APP/ModBus.c",line 1490,column 4,is_stmt
;----------------------------------------------------------------------
; 1491 | else                                                                   
; 1493 |         ret = cErr_ParUnValid;                                         
; 1495 | break;                                                                 
; 1496 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1497,column 4,is_stmt
;----------------------------------------------------------------------
; 1497 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1497| 
        CMPB      AL,#14                ; [CPU_] |1497| 
        B         $C$L213,LO            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
        CMPB      AL,#20                ; [CPU_] |1497| 
        B         $C$L213,HI            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
	.dwpsn	file "../APP/ModBus.c",line 1499,column 5,is_stmt
;----------------------------------------------------------------------
; 1499 | sSetEepromIDLength(WrData);                                            
; 1500 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1499| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1499| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1499| 
	.dwpsn	file "../APP/ModBus.c",line 1501,column 4,is_stmt
;----------------------------------------------------------------------
; 1502 | else                                                                   
; 1504 |         ret = cErr_ParUnValid;                                         
; 1506 | break;                                                                 
; 1507 | case ATE_InvDCVoltBias:                                                
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1508,column 4,is_stmt
;----------------------------------------------------------------------
; 1508 | wATECalbDCIFlag = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1508| 
        MOVW      DP,#_wATECalbDCIFlag  ; [CPU_U] 
        MOV       @_wATECalbDCIFlag,AL  ; [CPU_] |1508| 
	.dwpsn	file "../APP/ModBus.c",line 1509,column 8,is_stmt
;----------------------------------------------------------------------
; 1509 | break;                                                                 
; 1510 | //              case ATE_CtrlHwVer:                                    
; 1511 | //                      ret = cErr_UnDataAddr;                         
; 1512 | //              break;                                                 
; 1513 | //              case ATE_PowerHwVer:                                   
; 1514 | //                      ret = cErr_UnDataAddr;                         
; 1515 | //              break;                                                 
; 1516 | //              case ATE_UpdateFW:                                     
; 1517 | //                      ret = cErr_UnDataAddr;                         
; 1518 | //              break;                                                 
; 1519 | //              case ATE_ResetSystem:                                  
; 1520 | //                      ret = cErr_UnDataAddr;                         
; 1521 | //              break;                                                 
; 1522 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1509| 
        ; branch occurs ; [] |1509| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1523,column 4,is_stmt
;----------------------------------------------------------------------
; 1523 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1523| 
        CMPB      AL,#1                 ; [CPU_] |1523| 
        BF        $C$L213,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
	.dwpsn	file "../APP/ModBus.c",line 1525,column 5,is_stmt
;----------------------------------------------------------------------
; 1525 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1525| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1525| 
	.dwpsn	file "../APP/ModBus.c",line 1526,column 5,is_stmt
;----------------------------------------------------------------------
; 1526 | sSciEEDefaultWrite2();                                                 
; 1527 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1526| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1526| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1528,column 5,is_stmt
;----------------------------------------------------------------------
; 1528 | gi_dwBatAdjBias = 0;                                                   
; 1529 | OS_EXIT_CRITICAL();                                                    
; 1530 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1528| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1528| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1531,column 4,is_stmt
;----------------------------------------------------------------------
; 1532 | else                                                                   
; 1534 |         ret = cErr_ParUnValid;                                         
; 1536 | break;                                                                 
; 1537 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1531| 
        ; branch occurs ; [] |1531| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1538,column 4,is_stmt
;----------------------------------------------------------------------
; 1538 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1538| 
        CMPB      AL,#2                 ; [CPU_] |1538| 
        B         $C$L213,HI            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 5,is_stmt
;----------------------------------------------------------------------
; 1540 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1540| 
        ; call occurs [#_sSetAgingMode] ; [] |1540| 
	.dwpsn	file "../APP/ModBus.c",line 1541,column 4,is_stmt
;----------------------------------------------------------------------
; 1542 | else                                                                   
; 1544 |         ret = cErr_ParUnValid;                                         
; 1546 | break;                                                                 
; 1547 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1541| 
        ; branch occurs ; [] |1541| 
$C$L170:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 4,is_stmt
;----------------------------------------------------------------------
; 1548 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1548| 
        BF        $C$L213,NEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
        MOV       AL,*-SP[4]            ; [CPU_] |1548| 
        CMPB      AL,#1                 ; [CPU_] |1548| 
        BF        $C$L213,NEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
	.dwpsn	file "../APP/ModBus.c",line 1550,column 5,is_stmt
;----------------------------------------------------------------------
; 1550 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1551 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1550| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1550| 
        CMP       AL,#1024              ; [CPU_] |1550| 
        BF        $C$L171,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1550| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L171,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1550| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L172,EQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1553,column 6,is_stmt
;----------------------------------------------------------------------
; 1553 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1553| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1553| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1553| 
	.dwpsn	file "../APP/ModBus.c",line 1554,column 6,is_stmt
;----------------------------------------------------------------------
; 1554 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1554| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1554| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1554| 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 6,is_stmt
;----------------------------------------------------------------------
; 1555 | sSetEepromBatVoltBiasH(0);                                             
; 1557 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1555| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1555| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1555| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 6,is_stmt
;----------------------------------------------------------------------
; 1558 | gi_dwBatAdjBias = 0;                                                   
; 1559 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1558| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1558| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1561,column 6,is_stmt
;----------------------------------------------------------------------
; 1561 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1561| 
        MOVB      AH,#2                 ; [CPU_] |1561| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1561| 
        ; call occurs [#_OSEventSend] ; [] |1561| 
$C$L172:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1563,column 5,is_stmt
;----------------------------------------------------------------------
; 1563 | wBat1Real = 0;                                                         
; 1564 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1563| 
	.dwpsn	file "../APP/ModBus.c",line 1565,column 5,is_stmt
;----------------------------------------------------------------------
; 1565 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1565| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1564,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1564| 
	.dwpsn	file "../APP/ModBus.c",line 1565,column 5,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1565| 
        ; call occurs [#_sSetBat1Ref] ; [] |1565| 
	.dwpsn	file "../APP/ModBus.c",line 1566,column 5,is_stmt
;----------------------------------------------------------------------
; 1566 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1566| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1566| 
        ; call occurs [#_sSetBat2Ref] ; [] |1566| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 5,is_stmt
;----------------------------------------------------------------------
; 1568 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1568| 
        BF        $C$L173,NEQ           ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
	.dwpsn	file "../APP/ModBus.c",line 1570,column 6,is_stmt
;----------------------------------------------------------------------
; 1570 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1570| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1570| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1571,column 6,is_stmt
;----------------------------------------------------------------------
; 1571 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1571| 
$C$L173:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1573,column 5,is_stmt
;----------------------------------------------------------------------
; 1573 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1573| 
	.dwpsn	file "../APP/ModBus.c",line 1574,column 4,is_stmt
;----------------------------------------------------------------------
; 1575 | else                                                                   
; 1577 |         ret = cErr_ParUnValid;                                         
; 1579 | break;                                                                 
; 1580 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1574| 
        ; branch occurs ; [] |1574| 
$C$L174:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1581,column 4,is_stmt
;----------------------------------------------------------------------
; 1581 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1582 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1581| 
        BF        $C$L213,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOV       AL,*-SP[4]            ; [CPU_] |1581| 
        BF        $C$L213,EQ            ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        CMP       AL,#6000              ; [CPU_] |1581| 
        B         $C$L213,HI            ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1581| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1581| 
        CMP       AL,#1024              ; [CPU_] |1581| 
        BF        $C$L213,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1581| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1581| 
        CMPB      AL,#0                 ; [CPU_] |1581| 
        BF        $C$L213,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1581| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1581| 
        CMPB      AL,#0                 ; [CPU_] |1581| 
        BF        $C$L213,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
	.dwpsn	file "../APP/ModBus.c",line 1584,column 5,is_stmt
;----------------------------------------------------------------------
; 1584 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1584| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1584| 
        ; call occurs [#_sSetBat1Ref] ; [] |1584| 
	.dwpsn	file "../APP/ModBus.c",line 1586,column 5,is_stmt
;----------------------------------------------------------------------
; 1586 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1586| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1586| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1586| 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 5,is_stmt
;----------------------------------------------------------------------
; 1587 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1587| 
        ; call occurs [#_swGetBat1Ref] ; [] |1587| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1587| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1587| 
        SUB       AL,AH                 ; [CPU_] |1587| 
        MOV       ACC,AL                ; [CPU_] |1587| 
        ABS       ACC                   ; [CPU_] |1587| 
        CMP       AL,#450               ; [CPU_] |1587| 
        B         $C$L213,GT            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1589,column 6,is_stmt
;----------------------------------------------------------------------
; 1589 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1589| 
        BF        $C$L215,NEQ           ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
	.dwpsn	file "../APP/ModBus.c",line 1591,column 7,is_stmt
;----------------------------------------------------------------------
; 1591 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1591| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1591| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1592,column 7,is_stmt
;----------------------------------------------------------------------
; 1592 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1592| 
	.dwpsn	file "../APP/ModBus.c",line 1594,column 5,is_stmt
;----------------------------------------------------------------------
; 1595 | else                                                                   
; 1597 |         ret = cErr_ParUnValid;                                         
; 1600 | else                                                                   
; 1602 | ret = cErr_ParUnValid;                                                 
; 1604 | break;                                                                 
; 1605 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 4,is_stmt
;----------------------------------------------------------------------
; 1606 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1607 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1608 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1606| 
        BF        $C$L213,NEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        MOV       AL,*-SP[4]            ; [CPU_] |1606| 
        BF        $C$L213,EQ            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        CMP       AL,#6000              ; [CPU_] |1606| 
        B         $C$L213,HI            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1606| 
        ; call occurs [#_swGetBat1Ref] ; [] |1606| 
        CMPB      AL,#0                 ; [CPU_] |1606| 
        B         $C$L213,LEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1606| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1606| 
        CMP       AL,#1024              ; [CPU_] |1606| 
        BF        $C$L213,NEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1606| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1606| 
        CMPB      AL,#0                 ; [CPU_] |1606| 
        BF        $C$L213,NEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1606| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1606| 
        CMPB      AL,#0                 ; [CPU_] |1606| 
        BF        $C$L213,NEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
	.dwpsn	file "../APP/ModBus.c",line 1610,column 5,is_stmt
;----------------------------------------------------------------------
; 1610 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1610| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1610| 
        ; call occurs [#_sSetBat2Ref] ; [] |1610| 
	.dwpsn	file "../APP/ModBus.c",line 1612,column 5,is_stmt
;----------------------------------------------------------------------
; 1612 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1612| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1612| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1612| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1613,column 5,is_stmt
;----------------------------------------------------------------------
; 1613 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1615 |         ret = cErr_ParUnValid;                                         
; 1617 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1613| 
        MOV       ACC,AL                ; [CPU_] |1613| 
        ABS       ACC                   ; [CPU_] |1613| 
        CMPB      AL,#100               ; [CPU_] |1613| 
        B         $C$L213,LT            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1613| 
        ; call occurs [#_swGetBat1Ref] ; [] |1613| 
        MOVZ      AR1,AL                ; [CPU_] |1613| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1613| 
        ; call occurs [#_swGetBat2Ref] ; [] |1613| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1613| 
        MOV       ACC,AL                ; [CPU_] |1613| 
        ABS       ACC                   ; [CPU_] |1613| 
        CMPB      AL,#100               ; [CPU_] |1613| 
        B         $C$L213,LT            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
	.dwpsn	file "../APP/ModBus.c",line 1618,column 5,is_stmt
;----------------------------------------------------------------------
; 1619 | INT16U wTemp;                                                          
; 1620 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$696	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_breg20 -8]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1621,column 6,is_stmt
;----------------------------------------------------------------------
; 1621 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1621| 
        ; call occurs [#_swGetBat2Ref] ; [] |1621| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1621| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1621| 
        SUB       AL,AH                 ; [CPU_] |1621| 
        MOV       ACC,AL                ; [CPU_] |1621| 
        ABS       ACC                   ; [CPU_] |1621| 
        CMP       AL,#450               ; [CPU_] |1621| 
        B         $C$L179,GT            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1623,column 10,is_stmt
;----------------------------------------------------------------------
; 1623 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1623| 
        ; call occurs [#_swGetBat1Ref] ; [] |1623| 
        MOVZ      AR1,AL                ; [CPU_] |1623| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1623| 
        ; call occurs [#_swGetBat2Ref] ; [] |1623| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1623| 
        MOV       ACC,AL                ; [CPU_] |1623| 
        ABS       ACC                   ; [CPU_] |1623| 
        MOV       ACC,AL << 10          ; [CPU_] |1623| 
        MOVL      XAR6,ACC              ; [CPU_] |1623| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1623| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1623| 
        MOV       ACC,AL                ; [CPU_] |1623| 
        ABS       ACC                   ; [CPU_] |1623| 
        MOV       ACC,AL                ; [CPU_] |1623| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1623| 
        MOVL      ACC,XAR6              ; [CPU_] |1623| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("L$$DIV")
	.dwattr $C$DW$702, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1623| 
        ; call occurs [#L$$DIV] ; [] |1623| 
        MOV       *-SP[8],AL            ; [CPU_] |1623| 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 10,is_stmt
;----------------------------------------------------------------------
; 1624 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1624| 
        ; call occurs [#_swGetBat2Ref] ; [] |1624| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1624| 
        MOV       ACC,AL << 10          ; [CPU_] |1624| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1624| 
        SUBL      ACC,P                 ; [CPU_] |1624| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1624| 
	.dwpsn	file "../APP/ModBus.c",line 1625,column 7,is_stmt
;----------------------------------------------------------------------
; 1625 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1625| 
        CMP       AL,#1524              ; [CPU_] |1625| 
        B         $C$L213,HIS           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
        CMP       AL,#524               ; [CPU_] |1625| 
        B         $C$L213,LOS           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
        MOVL      XAR4,#460800          ; [CPU_U] |1625| 
        MOVL      ACC,XAR4              ; [CPU_] |1625| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1625| 
        B         $C$L213,LEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1625| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1625| 
        B         $C$L213,GEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1627,column 8,is_stmt
;----------------------------------------------------------------------
; 1627 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1627| 
        BF        $C$L176,NEQ           ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
	.dwpsn	file "../APP/ModBus.c",line 1629,column 9,is_stmt
;----------------------------------------------------------------------
; 1629 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1629| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1629| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1630,column 9,is_stmt
;----------------------------------------------------------------------
; 1630 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1630| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1632,column 8,is_stmt
;----------------------------------------------------------------------
; 1632 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1633 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1632| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1632| 
        CMP       AL,*-SP[8]            ; [CPU_] |1632| 
        BF        $C$L177,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
        MOVL      XAR4,#10000           ; [CPU_U] |1632| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1632| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1632| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("L$$MOD")
	.dwattr $C$DW$706, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1632| 
        ; call occurs [#L$$MOD] ; [] |1632| 
        MOVZ      AR1,AL                ; [CPU_] |1632| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1632| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1632| 
        MOV       AH,AR1                ; [CPU_] |1632| 
        CMP       AH,AL                 ; [CPU_] |1632| 
        BF        $C$L177,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
        MOVL      XAR4,#10000           ; [CPU_U] |1632| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1632| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1632| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("L$$DIV")
	.dwattr $C$DW$708, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1632| 
        ; call occurs [#L$$DIV] ; [] |1632| 
        MOVZ      AR1,AL                ; [CPU_] |1632| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1632| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1632| 
        MOV       AH,AR1                ; [CPU_] |1632| 
        CMP       AH,AL                 ; [CPU_] |1632| 
        BF        $C$L178,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1635,column 9,is_stmt
;----------------------------------------------------------------------
; 1635 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1635| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1635| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1635| 
	.dwpsn	file "../APP/ModBus.c",line 1636,column 9,is_stmt
;----------------------------------------------------------------------
; 1636 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1636| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1636| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1636| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("L$$MOD")
	.dwattr $C$DW$711, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1636| 
        ; call occurs [#L$$MOD] ; [] |1636| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1636| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1636| 
	.dwpsn	file "../APP/ModBus.c",line 1637,column 9,is_stmt
;----------------------------------------------------------------------
; 1637 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1637| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1637| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1637| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("L$$DIV")
	.dwattr $C$DW$713, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1637| 
        ; call occurs [#L$$DIV] ; [] |1637| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1637| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1637| 
	.dwpsn	file "../APP/ModBus.c",line 1638,column 9,is_stmt
;----------------------------------------------------------------------
; 1638 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1638| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1638| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1639,column 9,is_stmt
;----------------------------------------------------------------------
; 1639 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1641 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1639| 
        MOVB      AH,#2                 ; [CPU_] |1639| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1639| 
        ; call occurs [#_OSEventSend] ; [] |1639| 
$C$L178:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1642,column 8,is_stmt
;----------------------------------------------------------------------
; 1642 | gi_dwBatAdjBias = dwTemp;                                              
; 1643 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1642| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1642| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1644,column 7,is_stmt
;----------------------------------------------------------------------
; 1645 | else                                                                   
; 1647 |         ret = cErr_ParUnValid;                                         
; 1650 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1644| 
        ; branch occurs ; [] |1644| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1652,column 7,is_stmt
;----------------------------------------------------------------------
; 1652 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1652| 
	.dwpsn	file "../APP/ModBus.c",line 1654,column 5,is_stmt
	.dwendtag $C$DW$696

	.dwpsn	file "../APP/ModBus.c",line 1655,column 4,is_stmt
;----------------------------------------------------------------------
; 1656 | else                                                                   
; 1658 |         ret = cErr_ParUnValid;                                         
; 1660 | break;                                                                 
; 1661 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1655| 
        ; branch occurs ; [] |1655| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1662,column 4,is_stmt
;----------------------------------------------------------------------
; 1662 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1662| 
        CMP       AL,#-8                ; [CPU_] |1662| 
        B         $C$L213,LT            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
        CMPB      AL,#8                 ; [CPU_] |1662| 
        B         $C$L213,GT            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
	.dwpsn	file "../APP/ModBus.c",line 1664,column 5,is_stmt
;----------------------------------------------------------------------
; 1664 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1664| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1664| 
        MOV       AH,AL                 ; [CPU_] |1664| 
        MOV       AL,*-SP[4]            ; [CPU_] |1664| 
        ADD       AL,AH                 ; [CPU_] |1664| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1664| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1664| 
	.dwpsn	file "../APP/ModBus.c",line 1665,column 5,is_stmt
;----------------------------------------------------------------------
; 1665 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1665| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1665| 
        CMP       AL,#1524              ; [CPU_] |1665| 
        B         $C$L181,LEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
	.dwpsn	file "../APP/ModBus.c",line 1667,column 6,is_stmt
;----------------------------------------------------------------------
; 1667 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1667| 
	.dwpsn	file "../APP/ModBus.c",line 1668,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1668| 
        ; branch occurs ; [] |1668| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1669,column 10,is_stmt
;----------------------------------------------------------------------
; 1669 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1669| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1669| 
        CMP       AL,#524               ; [CPU_] |1669| 
        B         $C$L215,GEQ           ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
	.dwpsn	file "../APP/ModBus.c",line 1671,column 6,is_stmt
;----------------------------------------------------------------------
; 1671 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1671| 
$C$L182:    
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1671| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1671| 
	.dwpsn	file "../APP/ModBus.c",line 1673,column 4,is_stmt
;----------------------------------------------------------------------
; 1674 | else                                                                   
; 1676 |         ret = cErr_ParUnValid;                                         
; 1678 | break;                                                                 
; 1679 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1673| 
        ; branch occurs ; [] |1673| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1680,column 4,is_stmt
;----------------------------------------------------------------------
; 1680 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1680| 
        CMPB      AL,#1                 ; [CPU_] |1680| 
        B         $C$L213,HI            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
	.dwpsn	file "../APP/ModBus.c",line 1682,column 5,is_stmt
;----------------------------------------------------------------------
; 1682 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1682| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1682| 
        CMP       AL,*-SP[4]            ; [CPU_] |1682| 
        BF        $C$L215,EQ            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
	.dwpsn	file "../APP/ModBus.c",line 1684,column 6,is_stmt
;----------------------------------------------------------------------
; 1684 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1684| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1684| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1684| 
	.dwpsn	file "../APP/ModBus.c",line 1686,column 4,is_stmt
;----------------------------------------------------------------------
; 1687 | else                                                                   
; 1689 |         ret = cErr_ParUnValid;                                         
; 1691 | break;                                                                 
; 1692 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1686| 
        ; branch occurs ; [] |1686| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1693,column 4,is_stmt
;----------------------------------------------------------------------
; 1693 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1693| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1693| 
	.dwpsn	file "../APP/ModBus.c",line 1695,column 5,is_stmt
;----------------------------------------------------------------------
; 1695 | wBatVerifyFlg = WrData;                                                
; 1697 | else                                                                   
; 1699 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1695| 
	.dwpsn	file "../APP/ModBus.c",line 1701,column 8,is_stmt
;----------------------------------------------------------------------
; 1701 | break;                                                                 
; 1702 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L188,UNC           ; [CPU_] |1701| 
        ; branch occurs ; [] |1701| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1703,column 4,is_stmt
;----------------------------------------------------------------------
; 1703 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1703| 
        CMPB      AL,#1                 ; [CPU_] |1703| 
        BF        $C$L213,NEQ           ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
	.dwpsn	file "../APP/ModBus.c",line 1705,column 5,is_stmt
;----------------------------------------------------------------------
; 1705 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1705| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1705| 
	.dwpsn	file "../APP/ModBus.c",line 1706,column 5,is_stmt
;----------------------------------------------------------------------
; 1706 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1706| 
        ; call occurs [#_sRSTTxCommand] ; [] |1706| 
	.dwpsn	file "../APP/ModBus.c",line 1707,column 5,is_stmt
;----------------------------------------------------------------------
; 1707 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1707| 
        MOVB      AH,#3                 ; [CPU_] |1707| 
	.dwpsn	file "../APP/ModBus.c",line 1708,column 4,is_stmt
;----------------------------------------------------------------------
; 1709 | else                                                                   
; 1711 |         ret = cErr_ParUnValid;                                         
; 1713 | break;                                                                 
; 1714 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L210,UNC           ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1715,column 4,is_stmt
;----------------------------------------------------------------------
; 1715 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1715| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1715| 
        MOV       T,AL                  ; [CPU_] |1715| 
        MPYB      ACC,T,#115            ; [CPU_] |1715| 
        CMP       AL,*-SP[4]            ; [CPU_] |1715| 
        B         $C$L213,HI            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1715| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1715| 
        MOV       T,AL                  ; [CPU_] |1715| 
        MPYB      ACC,T,#145            ; [CPU_] |1715| 
        CMP       AL,*-SP[4]            ; [CPU_] |1715| 
        B         $C$L213,LO            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
	.dwpsn	file "../APP/ModBus.c",line 1717,column 5,is_stmt
;----------------------------------------------------------------------
; 1717 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1717| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1717| 
	.dwpsn	file "../APP/ModBus.c",line 1718,column 4,is_stmt
;----------------------------------------------------------------------
; 1719 | else                                                                   
; 1721 |         ret = cErr_ParUnValid;                                         
; 1723 | break;                                                                 
; 1724 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1718| 
        ; branch occurs ; [] |1718| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1725,column 4,is_stmt
;----------------------------------------------------------------------
; 1725 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1725| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1725| 
	.dwpsn	file "../APP/ModBus.c",line 1727,column 5,is_stmt
;----------------------------------------------------------------------
; 1727 | g_bDischgCurrSet = WrData;                                             
; 1729 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1727| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 8,is_stmt
;----------------------------------------------------------------------
; 1733 | break;                                                                 
; 1734 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1733| 
        ; branch occurs ; [] |1733| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1735,column 4,is_stmt
;----------------------------------------------------------------------
; 1735 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1735| 
        CMPB      AL,#1                 ; [CPU_] |1735| 
        BF        $C$L213,NEQ           ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 5,is_stmt
;----------------------------------------------------------------------
; 1737 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1737| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1737| 
        CMP       AL,#2048              ; [CPU_] |1737| 
        BF        $C$L215,EQ            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1739,column 6,is_stmt
;----------------------------------------------------------------------
; 1739 | sSetEEInvVoltAdj(2048);                                                
; 1740 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1739| 
	.dwpsn	file "../APP/ModBus.c",line 1742,column 4,is_stmt
;----------------------------------------------------------------------
; 1743 | else                                                                   
; 1745 |         ret = cErr_ParUnValid;                                         
; 1747 | break;                                                                 
; 1748 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1742| 
        ; branch occurs ; [] |1742| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1749,column 4,is_stmt
;----------------------------------------------------------------------
; 1749 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1749| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1749| 
        SUB       AL,*-SP[4]            ; [CPU_] |1749| 
        MOV       *-SP[6],AL            ; [CPU_] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1750,column 4,is_stmt
;----------------------------------------------------------------------
; 1750 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1750| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1750| 
        MOVZ      AR1,AL                ; [CPU_] |1750| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1750| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1750| 
        SUB       AL,AR1                ; [CPU_] |1750| 
        MOV       *-SP[7],AL            ; [CPU_] |1750| 
	.dwpsn	file "../APP/ModBus.c",line 1751,column 4,is_stmt
;----------------------------------------------------------------------
; 1751 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1752 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1751| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1751| 
        CMP       AL,#2048              ; [CPU_] |1751| 
        BF        $C$L213,NEQ           ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
        MOV       AL,*-SP[6]            ; [CPU_] |1751| 
        CMP       AL,#-200              ; [CPU_] |1751| 
        B         $C$L213,LT            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
        CMPB      AL,#200               ; [CPU_] |1751| 
        B         $C$L213,GT            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
        MOV       AL,*-SP[7]            ; [CPU_] |1751| 
        CMP       AL,#-200              ; [CPU_] |1751| 
        B         $C$L213,LT            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
        CMPB      AL,#200               ; [CPU_] |1751| 
        B         $C$L213,GT            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
	.dwpsn	file "../APP/ModBus.c",line 1754,column 5,is_stmt
;----------------------------------------------------------------------
; 1754 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1754| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1754| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1754| 
	.dwpsn	file "../APP/ModBus.c",line 1755,column 5,is_stmt
;----------------------------------------------------------------------
; 1755 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1755| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1755| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1755| 
        MOVL      ACC,XAR6              ; [CPU_] |1755| 
        LSL       ACC,11                ; [CPU_] |1755| 
        MOVL      XAR6,ACC              ; [CPU_] |1755| 
        MOV       AL,*-SP[6]            ; [CPU_] |1755| 
        ASR       AL,1                  ; [CPU_] |1755| 
        MOVZ      AR7,AL                ; [CPU_] |1755| 
        MOVL      ACC,XAR6              ; [CPU_] |1755| 
        ADD       ACC,AR7               ; [CPU_] |1755| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("L$$DIV")
	.dwattr $C$DW$734, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1755| 
        ; call occurs [#L$$DIV] ; [] |1755| 
        MOV       *-SP[7],AL            ; [CPU_] |1755| 
	.dwpsn	file "../APP/ModBus.c",line 1756,column 5,is_stmt
;----------------------------------------------------------------------
; 1756 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1756| 
        B         $C$L213,LT            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
        CMP       AL,#2548              ; [CPU_] |1756| 
        B         $C$L213,GT            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
	.dwpsn	file "../APP/ModBus.c",line 1758,column 6,is_stmt
;----------------------------------------------------------------------
; 1758 | sSetEEInvVoltAdj(wTemp2);                                              
; 1759 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1758| 
	.dwpsn	file "../APP/ModBus.c",line 1760,column 5,is_stmt
;----------------------------------------------------------------------
; 1761 | else                                                                   
; 1763 |         ret = cErr_ParUnValid;                                         
; 1766 | else                                                                   
; 1768 | ret = cErr_ParUnValid;                                                 
; 1770 | break;                                                                 
; 1771 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1772,column 4,is_stmt
;----------------------------------------------------------------------
; 1772 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1772| 
        CMP       AL,#-8                ; [CPU_] |1772| 
        B         $C$L213,LT            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
        CMPB      AL,#8                 ; [CPU_] |1772| 
        B         $C$L213,GT            ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
	.dwpsn	file "../APP/ModBus.c",line 1774,column 5,is_stmt
;----------------------------------------------------------------------
; 1774 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1774| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1774| 
        MOV       AH,AL                 ; [CPU_] |1774| 
        MOV       AL,*-SP[4]            ; [CPU_] |1774| 
        ADD       AL,AH                 ; [CPU_] |1774| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1774| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1774| 
	.dwpsn	file "../APP/ModBus.c",line 1775,column 5,is_stmt
;----------------------------------------------------------------------
; 1775 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1775| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1775| 
        CMP       AL,#2548              ; [CPU_] |1775| 
        B         $C$L192,LOS           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
	.dwpsn	file "../APP/ModBus.c",line 1777,column 6,is_stmt
;----------------------------------------------------------------------
; 1777 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1777| 
	.dwpsn	file "../APP/ModBus.c",line 1778,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1778| 
        ; branch occurs ; [] |1778| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1779,column 10,is_stmt
;----------------------------------------------------------------------
; 1779 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1779| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1779| 
        CMP       AL,#1548              ; [CPU_] |1779| 
        B         $C$L209,HIS           ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
	.dwpsn	file "../APP/ModBus.c",line 1781,column 6,is_stmt
;----------------------------------------------------------------------
; 1781 | sSetEEInvVoltAdj(1524);                                                
; 1783 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1781| 
$C$L193:    
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1781| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1781| 
	.dwpsn	file "../APP/ModBus.c",line 1784,column 4,is_stmt
;----------------------------------------------------------------------
; 1785 | else                                                                   
; 1787 |         ret = cErr_ParUnValid;                                         
; 1789 | break;                                                                 
; 1790 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1784| 
        ; branch occurs ; [] |1784| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1791,column 4,is_stmt
;----------------------------------------------------------------------
; 1791 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1791| 
        CMPB      AL,#1                 ; [CPU_] |1791| 
        BF        $C$L213,NEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
	.dwpsn	file "../APP/ModBus.c",line 1793,column 5,is_stmt
;----------------------------------------------------------------------
; 1793 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1793| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1793| 
        CMP       AL,#2048              ; [CPU_] |1793| 
        BF        $C$L215,EQ            ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
	.dwpsn	file "../APP/ModBus.c",line 1795,column 6,is_stmt
;----------------------------------------------------------------------
; 1795 | sSetEELineVoltAdj(2048);                                               
; 1796 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1795| 
	.dwpsn	file "../APP/ModBus.c",line 1798,column 4,is_stmt
;----------------------------------------------------------------------
; 1799 | else                                                                   
; 1801 |         ret = cErr_ParUnValid;                                         
; 1803 | break;                                                                 
; 1804 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1805,column 4,is_stmt
;----------------------------------------------------------------------
; 1805 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1805| 
        ; call occurs [#_swGetRLineVolt] ; [] |1805| 
        MOV       AH,*-SP[4]            ; [CPU_] |1805| 
        SUB       AH,AL                 ; [CPU_] |1805| 
        MOV       *-SP[6],AH            ; [CPU_] |1805| 
	.dwpsn	file "../APP/ModBus.c",line 1806,column 4,is_stmt
;----------------------------------------------------------------------
; 1806 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1807 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1806| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1806| 
        CMP       AL,#2048              ; [CPU_] |1806| 
        BF        $C$L213,NEQ           ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
        MOV       AL,*-SP[6]            ; [CPU_] |1806| 
        CMP       AL,#-200              ; [CPU_] |1806| 
        B         $C$L213,LT            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
        CMPB      AL,#200               ; [CPU_] |1806| 
        B         $C$L213,GT            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
        MOV       AL,*-SP[4]            ; [CPU_] |1806| 
        CMP       AL,#2000              ; [CPU_] |1806| 
        B         $C$L213,LT            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
        CMP       AL,#2600              ; [CPU_] |1806| 
        B         $C$L213,GT            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 5,is_stmt
;----------------------------------------------------------------------
; 1809 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1809| 
        ; call occurs [#_swGetRLineVolt] ; [] |1809| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1809| 
	.dwpsn	file "../APP/ModBus.c",line 1810,column 5,is_stmt
;----------------------------------------------------------------------
; 1810 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1810| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1810| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1810| 
        MOVL      ACC,XAR6              ; [CPU_] |1810| 
        LSL       ACC,11                ; [CPU_] |1810| 
        MOVL      XAR6,ACC              ; [CPU_] |1810| 
        MOV       AL,*-SP[6]            ; [CPU_] |1810| 
        ASR       AL,1                  ; [CPU_] |1810| 
        MOVZ      AR7,AL                ; [CPU_] |1810| 
        MOVL      ACC,XAR6              ; [CPU_] |1810| 
        ADD       ACC,AR7               ; [CPU_] |1810| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("L$$DIV")
	.dwattr $C$DW$744, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1810| 
        ; call occurs [#L$$DIV] ; [] |1810| 
        MOV       *-SP[7],AL            ; [CPU_] |1810| 
	.dwpsn	file "../APP/ModBus.c",line 1811,column 5,is_stmt
;----------------------------------------------------------------------
; 1811 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1811| 
        B         $C$L213,LT            ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
        CMP       AL,#2548              ; [CPU_] |1811| 
        B         $C$L213,GT            ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
	.dwpsn	file "../APP/ModBus.c",line 1813,column 6,is_stmt
;----------------------------------------------------------------------
; 1813 | sSetEELineVoltAdj(wTemp2);                                             
; 1814 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1813| 
	.dwpsn	file "../APP/ModBus.c",line 1815,column 5,is_stmt
;----------------------------------------------------------------------
; 1816 | else                                                                   
; 1818 |         ret = cErr_ParUnValid;                                         
; 1821 | else                                                                   
; 1823 | ret = cErr_ParUnValid;                                                 
; 1825 | break;                                                                 
; 1826 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1815| 
        ; branch occurs ; [] |1815| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1827,column 4,is_stmt
;----------------------------------------------------------------------
; 1827 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1827| 
        CMP       AL,#-8                ; [CPU_] |1827| 
        B         $C$L213,LT            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
        CMPB      AL,#8                 ; [CPU_] |1827| 
        B         $C$L213,GT            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
	.dwpsn	file "../APP/ModBus.c",line 1829,column 5,is_stmt
;----------------------------------------------------------------------
; 1829 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1829| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1829| 
        MOV       AH,AL                 ; [CPU_] |1829| 
        MOV       AL,*-SP[4]            ; [CPU_] |1829| 
        ADD       AL,AH                 ; [CPU_] |1829| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1829| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1829| 
	.dwpsn	file "../APP/ModBus.c",line 1830,column 5,is_stmt
;----------------------------------------------------------------------
; 1830 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1830| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1830| 
        CMP       AL,#2548              ; [CPU_] |1830| 
        B         $C$L197,LOS           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
	.dwpsn	file "../APP/ModBus.c",line 1832,column 6,is_stmt
;----------------------------------------------------------------------
; 1832 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1832| 
	.dwpsn	file "../APP/ModBus.c",line 1833,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1833| 
        ; branch occurs ; [] |1833| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1834,column 10,is_stmt
;----------------------------------------------------------------------
; 1834 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1834| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1834| 
        CMP       AL,#1548              ; [CPU_] |1834| 
        B         $C$L209,HIS           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
	.dwpsn	file "../APP/ModBus.c",line 1836,column 6,is_stmt
;----------------------------------------------------------------------
; 1836 | sSetEELineVoltAdj(1524);                                               
; 1838 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1836| 
$C$L198:    
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1836| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1836| 
	.dwpsn	file "../APP/ModBus.c",line 1839,column 4,is_stmt
;----------------------------------------------------------------------
; 1840 | else                                                                   
; 1842 |         ret = cErr_ParUnValid;                                         
; 1844 | break;                                                                 
; 1845 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1839| 
        ; branch occurs ; [] |1839| 
$C$L199:    
	.dwpsn	file "../APP/ModBus.c",line 1846,column 4,is_stmt
;----------------------------------------------------------------------
; 1846 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1846| 
        CMPB      AL,#1                 ; [CPU_] |1846| 
        BF        $C$L213,NEQ           ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
	.dwpsn	file "../APP/ModBus.c",line 1848,column 5,is_stmt
;----------------------------------------------------------------------
; 1848 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1848| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1848| 
        CMP       AL,#2048              ; [CPU_] |1848| 
        BF        $C$L215,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
	.dwpsn	file "../APP/ModBus.c",line 1850,column 6,is_stmt
;----------------------------------------------------------------------
; 1850 | sSetEEInvCurrAdj(2048);                                                
; 1851 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1850| 
$C$L200:    
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1850| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1850| 
	.dwpsn	file "../APP/ModBus.c",line 1853,column 4,is_stmt
;----------------------------------------------------------------------
; 1854 | else                                                                   
; 1856 |         ret = cErr_ParUnValid;                                         
; 1858 | break;                                                                 
; 1859 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1860,column 4,is_stmt
;----------------------------------------------------------------------
; 1860 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1860| 
        CMP       AL,#-8                ; [CPU_] |1860| 
        B         $C$L213,LT            ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
        CMPB      AL,#8                 ; [CPU_] |1860| 
        B         $C$L213,GT            ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
	.dwpsn	file "../APP/ModBus.c",line 1862,column 5,is_stmt
;----------------------------------------------------------------------
; 1862 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1862| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1862| 
        MOV       AH,AL                 ; [CPU_] |1862| 
        MOV       AL,*-SP[4]            ; [CPU_] |1862| 
        ADD       AL,AH                 ; [CPU_] |1862| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1862| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1862| 
	.dwpsn	file "../APP/ModBus.c",line 1863,column 5,is_stmt
;----------------------------------------------------------------------
; 1863 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1863| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1863| 
        CMP       AL,#2548              ; [CPU_] |1863| 
        B         $C$L202,LOS           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
	.dwpsn	file "../APP/ModBus.c",line 1865,column 6,is_stmt
;----------------------------------------------------------------------
; 1865 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1865| 
	.dwpsn	file "../APP/ModBus.c",line 1866,column 5,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1867,column 10,is_stmt
;----------------------------------------------------------------------
; 1867 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1867| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1867| 
        CMP       AL,#1548              ; [CPU_] |1867| 
        B         $C$L209,HIS           ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
	.dwpsn	file "../APP/ModBus.c",line 1869,column 6,is_stmt
;----------------------------------------------------------------------
; 1869 | sSetEEInvCurrAdj(1524);                                                
; 1871 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1869| 
	.dwpsn	file "../APP/ModBus.c",line 1872,column 4,is_stmt
;----------------------------------------------------------------------
; 1873 | else                                                                   
; 1875 |         ret = cErr_ParUnValid;                                         
; 1877 | break;                                                                 
; 1878 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L200,UNC           ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1879,column 4,is_stmt
;----------------------------------------------------------------------
; 1879 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1879| 
        CMPB      AL,#1                 ; [CPU_] |1879| 
        BF        $C$L213,NEQ           ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1881,column 5,is_stmt
;----------------------------------------------------------------------
; 1881 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1881| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1881| 
        CMP       AL,#2048              ; [CPU_] |1881| 
        BF        $C$L215,EQ            ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
	.dwpsn	file "../APP/ModBus.c",line 1883,column 6,is_stmt
;----------------------------------------------------------------------
; 1883 | sSetEEOPCurrAdj(2048);                                                 
; 1884 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1883| 
$C$L204:    
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1883| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1883| 
	.dwpsn	file "../APP/ModBus.c",line 1886,column 4,is_stmt
;----------------------------------------------------------------------
; 1887 | else                                                                   
; 1889 |         ret = cErr_ParUnValid;                                         
; 1891 | break;                                                                 
; 1892 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1893,column 4,is_stmt
;----------------------------------------------------------------------
; 1893 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1893| 
        CMP       AL,#-8                ; [CPU_] |1893| 
        B         $C$L213,LT            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
        CMPB      AL,#8                 ; [CPU_] |1893| 
        B         $C$L213,GT            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 5,is_stmt
;----------------------------------------------------------------------
; 1895 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1895| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1895| 
        MOV       AH,AL                 ; [CPU_] |1895| 
        MOV       AL,*-SP[4]            ; [CPU_] |1895| 
        ADD       AL,AH                 ; [CPU_] |1895| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1895| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1896,column 5,is_stmt
;----------------------------------------------------------------------
; 1896 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1896| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1896| 
        CMP       AL,#2548              ; [CPU_] |1896| 
        B         $C$L206,LOS           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
	.dwpsn	file "../APP/ModBus.c",line 1898,column 6,is_stmt
;----------------------------------------------------------------------
; 1898 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1898| 
	.dwpsn	file "../APP/ModBus.c",line 1899,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1900,column 10,is_stmt
;----------------------------------------------------------------------
; 1900 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1900| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1900| 
        CMP       AL,#1548              ; [CPU_] |1900| 
        B         $C$L209,HIS           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
	.dwpsn	file "../APP/ModBus.c",line 1902,column 6,is_stmt
;----------------------------------------------------------------------
; 1902 | sSetEEOPCurrAdj(1524);                                                 
; 1904 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1902| 
	.dwpsn	file "../APP/ModBus.c",line 1905,column 4,is_stmt
;----------------------------------------------------------------------
; 1906 | else                                                                   
; 1908 |         ret = cErr_ParUnValid;                                         
; 1910 | break;                                                                 
; 1911 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1912,column 4,is_stmt
;----------------------------------------------------------------------
; 1912 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1912| 
        CMPB      AL,#1                 ; [CPU_] |1912| 
        BF        $C$L213,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1914,column 5,is_stmt
;----------------------------------------------------------------------
; 1914 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1914| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1914| 
        CMP       AL,#2048              ; [CPU_] |1914| 
        BF        $C$L215,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetEEShareCurrAdj(2048);                                              
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1916| 
$C$L208:    
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1916| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1916| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1917,column 6,is_stmt
;----------------------------------------------------------------------
; 1917 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1917| 
        MOVB      AH,#2                 ; [CPU_] |1917| 
$C$L210:    
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1917| 
        ; call occurs [#_OSEventSend] ; [] |1917| 
	.dwpsn	file "../APP/ModBus.c",line 1919,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | else                                                                   
; 1922 |         ret = cErr_ParUnValid;                                         
; 1924 | break;                                                                 
; 1925 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1926,column 4,is_stmt
;----------------------------------------------------------------------
; 1926 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1926| 
        CMP       AL,#-8                ; [CPU_] |1926| 
        B         $C$L213,LT            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
        CMPB      AL,#8                 ; [CPU_] |1926| 
        B         $C$L213,GT            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1928,column 5,is_stmt
;----------------------------------------------------------------------
; 1928 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1928| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1928| 
        MOV       AH,AL                 ; [CPU_] |1928| 
        MOV       AL,*-SP[4]            ; [CPU_] |1928| 
        ADD       AL,AH                 ; [CPU_] |1928| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1928| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1928| 
	.dwpsn	file "../APP/ModBus.c",line 1929,column 5,is_stmt
;----------------------------------------------------------------------
; 1929 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1929| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1929| 
        CMP       AL,#2548              ; [CPU_] |1929| 
        B         $C$L212,LOS           ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
	.dwpsn	file "../APP/ModBus.c",line 1931,column 6,is_stmt
;----------------------------------------------------------------------
; 1931 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1931| 
	.dwpsn	file "../APP/ModBus.c",line 1932,column 5,is_stmt
        B         $C$L208,UNC           ; [CPU_] |1932| 
        ; branch occurs ; [] |1932| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1933,column 10,is_stmt
;----------------------------------------------------------------------
; 1933 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1933| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1933| 
        CMP       AL,#1548              ; [CPU_] |1933| 
        B         $C$L209,HIS           ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
	.dwpsn	file "../APP/ModBus.c",line 1935,column 6,is_stmt
;----------------------------------------------------------------------
; 1935 | sSetEEShareCurrAdj(1524);                                              
; 1937 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1935| 
	.dwpsn	file "../APP/ModBus.c",line 1938,column 4,is_stmt
;----------------------------------------------------------------------
; 1939 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1938| 
        ; branch occurs ; [] |1938| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 1941,column 5,is_stmt
;----------------------------------------------------------------------
; 1941 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1941| 
	.dwpsn	file "../APP/ModBus.c",line 1943,column 8,is_stmt
;----------------------------------------------------------------------
; 1943 | break;                                                                 
; 1944 | //              default:                                               
; 1945 | //                      ret = cErr_UnDataAddr;                         
; 1946 | //              break;                                                 
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1943| 
        ; branch occurs ; [] |1943| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1443,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1443| 
        CMPB      AL,#36                ; [CPU_] |1443| 
        B         $C$L215,HI            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        MOV       ACC,AL << #1          ; [CPU_] |1443| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1443| 
        MOVZ      AR6,AL                ; [CPU_] |1443| 
        MOVL      ACC,XAR7              ; [CPU_] |1443| 
        ADDU      ACC,AR6               ; [CPU_] |1443| 
        MOVL      XAR7,ACC              ; [CPU_] |1443| 
        PREAD     AL,*XAR7              ; [CPU_] |1443| 
        ADDB      XAR7,#1               ; [CPU_U] |1443| 
        PREAD     AH,*XAR7              ; [CPU_] |1443| 
        MOVL      XAR7,ACC              ; [CPU_] |1443| 
        LB        *XAR7                 ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L161	; 0
	.long	$C$L162	; 1
	.long	$C$L163	; 2
	.long	$C$L164	; 3
	.long	$C$L165	; 4
	.long	$C$L166	; 5
	.long	$C$L167	; 6
	.long	$C$L215	; 0
	.long	$C$L215	; 0
	.long	$C$L215	; 0
	.long	$C$L215	; 0
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
	.long	$C$L215	; 0
	.long	$C$L201	; 30
	.long	$C$L203	; 31
	.long	$C$L215	; 0
	.long	$C$L205	; 33
	.long	$C$L207	; 34
	.long	$C$L215	; 0
	.long	$C$L211	; 36
	.sect	".text"
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1949,column 2,is_stmt
;----------------------------------------------------------------------
; 1949 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1949| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0x79e)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$770	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$770, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$770, DW_AT_high_pc(0x00)
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$770, DW_AT_external
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$770, DW_AT_TI_begin_line(0x7a0)
	.dwattr $C$DW$770, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$770, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1953,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$771	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg0]
$C$DW$772	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1952 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_breg20 -1]
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_breg20 -2]
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1953| 
        MOV       *-SP[2],AH            ; [CPU_] |1953| 
	.dwpsn	file "../APP/ModBus.c",line 1954,column 9,is_stmt
;----------------------------------------------------------------------
; 1954 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1954| 
	.dwpsn	file "../APP/ModBus.c",line 1956,column 2,is_stmt
;----------------------------------------------------------------------
; 1956 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1956| 
	.dwpsn	file "../APP/ModBus.c",line 1957,column 2,is_stmt
;----------------------------------------------------------------------
; 1957 | switch(WrAddr)                                                         
; 1959 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L242,UNC           ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1960,column 4,is_stmt
;----------------------------------------------------------------------
; 1960 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1960| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1960| 
	.dwpsn	file "../APP/ModBus.c",line 1962,column 5,is_stmt
;----------------------------------------------------------------------
; 1962 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1964 | else                                                                   
; 1966 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1962| 
	.dwpsn	file "../APP/ModBus.c",line 1968,column 8,is_stmt
;----------------------------------------------------------------------
; 1968 | break;                                                                 
; 1969 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |1968| 
        ; branch occurs ; [] |1968| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1970,column 4,is_stmt
;----------------------------------------------------------------------
; 1970 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1970| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1970| 
	.dwpsn	file "../APP/ModBus.c",line 1972,column 5,is_stmt
;----------------------------------------------------------------------
; 1972 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1974 | else                                                                   
; 1976 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1972| 
	.dwpsn	file "../APP/ModBus.c",line 1978,column 8,is_stmt
;----------------------------------------------------------------------
; 1978 | break;                                                                 
; 1979 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |1978| 
        ; branch occurs ; [] |1978| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1980,column 4,is_stmt
;----------------------------------------------------------------------
; 1980 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1980| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1980| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 5,is_stmt
;----------------------------------------------------------------------
; 1982 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1984 | else                                                                   
; 1986 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1982| 
	.dwpsn	file "../APP/ModBus.c",line 1988,column 8,is_stmt
;----------------------------------------------------------------------
; 1988 | break;                                                                 
; 1989 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1990,column 4,is_stmt
;----------------------------------------------------------------------
; 1990 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1990| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |1990| 
	.dwpsn	file "../APP/ModBus.c",line 1992,column 5,is_stmt
;----------------------------------------------------------------------
; 1992 | uRecordCmd.Stru.wChMux = WrData;                                       
; 1994 | else                                                                   
; 1996 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |1992| 
	.dwpsn	file "../APP/ModBus.c",line 1998,column 8,is_stmt
;----------------------------------------------------------------------
; 1998 | break;                                                                 
; 1999 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 2000,column 4,is_stmt
;----------------------------------------------------------------------
; 2000 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2000| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2000| 
	.dwpsn	file "../APP/ModBus.c",line 2002,column 5,is_stmt
;----------------------------------------------------------------------
; 2002 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 2004 | else                                                                   
; 2006 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |2002| 
	.dwpsn	file "../APP/ModBus.c",line 2008,column 8,is_stmt
;----------------------------------------------------------------------
; 2008 | break;                                                                 
; 2009 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2008| 
        ; branch occurs ; [] |2008| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 2010,column 4,is_stmt
;----------------------------------------------------------------------
; 2010 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2010| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2010| 
	.dwpsn	file "../APP/ModBus.c",line 2012,column 5,is_stmt
;----------------------------------------------------------------------
; 2012 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 2014 | else                                                                   
; 2016 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |2012| 
	.dwpsn	file "../APP/ModBus.c",line 2018,column 8,is_stmt
;----------------------------------------------------------------------
; 2018 | break;                                                                 
; 2019 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 2020,column 4,is_stmt
;----------------------------------------------------------------------
; 2020 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2020| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2020| 
	.dwpsn	file "../APP/ModBus.c",line 2022,column 5,is_stmt
;----------------------------------------------------------------------
; 2022 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2024 | else                                                                   
; 2026 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2022| 
	.dwpsn	file "../APP/ModBus.c",line 2028,column 8,is_stmt
;----------------------------------------------------------------------
; 2028 | break;                                                                 
; 2029 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2028| 
        ; branch occurs ; [] |2028| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2030,column 4,is_stmt
;----------------------------------------------------------------------
; 2030 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2030| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2030| 
	.dwpsn	file "../APP/ModBus.c",line 2032,column 5,is_stmt
;----------------------------------------------------------------------
; 2032 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2034 | else                                                                   
; 2036 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2032| 
	.dwpsn	file "../APP/ModBus.c",line 2038,column 8,is_stmt
;----------------------------------------------------------------------
; 2038 | break;                                                                 
; 2039 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2040,column 4,is_stmt
;----------------------------------------------------------------------
; 2040 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2040| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2040| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 5,is_stmt
;----------------------------------------------------------------------
; 2042 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2044 | else                                                                   
; 2046 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2042| 
	.dwpsn	file "../APP/ModBus.c",line 2048,column 8,is_stmt
;----------------------------------------------------------------------
; 2048 | break;                                                                 
; 2049 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2048| 
        ; branch occurs ; [] |2048| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2050,column 4,is_stmt
;----------------------------------------------------------------------
; 2050 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2050| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2050| 
	.dwpsn	file "../APP/ModBus.c",line 2052,column 5,is_stmt
;----------------------------------------------------------------------
; 2052 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2054 | else                                                                   
; 2056 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2052| 
	.dwpsn	file "../APP/ModBus.c",line 2058,column 8,is_stmt
;----------------------------------------------------------------------
; 2058 | break;                                                                 
; 2059 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2058| 
        ; branch occurs ; [] |2058| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2060,column 4,is_stmt
;----------------------------------------------------------------------
; 2060 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2060| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2062,column 5,is_stmt
;----------------------------------------------------------------------
; 2062 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2064 | else                                                                   
; 2066 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2062| 
	.dwpsn	file "../APP/ModBus.c",line 2068,column 8,is_stmt
;----------------------------------------------------------------------
; 2068 | break;                                                                 
; 2069 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2068| 
        ; branch occurs ; [] |2068| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2070,column 4,is_stmt
;----------------------------------------------------------------------
; 2070 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2070| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2070| 
	.dwpsn	file "../APP/ModBus.c",line 2072,column 5,is_stmt
;----------------------------------------------------------------------
; 2072 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2074 | else                                                                   
; 2076 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2072| 
	.dwpsn	file "../APP/ModBus.c",line 2078,column 8,is_stmt
;----------------------------------------------------------------------
; 2078 | break;                                                                 
; 2079 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2080,column 4,is_stmt
;----------------------------------------------------------------------
; 2080 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2080| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2080| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 5,is_stmt
;----------------------------------------------------------------------
; 2082 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2084 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2082| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2086,column 5,is_stmt
;----------------------------------------------------------------------
; 2086 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2086| 
	.dwpsn	file "../APP/ModBus.c",line 2088,column 8,is_stmt
;----------------------------------------------------------------------
; 2088 | break;                                                                 
; 2089 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2090,column 4,is_stmt
;----------------------------------------------------------------------
; 2090 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2090| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2090| 
	.dwpsn	file "../APP/ModBus.c",line 2092,column 5,is_stmt
;----------------------------------------------------------------------
; 2092 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2094 | else                                                                   
; 2096 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2092| 
	.dwpsn	file "../APP/ModBus.c",line 2098,column 8,is_stmt
;----------------------------------------------------------------------
; 2098 | break;                                                                 
; 2099 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2098| 
        ; branch occurs ; [] |2098| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2100,column 4,is_stmt
;----------------------------------------------------------------------
; 2100 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2100| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2100| 
	.dwpsn	file "../APP/ModBus.c",line 2101,column 8,is_stmt
;----------------------------------------------------------------------
; 2101 | break;                                                                 
; 2102 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2103,column 4,is_stmt
;----------------------------------------------------------------------
; 2103 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2103| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2103| 
	.dwpsn	file "../APP/ModBus.c",line 2105,column 5,is_stmt
;----------------------------------------------------------------------
; 2105 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2107 | else                                                                   
; 2109 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2105| 
	.dwpsn	file "../APP/ModBus.c",line 2111,column 8,is_stmt
;----------------------------------------------------------------------
; 2111 | break;                                                                 
; 2112 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L229,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 4,is_stmt
;----------------------------------------------------------------------
; 2113 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2113| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2114,column 8,is_stmt
;----------------------------------------------------------------------
; 2114 | break;                                                                 
; 2115 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2114| 
        ; branch occurs ; [] |2114| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2116,column 4,is_stmt
;----------------------------------------------------------------------
; 2116 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2116| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2116| 
	.dwpsn	file "../APP/ModBus.c",line 2117,column 8,is_stmt
;----------------------------------------------------------------------
; 2117 | break;                                                                 
; 2118 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2119,column 4,is_stmt
;----------------------------------------------------------------------
; 2119 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2119| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2119| 
	.dwpsn	file "../APP/ModBus.c",line 2120,column 8,is_stmt
;----------------------------------------------------------------------
; 2120 | break;                                                                 
; 2121 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2120| 
        ; branch occurs ; [] |2120| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2122,column 4,is_stmt
;----------------------------------------------------------------------
; 2122 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2122| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2122| 
	.dwpsn	file "../APP/ModBus.c",line 2123,column 8,is_stmt
;----------------------------------------------------------------------
; 2123 | break;                                                                 
; 2124 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2123| 
        ; branch occurs ; [] |2123| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2125,column 4,is_stmt
;----------------------------------------------------------------------
; 2125 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2125| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2125| 
	.dwpsn	file "../APP/ModBus.c",line 2126,column 8,is_stmt
;----------------------------------------------------------------------
; 2126 | break;                                                                 
; 2127 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2128,column 4,is_stmt
;----------------------------------------------------------------------
; 2128 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2128| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2128| 
	.dwpsn	file "../APP/ModBus.c",line 2129,column 8,is_stmt
;----------------------------------------------------------------------
; 2129 | break;                                                                 
; 2130 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2131,column 4,is_stmt
;----------------------------------------------------------------------
; 2131 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2131| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2132,column 8,is_stmt
;----------------------------------------------------------------------
; 2132 | break;                                                                 
; 2133 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2132| 
        ; branch occurs ; [] |2132| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2134,column 4,is_stmt
;----------------------------------------------------------------------
; 2134 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2134| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2134| 
	.dwpsn	file "../APP/ModBus.c",line 2135,column 8,is_stmt
;----------------------------------------------------------------------
; 2135 | break;                                                                 
; 2136 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2137,column 4,is_stmt
;----------------------------------------------------------------------
; 2137 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2137| 
	.dwpsn	file "../APP/ModBus.c",line 2138,column 8,is_stmt
;----------------------------------------------------------------------
; 2138 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |2138| 
        ; branch occurs ; [] |2138| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 1957,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1957| 
        CMPB      AL,#23                ; [CPU_] |1957| 
        B         $C$L241,HI            ; [CPU_] |1957| 
        ; branchcc occurs ; [] |1957| 
        MOV       ACC,AL << #1          ; [CPU_] |1957| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1957| 
        MOVZ      AR6,AL                ; [CPU_] |1957| 
        MOVL      ACC,XAR7              ; [CPU_] |1957| 
        ADDU      ACC,AR6               ; [CPU_] |1957| 
        MOVL      XAR7,ACC              ; [CPU_] |1957| 
        PREAD     AL,*XAR7              ; [CPU_] |1957| 
        ADDB      XAR7,#1               ; [CPU_U] |1957| 
        PREAD     AH,*XAR7              ; [CPU_] |1957| 
        MOVL      XAR7,ACC              ; [CPU_] |1957| 
        LB        *XAR7                 ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
	.sect	".switch:_swWriteRecordCmd"
	.clink
$C$SW7:	.long	$C$L216	; 0
	.long	$C$L217	; 1
	.long	$C$L218	; 2
	.long	$C$L219	; 3
	.long	$C$L220	; 4
	.long	$C$L221	; 5
	.long	$C$L222	; 6
	.long	$C$L223	; 7
	.long	$C$L224	; 8
	.long	$C$L225	; 9
	.long	$C$L226	; 10
	.long	$C$L227	; 11
	.long	$C$L228	; 12
	.long	$C$L230	; 13
	.long	$C$L231	; 14
	.long	$C$L232	; 15
	.long	$C$L233	; 16
	.long	$C$L234	; 17
	.long	$C$L235	; 18
	.long	$C$L236	; 19
	.long	$C$L237	; 20
	.long	$C$L238	; 21
	.long	$C$L239	; 22
	.long	$C$L240	; 23
	.sect	".text"
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 2141,column 2,is_stmt
;----------------------------------------------------------------------
; 2141 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2141| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$770, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$770, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$770, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$770

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$777	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$777, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$777, DW_AT_high_pc(0x00)
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$777, DW_AT_external
	.dwattr $C$DW$777, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$777, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$777, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$777, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2145,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2144 | void sRealTimeDataUpdate(void)                                         
; 2146 | INT16U wTemp =0;                                                       
; 2147 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 2,is_stmt
;----------------------------------------------------------------------
; 2148 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2146,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2146| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2149,column 2,is_stmt
;----------------------------------------------------------------------
; 2149 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2149| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2149| 
        MOVB      AH,#10                ; [CPU_] |2149| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("U$$MOD")
	.dwattr $C$DW$780, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2149| 
        ; call occurs [#U$$MOD] ; [] |2149| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2149| 
	.dwpsn	file "../APP/ModBus.c",line 2150,column 2,is_stmt
;----------------------------------------------------------------------
; 2150 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2151,column 2,is_stmt
;----------------------------------------------------------------------
; 2151 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2151| 
	.dwpsn	file "../APP/ModBus.c",line 2152,column 2,is_stmt
;----------------------------------------------------------------------
; 2152 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2152| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2152| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2152| 
	.dwpsn	file "../APP/ModBus.c",line 2153,column 2,is_stmt
;----------------------------------------------------------------------
; 2153 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2153| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2153| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2153| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 2,is_stmt
;----------------------------------------------------------------------
; 2154 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2154| 
        CMPB      AL,#6                 ; [CPU_] |2154| 
        BF        $C$L244,NEQ           ; [CPU_] |2154| 
        ; branchcc occurs ; [] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2156,column 3,is_stmt
;----------------------------------------------------------------------
; 2156 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2156| 
        ; call occurs [#_swGetFaultCode] ; [] |2156| 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 2,is_stmt
        B         $C$L245,UNC           ; [CPU_] |2157| 
        ; branch occurs ; [] |2157| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2158,column 7,is_stmt
;----------------------------------------------------------------------
; 2158 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2158| 
        BF        $C$L246,EQ            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 3,is_stmt
;----------------------------------------------------------------------
; 2160 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2160| 
$C$L245:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2160| 
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 2163,column 2,is_stmt
;----------------------------------------------------------------------
; 2163 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2163| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2163| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2163| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2164,column 2,is_stmt
;----------------------------------------------------------------------
; 2164 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2164| 
        CMPB      AL,#1                 ; [CPU_] |2164| 
        BF        $C$L248,NEQ           ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 3,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2166| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2166| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2166| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 3,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2167| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2167| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2167| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2167| 
$C$L247:    
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("L$$DIV")
	.dwattr $C$DW$786, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2167| 
        ; call occurs [#L$$DIV] ; [] |2167| 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L250,UNC           ; [CPU_] |2168| 
        ; branch occurs ; [] |2168| 
$C$L248:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 3,is_stmt
;----------------------------------------------------------------------
; 2171 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2171| 
        CMPB      AL,#1                 ; [CPU_] |2171| 
        B         $C$L249,LOS           ; [CPU_] |2171| 
        ; branchcc occurs ; [] |2171| 
	.dwpsn	file "../APP/ModBus.c",line 2173,column 4,is_stmt
;----------------------------------------------------------------------
; 2173 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2173| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2173| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 4,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2174| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2174| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2174| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2174| 
	.dwpsn	file "../APP/ModBus.c",line 2175,column 3,is_stmt
;----------------------------------------------------------------------
; 2176 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2175| 
        ; branch occurs ; [] |2175| 
$C$L249:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 4,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2178| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 4,is_stmt
;----------------------------------------------------------------------
; 2179 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2179| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2179| 
$C$L250:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2179| 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2183| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2183| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2183| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 2,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2184| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2184| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 2,is_stmt
;----------------------------------------------------------------------
; 2185 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2185| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2185| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 2,is_stmt
;----------------------------------------------------------------------
; 2186 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2186| 
        ; call occurs [#_swGetInverterFreq] ; [] |2186| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2186| 
	.dwpsn	file "../APP/ModBus.c",line 2187,column 2,is_stmt
;----------------------------------------------------------------------
; 2187 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2187| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2187| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2187| 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 2,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2188| 
        ; call occurs [#_sdwGetInvVA] ; [] |2188| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 2,is_stmt
;----------------------------------------------------------------------
; 2189 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2189| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2189| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2190,column 2,is_stmt
;----------------------------------------------------------------------
; 2190 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2190| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2190| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2190| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2191| 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2192| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2192| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2193| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2193| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 2,is_stmt
;----------------------------------------------------------------------
; 2194 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2194| 
        ; call occurs [#_sdwGetOPVA] ; [] |2194| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2194| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 2,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2195| 
        ; call occurs [#_swGetRLineVolt] ; [] |2195| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
;----------------------------------------------------------------------
; 2196 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2196| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2196| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2196| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2197| 
        ; call occurs [#_swGetLineFreq] ; [] |2197| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2197| 
	.dwpsn	file "../APP/ModBus.c",line 2198,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2198| 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 2,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2200| 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 2,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2201| 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 2,is_stmt
;----------------------------------------------------------------------
; 2202 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2202| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2202| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2202| 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
;----------------------------------------------------------------------
; 2203 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2203| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2203| 
        MOVZ      AR1,AL                ; [CPU_] |2203| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2203| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2203| 
        MOV       AH,AR1                ; [CPU_] |2203| 
        CMP       AH,AL                 ; [CPU_] |2203| 
        B         $C$L251,GEQ           ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 3,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2205| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L252,UNC           ; [CPU_] |2206| 
        ; branch occurs ; [] |2206| 
$C$L251:    
	.dwpsn	file "../APP/ModBus.c",line 2209,column 3,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2209| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2209| 
$C$L252:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2212| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2212| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2213| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2213| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2213| 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 2,is_stmt
;----------------------------------------------------------------------
; 2214 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2214| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2214| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2214| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 2,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();                   
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |2215| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |2215| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2216 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2216| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2216| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2217| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 2,is_stmt
;----------------------------------------------------------------------
; 2219 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2219| 
        BF        $C$L254,NEQ           ; [CPU_] |2219| 
        ; branchcc occurs ; [] |2219| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2221,column 3,is_stmt
;----------------------------------------------------------------------
; 2221 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2221| 
        BF        $C$L253,NEQ           ; [CPU_] |2221| 
        ; branchcc occurs ; [] |2221| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 4,is_stmt
;----------------------------------------------------------------------
; 2223 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2223| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 5,is_stmt
;----------------------------------------------------------------------
; 2225 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 4,is_stmt
        BF        $C$L255,EQ            ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 9,is_stmt
;----------------------------------------------------------------------
; 2227 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 5,is_stmt
;----------------------------------------------------------------------
; 2229 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2229| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 3,is_stmt
        B         $C$L255,UNC           ; [CPU_] |2231| 
        ; branch occurs ; [] |2231| 
$C$L253:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 8,is_stmt
;----------------------------------------------------------------------
; 2232 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2232| 
        BF        $C$L255,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 4,is_stmt
;----------------------------------------------------------------------
; 2234 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2234| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2234| 
	.dwpsn	file "../APP/ModBus.c",line 2236,column 5,is_stmt
;----------------------------------------------------------------------
; 2236 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2236| 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 4,is_stmt
        BF        $C$L255,EQ            ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
	.dwpsn	file "../APP/ModBus.c",line 2238,column 9,is_stmt
;----------------------------------------------------------------------
; 2238 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2238| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 5,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L255,UNC           ; [CPU_] |2243| 
        ; branch occurs ; [] |2243| 
$C$L254:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 3,is_stmt
;----------------------------------------------------------------------
; 2246 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2246| 
$C$L255:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
;----------------------------------------------------------------------
; 2249 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2249| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2249| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2250,column 2,is_stmt
;----------------------------------------------------------------------
; 2250 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2250| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2250| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
;----------------------------------------------------------------------
; 2251 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2251| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2251| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
;----------------------------------------------------------------------
; 2252 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower ;                   
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2252| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2252| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2253 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2253| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2253| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2254| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2254| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
;----------------------------------------------------------------------
; 2255 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2255| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2255| 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
;----------------------------------------------------------------------
; 2257 | uRealTimeData.Stru.wOPShareCurr = swGetROPCurrentNew();                
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2257| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2257| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2257| 
	.dwpsn	file "../APP/ModBus.c",line 2258,column 2,is_stmt
;----------------------------------------------------------------------
; 2258 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2258| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
;----------------------------------------------------------------------
; 2259 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2259| 
        BF        $C$L256,NTC           ; [CPU_] |2259| 
        ; branchcc occurs ; [] |2259| 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2259| 
$C$L256:    
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2260| 
        BF        $C$L257,NTC           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2260| 
$C$L257:    
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2261| 
        BF        $C$L258,NTC           ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2261| 
$C$L258:    
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2262| 
        BF        $C$L259,NTC           ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2262| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2263| 
        BF        $C$L260,NTC           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2263| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2264| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2265| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2265| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
;----------------------------------------------------------------------
; 2266 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2266| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2266| 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2266| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2267,column 2,is_stmt
;----------------------------------------------------------------------
; 2267 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2267| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2267| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2267| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2267| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 2,is_stmt
;----------------------------------------------------------------------
; 2268 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2268| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2268| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2268| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2268| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2269,column 2,is_stmt
;----------------------------------------------------------------------
; 2269 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2269| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2269| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2269| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2269| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
;----------------------------------------------------------------------
; 2270 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2270| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2270| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2271| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2271| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2272| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2272| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2272| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$777, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$777, DW_AT_TI_end_line(0x8e1)
	.dwattr $C$DW$777, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$777

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$814	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$814, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$814, DW_AT_high_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$814, DW_AT_external
	.dwattr $C$DW$814, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$814, DW_AT_TI_begin_line(0x8e3)
	.dwattr $C$DW$814, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$814, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2276,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2275 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2277| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2277| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2278| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2278| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2278| 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2279| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2279| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2279| 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2280| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2280| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2280| 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2281| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2281| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2281| 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2282| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2282| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2282| 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2283| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2283| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2284| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2284| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2284| 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2285| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2285| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2285| 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2286| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2286| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2286| 
	.dwpsn	file "../APP/ModBus.c",line 2287,column 2,is_stmt
;----------------------------------------------------------------------
; 2287 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2287| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2287| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2287| 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 2,is_stmt
;----------------------------------------------------------------------
; 2288 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2288| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2288| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2288| 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2289| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2289| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2290,column 2,is_stmt
;----------------------------------------------------------------------
; 2290 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2290| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2290| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2290| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2291| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2291| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2291| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$814, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$814, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$814, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$814

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$831	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$831, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$831, DW_AT_high_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$831, DW_AT_external
	.dwattr $C$DW$831, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$831, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$831, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$831, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2295,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2294 | void sInfoDataUpdate(void)                                             
; 2296 | INT16U uwTemp;                                                         
; 2297 | //      uwTemp =swGetBatteryPcs()+0x10;// IVPA                         
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
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uwTemp =swGetBatteryPcs();// IVPM                                      
;----------------------------------------------------------------------
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2298| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2298| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |2298| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2301| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2301| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 2,is_stmt
;----------------------------------------------------------------------
; 2303 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2303| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2303| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2303| 
        ADDB      AL,#1                 ; [CPU_] |2303| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 2,is_stmt
;----------------------------------------------------------------------
; 2305 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2305| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2305| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2305| 
	.dwpsn	file "../APP/ModBus.c",line 2306,column 2,is_stmt
;----------------------------------------------------------------------
; 2306 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2306| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2306| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2306| 
	.dwpsn	file "../APP/ModBus.c",line 2307,column 2,is_stmt
;----------------------------------------------------------------------
; 2307 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2307| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2307| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2307| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 2,is_stmt
;----------------------------------------------------------------------
; 2308 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2308| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2308| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 2,is_stmt
;----------------------------------------------------------------------
; 2309 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2309| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2309| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2309| 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
;----------------------------------------------------------------------
; 2310 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2310| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2310| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2310| 
	.dwpsn	file "../APP/ModBus.c",line 2311,column 2,is_stmt
;----------------------------------------------------------------------
; 2311 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2311| 
	.dwpsn	file "../APP/ModBus.c",line 2312,column 2,is_stmt
;----------------------------------------------------------------------
; 2312 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#115,UNC ; [CPU_] |2312| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 2,is_stmt
;----------------------------------------------------------------------
; 2313 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2313| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2313| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 2,is_stmt
;----------------------------------------------------------------------
; 2314 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2314| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 2,is_stmt
;----------------------------------------------------------------------
; 2315 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 2,is_stmt
;----------------------------------------------------------------------
; 2316 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2316| 
	.dwcfi	cfa_offset, -2
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$831, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$831, DW_AT_TI_end_line(0x90d)
	.dwattr $C$DW$831, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$831

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$842	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$842, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$842, DW_AT_high_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$842, DW_AT_external
	.dwattr $C$DW$842, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$842, DW_AT_TI_begin_line(0x90f)
	.dwattr $C$DW$842, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$842, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2320,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_addr _OscStatusPre$1]
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
;----------------------------------------------------------------------
; 2319 | void sOscSettingUpdate(void)                                           
; 2321 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2322 | static INT16U OscTimeOutCnt = 0;                                       
; 2323 | INT16S i, wTemp;                                                       
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
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_breg20 -1]
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
;----------------------------------------------------------------------
; 2325 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2325| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2325| 
        BF        $C$L274,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 3,is_stmt
;----------------------------------------------------------------------
; 2327 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2327| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 3,is_stmt
;----------------------------------------------------------------------
; 2329 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2331 |         wRecordStatus = 0;                                             
; 2332 |         wRecordSampRate = 0;                                           
; 2333 |         wRecordSampCnt = 0;                                            
; 2334 |         wRecordChMux = 0;                                              
; 2335 |         wRecordChNums = 0;                                             
; 2336 |         wRecordChLen = 0;                                              
; 2337 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L263,NEQ           ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 8,is_stmt
;----------------------------------------------------------------------
; 2338 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2332| 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2333| 
	.dwpsn	file "../APP/ModBus.c",line 2334,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2334| 
	.dwpsn	file "../APP/ModBus.c",line 2335,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2335| 
	.dwpsn	file "../APP/ModBus.c",line 2336,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2336| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2338| 
        CMPB      AL,#8                 ; [CPU_] |2338| 
        B         $C$L262,GEQ           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$L261:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 5,is_stmt
;----------------------------------------------------------------------
; 2340 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2340| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2340| 
        ADDL      XAR4,ACC              ; [CPU_] |2340| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2338| 
        CMPB      AL,#8                 ; [CPU_] |2338| 
        B         $C$L261,LT            ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L262:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 4,is_stmt
;----------------------------------------------------------------------
; 2342 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 4,is_stmt
;----------------------------------------------------------------------
; 2343 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2343| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 4,is_stmt
;----------------------------------------------------------------------
; 2344 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2344| 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 4,is_stmt
;----------------------------------------------------------------------
; 2345 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2345| 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 4,is_stmt
;----------------------------------------------------------------------
; 2346 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 4,is_stmt
;----------------------------------------------------------------------
; 2347 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2347| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 4,is_stmt
;----------------------------------------------------------------------
; 2348 | wRecordHeadCnt = 0;                                                    
; 2350 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |2351| 
        ; branch occurs ; [] |2351| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2352,column 8,is_stmt
;----------------------------------------------------------------------
; 2352 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2352| 
        BF        $C$L272,NEQ           ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 4,is_stmt
;----------------------------------------------------------------------
; 2354 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2355 | wRecordSampCnt = 0;                                                    
; 2357 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2354| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 8,is_stmt
;----------------------------------------------------------------------
; 2358 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2355,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2355| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2354| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2357| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2358| 
        CMPB      AL,#8                 ; [CPU_] |2358| 
        B         $C$L266,GEQ           ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
$C$L264:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2360,column 5,is_stmt
;----------------------------------------------------------------------
; 2360 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2360| 
        MOVB      AL,#1                 ; [CPU_] |2360| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2360| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2360| 
        BF        $C$L265,EQ            ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2362,column 6,is_stmt
;----------------------------------------------------------------------
; 2362 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2362| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L265:    
	.dwpsn	file "../APP/ModBus.c",line 2360,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2358,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2358| 
        CMPB      AL,#8                 ; [CPU_] |2358| 
        B         $C$L264,LT            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L266:    
	.dwpsn	file "../APP/ModBus.c",line 2365,column 4,is_stmt
;----------------------------------------------------------------------
; 2365 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 5,is_stmt
;----------------------------------------------------------------------
; 2367 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2367| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
        B         $C$L267,LEQ           ; [CPU_] |2368| 
        ; branchcc occurs ; [] |2368| 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 9,is_stmt
;----------------------------------------------------------------------
; 2369 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2369| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 5,is_stmt
;----------------------------------------------------------------------
; 2371 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2371| 
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2373,column 4,is_stmt
;----------------------------------------------------------------------
; 2373 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2373| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2373| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 4,is_stmt
;----------------------------------------------------------------------
; 2375 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2375| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 4,is_stmt
;----------------------------------------------------------------------
; 2376 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2376| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2375| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2375| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2377,column 4,is_stmt
;----------------------------------------------------------------------
; 2377 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2377| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2377| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 4,is_stmt
;----------------------------------------------------------------------
; 2378 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2378| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2378| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 4,is_stmt
;----------------------------------------------------------------------
; 2379 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2379| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2379| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 4,is_stmt
;----------------------------------------------------------------------
; 2380 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2380| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2380| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
;----------------------------------------------------------------------
; 2381 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2381| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2381| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 4,is_stmt
;----------------------------------------------------------------------
; 2382 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2382| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2382| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 4,is_stmt
;----------------------------------------------------------------------
; 2383 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2383| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2383| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 4,is_stmt
;----------------------------------------------------------------------
; 2384 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2384| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 4,is_stmt
;----------------------------------------------------------------------
; 2386 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2386| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2386| 
        MOV       *-SP[2],AL            ; [CPU_] |2386| 
	.dwpsn	file "../APP/ModBus.c",line 2387,column 4,is_stmt
;----------------------------------------------------------------------
; 2387 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L268,GEQ           ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 5,is_stmt
;----------------------------------------------------------------------
; 2389 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2389| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 4,is_stmt
        B         $C$L269,UNC           ; [CPU_] |2390| 
        ; branch occurs ; [] |2390| 
$C$L268:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2391,column 9,is_stmt
;----------------------------------------------------------------------
; 2391 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2391| 
        CMP       AL,*-SP[2]            ; [CPU_] |2391| 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 5,is_stmt
;----------------------------------------------------------------------
; 2393 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2393| 
$C$L269:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
;----------------------------------------------------------------------
; 2395 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 4,is_stmt
;----------------------------------------------------------------------
; 2396 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2396| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 4,is_stmt
;----------------------------------------------------------------------
; 2397 | wRecordTrigEn = 0;                                                     
; 2398 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2399 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2400 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2402 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2395| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 8,is_stmt
;----------------------------------------------------------------------
; 2404 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2404| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2404| 
	.dwpsn	file "../APP/ModBus.c",line 2398,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2398| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2398| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2399| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2399| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2400,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2400| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2400| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2402| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2404| 
        CMPL      ACC,XAR4              ; [CPU_] |2404| 
        B         $C$L271,HIS           ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
$C$L270:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 5,is_stmt
;----------------------------------------------------------------------
; 2406 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2406| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2406| 
        ADDL      XAR4,ACC              ; [CPU_] |2406| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2406| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2404| 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2404| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2404| 
        CMPL      ACC,XAR4              ; [CPU_] |2404| 
        B         $C$L270,LO            ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L271:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 4,is_stmt
;----------------------------------------------------------------------
; 2409 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2409| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2410,column 4,is_stmt
;----------------------------------------------------------------------
; 2410 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2412 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2410| 
	.dwpsn	file "../APP/ModBus.c",line 2413,column 3,is_stmt
        B         $C$L273,UNC           ; [CPU_] |2413| 
        ; branch occurs ; [] |2413| 
$C$L272:    
	.dwpsn	file "../APP/ModBus.c",line 2414,column 8,is_stmt
;----------------------------------------------------------------------
; 2414 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2414| 
        B         $C$L274,LO            ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
	.dwpsn	file "../APP/ModBus.c",line 2416,column 4,is_stmt
;----------------------------------------------------------------------
; 2416 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2418 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2416| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2416| 
        B         $C$L274,LO            ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2419,column 5,is_stmt
;----------------------------------------------------------------------
; 2419 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2419| 
$C$L273:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2418,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2418| 
$C$L274:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$848	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$848, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L270:1:1649466397")
	.dwattr $C$DW$848, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$848, DW_AT_TI_begin_line(0x964)
	.dwattr $C$DW$848, DW_AT_TI_end_line(0x967)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$848


$C$DW$850	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$850, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L264:1:1649466397")
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x936)
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x93c)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$850


$C$DW$854	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$854, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L261:1:1649466397")
	.dwattr $C$DW$854, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$854, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$854, DW_AT_TI_end_line(0x925)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$854

	.dwattr $C$DW$842, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$842, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$842, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$842

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$856	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$856, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$856, DW_AT_high_pc(0x00)
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$856, DW_AT_external
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x97a)
	.dwattr $C$DW$856, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$856, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2427,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2426 | void sOscSnatchGraph(void)                                             
; 2428 | INT16U i, j, index;                                                    
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
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -1]
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_breg20 -2]
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2430,column 2,is_stmt
;----------------------------------------------------------------------
; 2430 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2432 |         return;                                                        
; 2435 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2430| 
        CMPB      AL,#1                 ; [CPU_] |2430| 
        BF        $C$L287,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
	.dwpsn	file "../APP/ModBus.c",line 2436,column 2,is_stmt
;----------------------------------------------------------------------
; 2436 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2436| 
        BF        $C$L281,NEQ           ; [CPU_] |2436| 
        ; branchcc occurs ; [] |2436| 
	.dwpsn	file "../APP/ModBus.c",line 2438,column 3,is_stmt
;----------------------------------------------------------------------
; 2438 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2438| 
        CMPB      AL,#1                 ; [CPU_] |2438| 
        BF        $C$L275,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 4,is_stmt
;----------------------------------------------------------------------
; 2440 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2440| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2440| 
        LSL       ACC,1                 ; [CPU_] |2440| 
        ADDL      XAR4,ACC              ; [CPU_] |2440| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2440| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_TI_call
	.dwattr $C$DW$860, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2440| 
        ; call occurs [XAR7] ; [] |2440| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2440| 
	.dwpsn	file "../APP/ModBus.c",line 2442,column 5,is_stmt
;----------------------------------------------------------------------
; 2442 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2442| 
	.dwpsn	file "../APP/ModBus.c",line 2444,column 3,is_stmt
        B         $C$L281,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L275:    
	.dwpsn	file "../APP/ModBus.c",line 2445,column 8,is_stmt
;----------------------------------------------------------------------
; 2445 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2445| 
        BF        $C$L276,NEQ           ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
	.dwpsn	file "../APP/ModBus.c",line 2447,column 4,is_stmt
;----------------------------------------------------------------------
; 2447 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2447| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2447| 
        LSL       ACC,1                 ; [CPU_] |2447| 
        ADDL      XAR4,ACC              ; [CPU_] |2447| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2447| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_TI_call
	.dwattr $C$DW$861, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2447| 
        ; call occurs [XAR7] ; [] |2447| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2447| 
	.dwpsn	file "../APP/ModBus.c",line 2449,column 5,is_stmt
;----------------------------------------------------------------------
; 2449 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2449| 
	.dwpsn	file "../APP/ModBus.c",line 2451,column 3,is_stmt
        B         $C$L281,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2452,column 8,is_stmt
;----------------------------------------------------------------------
; 2452 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2452| 
        BF        $C$L277,NEQ           ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
	.dwpsn	file "../APP/ModBus.c",line 2454,column 4,is_stmt
;----------------------------------------------------------------------
; 2454 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2454| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2454| 
        LSL       ACC,1                 ; [CPU_] |2454| 
        ADDL      XAR4,ACC              ; [CPU_] |2454| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2454| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_call
	.dwattr $C$DW$862, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2454| 
        ; call occurs [XAR7] ; [] |2454| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2454| 
	.dwpsn	file "../APP/ModBus.c",line 2456,column 5,is_stmt
;----------------------------------------------------------------------
; 2456 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2456| 
	.dwpsn	file "../APP/ModBus.c",line 2458,column 3,is_stmt
        B         $C$L281,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2459,column 8,is_stmt
;----------------------------------------------------------------------
; 2459 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2459| 
        BF        $C$L278,NEQ           ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
	.dwpsn	file "../APP/ModBus.c",line 2461,column 4,is_stmt
;----------------------------------------------------------------------
; 2461 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2461| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2461| 
        LSL       ACC,1                 ; [CPU_] |2461| 
        ADDL      XAR4,ACC              ; [CPU_] |2461| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2461| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_call
	.dwattr $C$DW$863, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2461| 
        ; call occurs [XAR7] ; [] |2461| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2461| 
	.dwpsn	file "../APP/ModBus.c",line 2463,column 5,is_stmt
;----------------------------------------------------------------------
; 2463 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2463| 
	.dwpsn	file "../APP/ModBus.c",line 2465,column 3,is_stmt
        B         $C$L281,UNC           ; [CPU_] |2465| 
        ; branch occurs ; [] |2465| 
$C$L278:    
	.dwpsn	file "../APP/ModBus.c",line 2466,column 8,is_stmt
;----------------------------------------------------------------------
; 2466 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2466| 
        BF        $C$L279,NEQ           ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
	.dwpsn	file "../APP/ModBus.c",line 2468,column 4,is_stmt
;----------------------------------------------------------------------
; 2468 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2468| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2468| 
        LSL       ACC,1                 ; [CPU_] |2468| 
        ADDL      XAR4,ACC              ; [CPU_] |2468| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2468| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_TI_call
	.dwattr $C$DW$864, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2468| 
        ; call occurs [XAR7] ; [] |2468| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2468| 
	.dwpsn	file "../APP/ModBus.c",line 2470,column 5,is_stmt
;----------------------------------------------------------------------
; 2470 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2470| 
	.dwpsn	file "../APP/ModBus.c",line 2472,column 3,is_stmt
        B         $C$L281,UNC           ; [CPU_] |2472| 
        ; branch occurs ; [] |2472| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2473,column 8,is_stmt
;----------------------------------------------------------------------
; 2473 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2473| 
        BF        $C$L280,NEQ           ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
	.dwpsn	file "../APP/ModBus.c",line 2475,column 4,is_stmt
;----------------------------------------------------------------------
; 2475 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2475| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2475| 
        LSL       ACC,1                 ; [CPU_] |2475| 
        ADDL      XAR4,ACC              ; [CPU_] |2475| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2475| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_TI_call
	.dwattr $C$DW$865, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2475| 
        ; call occurs [XAR7] ; [] |2475| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2475| 
	.dwpsn	file "../APP/ModBus.c",line 2477,column 5,is_stmt
;----------------------------------------------------------------------
; 2477 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2477| 
	.dwpsn	file "../APP/ModBus.c",line 2479,column 3,is_stmt
;----------------------------------------------------------------------
; 2480 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L281,UNC           ; [CPU_] |2479| 
        ; branch occurs ; [] |2479| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2482,column 4,is_stmt
;----------------------------------------------------------------------
; 2482 | wRecordTrigEn = true;                                                  
; 2486 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2482| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2487,column 2,is_stmt
;----------------------------------------------------------------------
; 2487 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2489 |         return;                                                        
; 2491 | wRecordSampCnt = 0;                                                    
; 2493 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2487| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2487| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2487| 
        B         $C$L287,LO            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 6,is_stmt
;----------------------------------------------------------------------
; 2494 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2491,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2491| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2494| 
        CMPB      AL,#8                 ; [CPU_] |2494| 
        B         $C$L285,HIS           ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$L282:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2496,column 3,is_stmt
;----------------------------------------------------------------------
; 2496 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2496| 
        MOVB      AL,#1                 ; [CPU_] |2496| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2496| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2496| 
        BF        $C$L284,EQ            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2498,column 4,is_stmt
;----------------------------------------------------------------------
; 2498 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2498| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2498| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2498| 
        MOV       *-SP[3],AL            ; [CPU_] |2498| 
	.dwpsn	file "../APP/ModBus.c",line 2499,column 4,is_stmt
;----------------------------------------------------------------------
; 2499 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2499| 
        B         $C$L283,LO            ; [CPU_] |2499| 
        ; branchcc occurs ; [] |2499| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2499,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2499| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L283:    
	.dwpsn	file "../APP/ModBus.c",line 2499,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2500,column 4,is_stmt
;----------------------------------------------------------------------
; 2500 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2500| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2500| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2500| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2500| 
        LSL       ACC,1                 ; [CPU_] |2500| 
        ADDL      XAR4,ACC              ; [CPU_] |2500| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2500| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_TI_call
	.dwattr $C$DW$866, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2500| 
        ; call occurs [XAR7] ; [] |2500| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2500| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2500| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2500| 
	.dwpsn	file "../APP/ModBus.c",line 2501,column 4,is_stmt
;----------------------------------------------------------------------
; 2501 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2501| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2496,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2494,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2494| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2494| 
        CMPB      AL,#8                 ; [CPU_] |2494| 
        B         $C$L282,LO            ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L285:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2504,column 2,is_stmt
;----------------------------------------------------------------------
; 2504 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2504| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2504| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2504| 
        B         $C$L286,LO            ; [CPU_] |2504| 
        ; branchcc occurs ; [] |2504| 
	.dwpsn	file "../APP/ModBus.c",line 2506,column 3,is_stmt
;----------------------------------------------------------------------
; 2506 | wRecordChCnt = 0;                                                      
; 2509 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2506| 
$C$L286:    
	.dwpsn	file "../APP/ModBus.c",line 2510,column 2,is_stmt
;----------------------------------------------------------------------
; 2510 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2510| 
        BF        $C$L287,EQ            ; [CPU_] |2510| 
        ; branchcc occurs ; [] |2510| 
	.dwpsn	file "../APP/ModBus.c",line 2512,column 3,is_stmt
;----------------------------------------------------------------------
; 2512 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2514 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2512| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2512| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2512| 
        B         $C$L287,LO            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
	.dwpsn	file "../APP/ModBus.c",line 2515,column 4,is_stmt
;----------------------------------------------------------------------
; 2515 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2515| 
	.dwpsn	file "../APP/ModBus.c",line 2514,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2514| 
	.dwpsn	file "../APP/ModBus.c",line 2516,column 4,is_stmt
;----------------------------------------------------------------------
; 2516 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2516| 
	.dwpsn	file "../APP/ModBus.c",line 2515,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2515| 
$C$L287:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$868	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$868, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L282:1:1649466397")
	.dwattr $C$DW$868, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$868, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$868, DW_AT_TI_end_line(0x9c7)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$868

	.dwattr $C$DW$856, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$856, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$856

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$874	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$874, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$874, DW_AT_high_pc(0x00)
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$874, DW_AT_external
	.dwattr $C$DW$874, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$874, DW_AT_TI_begin_line(0x9e3)
	.dwattr $C$DW$874, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$874, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2532,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wTempCnt$3")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_addr _wTempCnt$3]
;----------------------------------------------------------------------
; 2531 | void sSnatchGraph(void)                                                
; 2533 | int i,j;                                                               
; 2534 | static INT16U wTempCnt = 0;                                            
; 2536 | //trigger condition check                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sSnatchGraph                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sSnatchGraph:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$876	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$876, DW_AT_location[DW_OP_breg20 -1]
$C$DW$877	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2549,column 2,is_stmt
;----------------------------------------------------------------------
; 2549 | if(wGraphWaitFaultFlag == 1)                                           
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2549| 
        CMPB      AL,#1                 ; [CPU_] |2549| 
        BF        $C$L288,NEQ           ; [CPU_] |2549| 
        ; branchcc occurs ; [] |2549| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2551,column 3,is_stmt
;----------------------------------------------------------------------
; 2551 | if(wFaultCode == 0)                                                    
; 2553 |         //wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();  
; 2554 |         //wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11](); 
; 2555 |         //wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[36](); 
; 2556 |         //wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourth
;     | ChannelID]();                                                          
;----------------------------------------------------------------------
        MOV       AL,@_wFaultCode       ; [CPU_] |2551| 
        BF        $C$L288,NEQ           ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2557,column 4,is_stmt
;----------------------------------------------------------------------
; 2557 | wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2557| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |2557| 
        LSL       ACC,1                 ; [CPU_] |2557| 
        ADDL      XAR4,ACC              ; [CPU_] |2557| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2557| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_TI_call
	.dwattr $C$DW$878, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2557| 
        ; call occurs [XAR7] ; [] |2557| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2557| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2557| 
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2557| 
	.dwpsn	file "../APP/ModBus.c",line 2558,column 4,is_stmt
;----------------------------------------------------------------------
; 2558 | wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2558| 
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |2558| 
        LSL       ACC,1                 ; [CPU_] |2558| 
        ADDL      XAR4,ACC              ; [CPU_] |2558| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2558| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_call
	.dwattr $C$DW$879, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2558| 
        ; call occurs [XAR7] ; [] |2558| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2558| 
        MOVL      XAR4,#_wGraphDataBuff+500 ; [CPU_U] |2558| 
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2558| 
	.dwpsn	file "../APP/ModBus.c",line 2559,column 4,is_stmt
;----------------------------------------------------------------------
; 2559 | wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2559| 
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |2559| 
        LSL       ACC,1                 ; [CPU_] |2559| 
        ADDL      XAR4,ACC              ; [CPU_] |2559| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2559| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_call
	.dwattr $C$DW$880, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2559| 
        ; call occurs [XAR7] ; [] |2559| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2559| 
        MOVL      XAR4,#_wGraphDataBuff+1000 ; [CPU_U] |2559| 
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2559| 
	.dwpsn	file "../APP/ModBus.c",line 2560,column 4,is_stmt
;----------------------------------------------------------------------
; 2560 | wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2560| 
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |2560| 
        LSL       ACC,1                 ; [CPU_] |2560| 
        ADDL      XAR4,ACC              ; [CPU_] |2560| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2560| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_call
	.dwattr $C$DW$881, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2560| 
        ; call occurs [XAR7] ; [] |2560| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2560| 
        MOVL      XAR4,#_wGraphDataBuff+1500 ; [CPU_U] |2560| 
	.dwpsn	file "../APP/ModBus.c",line 2561,column 4,is_stmt
;----------------------------------------------------------------------
; 2561 | if(++wTempCnt >= 384)   wTempCnt = 0;                                  
;----------------------------------------------------------------------
        INC       @_wTempCnt$3          ; [CPU_] |2561| 
	.dwpsn	file "../APP/ModBus.c",line 2560,column 4,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2560| 
	.dwpsn	file "../APP/ModBus.c",line 2561,column 4,is_stmt
        CMP       @_wTempCnt$3,#384     ; [CPU_] |2561| 
        B         $C$L288,LO            ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
	.dwpsn	file "../APP/ModBus.c",line 2561,column 26,is_stmt
        MOV       @_wTempCnt$3,#0       ; [CPU_] |2561| 
$C$L288:    
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2564,column 2,is_stmt
;----------------------------------------------------------------------
; 2564 | if(wTrigger==0) return;                                                
;----------------------------------------------------------------------
        MOV       AL,@_wTrigger         ; [CPU_] |2564| 
        BF        $C$L293,EQ            ; [CPU_] |2564| 
        ; branchcc occurs ; [] |2564| 
	.dwpsn	file "../APP/ModBus.c",line 2565,column 2,is_stmt
;----------------------------------------------------------------------
; 2565 | if(wInterval1>0)                                                       
;----------------------------------------------------------------------
        MOV       AL,@_wInterval1       ; [CPU_] |2565| 
        BF        $C$L289,EQ            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 3,is_stmt
;----------------------------------------------------------------------
; 2567 | if(--wInterval1==0)                                                    
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |2567| 
        MOV       @_wInterval1,AL       ; [CPU_] |2567| 
        BF        $C$L293,NEQ           ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2569,column 4,is_stmt
;----------------------------------------------------------------------
; 2569 | wInterval1=wInterval;                                                  
; 2571 | else                                                                   
; 2573 | return;                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wInterval        ; [CPU_] |2569| 
        MOV       @_wInterval1,AL       ; [CPU_] |2569| 
$C$L289:    
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2576,column 2,is_stmt
;----------------------------------------------------------------------
; 2576 | if(wGraphWaitFaultFlag  == 1)                                          
; 2578 |         //for(i=0;i<4;i++)             //ï¿½ï¿½ï¿½ï¿½faultÊ±ï¿½ï¿½ï¿½ï¿
;     | ½Í¨ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½4                                                 
; 2579 |         //{                                                            
; 2580 |         //      if((j=wDataKind[i])==0)         continue;              
; 2581 |         //      wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray
;     | [j]();                                                                 
; 2582 |         //}                                                            
; 2584 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2576| 
        CMPB      AL,#1                 ; [CPU_] |2576| 
        BF        $C$L292,EQ            ; [CPU_] |2576| 
        ; branchcc occurs ; [] |2576| 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 7,is_stmt
;----------------------------------------------------------------------
; 2586 | for(i=0;i<4;i++)                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2586| 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2586| 
        CMPB      AL,#4                 ; [CPU_] |2586| 
        B         $C$L292,GEQ           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
$C$L290:    
$C$DW$L$_sSnatchGraph$11$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 4,is_stmt
;----------------------------------------------------------------------
; 2588 | if((j=wDataKind[i])==0)         continue;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |2588| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2588| 
        ADDL      XAR4,ACC              ; [CPU_] |2588| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2588| 
        MOV       *-SP[2],AL            ; [CPU_] |2588| 
        BF        $C$L291,EQ            ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
	.dwpsn	file "../APP/ModBus.c",line 2589,column 4,is_stmt
;----------------------------------------------------------------------
; 2589 | wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << 1      ; [CPU_] |2589| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2589| 
        ADDL      XAR4,ACC              ; [CPU_] |2589| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2589| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_TI_call
	.dwattr $C$DW$882, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2589| 
        ; call occurs [XAR7] ; [] |2589| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |2589| 
        MOVZ      AR0,@_wSaveDataCnt    ; [CPU_] |2589| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2589| 
;       MOV       T,*-SP[1] Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,*-SP[1],#500      ; [CPU_] |2589| 
        ADDL      XAR4,ACC              ; [CPU_] |2589| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2589| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L291:    
	.dwpsn	file "../APP/ModBus.c",line 2588,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
	.dwpsn	file "../APP/ModBus.c",line 2586,column 15,is_stmt
        INC       *-SP[1]               ; [CPU_] |2586| 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2586| 
        CMPB      AL,#4                 ; [CPU_] |2586| 
        B         $C$L290,LT            ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L292:    
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2593,column 2,is_stmt
;----------------------------------------------------------------------
; 2593 | if(++wSaveDataCnt==wSnatchDataCnt)                                     
;----------------------------------------------------------------------
        INC       @_wSaveDataCnt        ; [CPU_] |2593| 
        MOV       AL,@_wSaveDataCnt     ; [CPU_] |2593| 
        CMP       AL,@_wSnatchDataCnt   ; [CPU_] |2593| 
        BF        $C$L293,NEQ           ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
	.dwpsn	file "../APP/ModBus.c",line 2595,column 3,is_stmt
;----------------------------------------------------------------------
; 2595 | wTransmitCnt=wSnatchDataCnt;                                           
; 2596 | wSnatchDataCnt=0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |2595| 
	.dwpsn	file "../APP/ModBus.c",line 2597,column 3,is_stmt
;----------------------------------------------------------------------
; 2597 | wSaveDataCnt=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |2597| 
	.dwpsn	file "../APP/ModBus.c",line 2598,column 3,is_stmt
;----------------------------------------------------------------------
; 2598 | wTrigger=0;                                                            
;----------------------------------------------------------------------
        MOV       @_wTrigger,#0         ; [CPU_] |2598| 
	.dwpsn	file "../APP/ModBus.c",line 2599,column 3,is_stmt
;----------------------------------------------------------------------
; 2599 | wTriggerSource=0;                                                      
; 2601 | return;                                                                
; 2603 | return;                                                                
;----------------------------------------------------------------------
        MOV       @_wTriggerSource,#0   ; [CPU_] |2599| 
	.dwpsn	file "../APP/ModBus.c",line 2596,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |2596| 
	.dwpsn	file "../APP/ModBus.c",line 2595,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |2595| 
$C$L293:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$884	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$884, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L290:1:1649466397")
	.dwattr $C$DW$884, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$884, DW_AT_TI_begin_line(0xa1a)
	.dwattr $C$DW$884, DW_AT_TI_end_line(0xa1e)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$884

	.dwattr $C$DW$874, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$874, DW_AT_TI_end_line(0xa2c)
	.dwattr $C$DW$874, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$874

	.sect	".text"
	.global	_sArrayConvert

$C$DW$888	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$888, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$888, DW_AT_high_pc(0x00)
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$888, DW_AT_external
	.dwattr $C$DW$888, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$888, DW_AT_TI_begin_line(0xa30)
	.dwattr $C$DW$888, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$888, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2609,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$889	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg12]
$C$DW$890	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_location[DW_OP_reg0]
$C$DW$891	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2608 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$892	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$892, DW_AT_location[DW_OP_breg20 -2]
$C$DW$893	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_location[DW_OP_breg20 -3]
$C$DW$894	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_location[DW_OP_breg20 -4]
$C$DW$895	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_location[DW_OP_breg20 -5]
$C$DW$896	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$896, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2610 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2609| 
        MOV       *-SP[3],AL            ; [CPU_] |2609| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2609| 
	.dwpsn	file "../APP/ModBus.c",line 2611,column 7,is_stmt
;----------------------------------------------------------------------
; 2611 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2611| 
        B         $C$L295,UNC           ; [CPU_] |2611| 
        ; branch occurs ; [] |2611| 
$C$L294:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2613,column 3,is_stmt
;----------------------------------------------------------------------
; 2613 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2613| 
        MOV       AL,*-SP[5]            ; [CPU_] |2613| 
        ADD       AL,*-SP[3]            ; [CPU_] |2613| 
        MOVZ      AR0,AL                ; [CPU_] |2613| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2613| 
        MOV       *-SP[6],AL            ; [CPU_] |2613| 
	.dwpsn	file "../APP/ModBus.c",line 2614,column 3,is_stmt
;----------------------------------------------------------------------
; 2614 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2614| 
        MOV       AL,*-SP[4]            ; [CPU_] |2614| 
        SUB       AL,*-SP[5]            ; [CPU_] |2614| 
        MOVZ      AR0,AL                ; [CPU_] |2614| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2614| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2614| 
        MOV       AL,*-SP[5]            ; [CPU_] |2614| 
        ADD       AL,*-SP[3]            ; [CPU_] |2614| 
        MOVZ      AR0,AL                ; [CPU_] |2614| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2614| 
	.dwpsn	file "../APP/ModBus.c",line 2615,column 3,is_stmt
;----------------------------------------------------------------------
; 2615 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2615| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2615| 
        SUB       AL,*-SP[5]            ; [CPU_] |2615| 
        MOVZ      AR0,AL                ; [CPU_] |2615| 
        MOV       AL,*-SP[6]            ; [CPU_] |2615| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2615| 
	.dwpsn	file "../APP/ModBus.c",line 2611,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2611| 
$C$DW$L$_sArrayConvert$2$E:
$C$L295:    
	.dwpsn	file "../APP/ModBus.c",line 2611,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2611,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2611| 
        SUB       AL,*-SP[3]            ; [CPU_] |2611| 
        ADDB      AL,#1                 ; [CPU_] |2611| 
        LSR       AL,1                  ; [CPU_] |2611| 
        CMP       AL,*-SP[5]            ; [CPU_] |2611| 
        B         $C$L294,HI            ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$898	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$898, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L295:1:1649466397")
	.dwattr $C$DW$898, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$898, DW_AT_TI_begin_line(0xa33)
	.dwattr $C$DW$898, DW_AT_TI_end_line(0xa37)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$898

	.dwattr $C$DW$888, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$888, DW_AT_TI_end_line(0xa39)
	.dwattr $C$DW$888, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$888

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$901	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$901, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$901, DW_AT_high_pc(0x00)
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$901, DW_AT_external
	.dwattr $C$DW$901, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$901, DW_AT_TI_begin_line(0xa3e)
	.dwattr $C$DW$901, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$901, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2623,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2622 | void sOscDataBuffProc(void)                                            
; 2624 | INT16U i;                                                              
; 2625 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$902	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_location[DW_OP_breg20 -1]
$C$DW$903	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_location[DW_OP_breg20 -2]
$C$DW$904	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_location[DW_OP_breg20 -3]
$C$DW$905	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2627,column 2,is_stmt
;----------------------------------------------------------------------
; 2627 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2629 |         return;                                                        
; 2632 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2627| 
        CMPB      AL,#2                 ; [CPU_] |2627| 
        BF        $C$L299,NEQ           ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
	.dwpsn	file "../APP/ModBus.c",line 2633,column 2,is_stmt
;----------------------------------------------------------------------
; 2633 | wHead = wRecordHeadCnt;                                                
; 2634 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2633| 
        MOV       *-SP[3],AL            ; [CPU_] |2633| 
	.dwpsn	file "../APP/ModBus.c",line 2636,column 6,is_stmt
;----------------------------------------------------------------------
; 2636 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2636| 
	.dwpsn	file "../APP/ModBus.c",line 2632,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2632| 
	.dwpsn	file "../APP/ModBus.c",line 2634,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2634| 
        ADDB      AL,#-1                ; [CPU_] |2634| 
        MOV       *-SP[4],AL            ; [CPU_] |2634| 
	.dwpsn	file "../APP/ModBus.c",line 2636,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2636| 
        CMP       AL,*-SP[1]            ; [CPU_] |2636| 
        B         $C$L298,LOS           ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$L296:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2638,column 3,is_stmt
;----------------------------------------------------------------------
; 2638 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2638| 
        B         $C$L297,LO            ; [CPU_] |2638| 
        ; branchcc occurs ; [] |2638| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2638,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2638| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L297:    
	.dwpsn	file "../APP/ModBus.c",line 2638,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2639,column 3,is_stmt
;----------------------------------------------------------------------
; 2639 | if(wHead > wEnd) wHead = wEnd;                                         
; 2640 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2639| 
        CMP       AL,*-SP[3]            ; [CPU_] |2639| 
	.dwpsn	file "../APP/ModBus.c",line 2642,column 3,is_stmt
;----------------------------------------------------------------------
; 2642 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2642| 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2639| 
	.dwpsn	file "../APP/ModBus.c",line 2640,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2640| 
        CMP       AL,*-SP[2]            ; [CPU_] |2640| 
	.dwpsn	file "../APP/ModBus.c",line 2640,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2640| 
	.dwpsn	file "../APP/ModBus.c",line 2642,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2642| 
        MOV       AL,*-SP[2]            ; [CPU_] |2642| 
        ADDB      AH,#-1                ; [CPU_] |2642| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2642| 
        ; call occurs [#_sArrayConvert] ; [] |2642| 
	.dwpsn	file "../APP/ModBus.c",line 2643,column 3,is_stmt
;----------------------------------------------------------------------
; 2643 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2643| 
        MOV       AL,*-SP[3]            ; [CPU_] |2643| 
        MOV       AH,*-SP[4]            ; [CPU_] |2643| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2643| 
        ; call occurs [#_sArrayConvert] ; [] |2643| 
	.dwpsn	file "../APP/ModBus.c",line 2644,column 3,is_stmt
;----------------------------------------------------------------------
; 2644 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2644| 
        MOV       AL,*-SP[2]            ; [CPU_] |2644| 
        MOV       AH,*-SP[4]            ; [CPU_] |2644| 
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2644| 
        ; call occurs [#_sArrayConvert] ; [] |2644| 
	.dwpsn	file "../APP/ModBus.c",line 2646,column 3,is_stmt
;----------------------------------------------------------------------
; 2646 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2646| 
	.dwpsn	file "../APP/ModBus.c",line 2636,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2636| 
	.dwpsn	file "../APP/ModBus.c",line 2646,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2646| 
	.dwpsn	file "../APP/ModBus.c",line 2647,column 3,is_stmt
;----------------------------------------------------------------------
; 2647 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2647| 
	.dwpsn	file "../APP/ModBus.c",line 2648,column 3,is_stmt
;----------------------------------------------------------------------
; 2648 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2648| 
	.dwpsn	file "../APP/ModBus.c",line 2636,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2636| 
        CMP       AL,*-SP[1]            ; [CPU_] |2636| 
        B         $C$L296,HI            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L298:    
	.dwpsn	file "../APP/ModBus.c",line 2651,column 2,is_stmt
;----------------------------------------------------------------------
; 2651 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2651| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2652,column 2,is_stmt
;----------------------------------------------------------------------
; 2652 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2652| 
$C$L299:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$910	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$910, DW_AT_name("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug\ModBus.asm:$C$L296:1:1649466397")
	.dwattr $C$DW$910, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$910, DW_AT_TI_begin_line(0xa4c)
	.dwattr $C$DW$910, DW_AT_TI_end_line(0xa59)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$910

	.dwattr $C$DW$901, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$901, DW_AT_TI_end_line(0xa5d)
	.dwattr $C$DW$901, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$901

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
	.global	_sSetEEBMBattVolt
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
	.global	_sBTA2ToSCC
	.global	_sBTA1ToSCC
	.global	_GetDataSubArray
	.global	_bUserDataBuf0
	.global	_sRSTTxCommand
	.global	_sSetEEpromVer
	.global	_OSEventSend
	.global	_sSciEEDefaultWrite1
	.global	_sSetEEPVChargerType
	.global	_sSetEEBMInterval
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetAgingMode
	.global	_sSetBat2Ref
	.global	_sSetBat1Ref
	.global	_sBTA0ToSCC
	.global	_sSciEEDefaultWrite2
	.global	_sSetEEBMTimeout
	.global	_sLineVoltageRangeInit
	.global	_sSetEepromwSerial5
	.global	_sSetEepromwSerial1
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromBatteryType
	.global	_sSetEepromModeSelect
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromOutputPriority
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromwSerial2
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromCHGStage
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromwSerial4
	.global	_sSetEepromwSerial3
	.global	_sSetEepromIDLength
	.global	_sSetEepromOutputFreq
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_wGraphWaitFaultFlag
	.global	_g_ubBMSConnectTestFlg
	.global	_swGetBat2Ref
	.global	_swGetFaultCode
	.global	_wSecnodChannelID
	.global	_wFirstChannelID
	.global	_g_bDischgVoltSet
	.global	_swGetBat1Ref
	.global	_g_wSCCACChgCurr
	.global	_g_wVAType
	.global	_sbGetEepromInvFreq
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEepromIDLength
	.global	_g_bDischgFlag
	.global	_swGetEepromwSerial3
	.global	_swGetEepromwSerial4
	.global	_swGetEepromwSerial1
	.global	_swGetInvDCVolt
	.global	_swGetEepromwSerial5
	.global	_g_bDischgCurrSet
	.global	_swGetEepromwSerial2
	.global	_g_wBTACmdPro
	.global	_wATECalbDCIFlag
	.global	_wSccDispChgCurr
	.global	_wSccDispChgPower
	.global	_wSccAlarmFlag
	.global	_wSccDispFwVer
	.global	_fSccSciLoss
	.global	_wSccDispPvVolt
	.global	_g_uwDischgCurr
	.global	_wPVCharger
	.global	_wSccBattVolt
	.global	_wSccDispHsTemp
	.global	_g_wAcChgCurrMax
	.global	_wBatVerifyFlg
	.global	_bPVMode
	.global	_wBat1Real
	.global	_wBat2Real
	.global	_fExtSccSciLoss
	.global	_g_wBMSBaseVolt
	.global	_bSccChgStatus
	.global	_wInverterVoltLow
	.global	_wCRCChkFlg
	.global	_fIntSccSciLoss
	.global	_wInverterVoltHigh
	.global	_sdwGetEepromBatVoltBiasH
	.global	_swGetEEBatteryVoltUnder
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_suwGetEepromBatVoltBackToBat
	.global	_suwGetEepromSysSCCOKCondition
	.global	_swGetOPShareCurr
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromBMSSetEn
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEEInvCurrAdj
	.global	_swGetEELineVoltAdj
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swGetEEShareCurrAdj
	.global	_swGetEEOPCurrAdj
	.global	_sbGetEepromBeepCtrlStatus
	.global	_suwGetEepromSolarPowerBalance
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEEInvVoltAdj
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_swGetBatCapPercent
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromFauldCode
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromBatVoltAdj
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetLoadPowerWatt
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromLineFreq
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromMaxTemperature
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromLoadWatt
	.global	_swGetLoadPowerVA
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromBatVolt
	.global	_sbGetEepromBusVolt
	.global	_sbGetEepromLineVolt
	.global	_swGetRInverterVolt
	.global	_swGetPBusAvgVoltNew
	.global	_swGetInverterFreq
	.global	_sbGetEepromOutputFreq
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetRLineVolt
	.global	_swGetEEpromVer
	.global	_swGetEEUSID
	.global	_swGetEEPVChargerType
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromChargerPriority
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeBat
	.global	_swDisChgAvgCurr
	.global	_sSciWrite
	.global	_swGetInvChgStatus
	.global	_wThirdChannelID
	.global	_swGetLineFreq
	.global	_swGetBatAvgVolt10New
	.global	_swGetROPCurrentNew
	.global	_wFourthChannelID
	.global	_wFaultCode
	.global	_swGetEEModBusAddr
	.global	_swGetEEEqInterval
	.global	_swGetEepromBatCVVolt
	.global	_swGetEEPowerKeyMode
	.global	_swGetEELineWaitSec
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEEEqVolt
	.global	_swGetEEEqEna
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEEEqOutTime
	.global	_swGetEEEqTime
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromCHGStage
	.global	_swGetBatteryPcs
	.global	_swGetTempDegreeInv
	.global	_swGetEEBattStartVolt
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMInterval
	.global	_swGetEepromCHGCVTimer
	.global	_swGetEEBMTimeout
	.global	_sdwGetBatWatt
	.global	_sdwGetInvVA
	.global	_gi_dwBatAdjBias
	.global	_sdwGetWarningCode
	.global	_sdwGetOPWatt
	.global	_sdwGetInvWatt
	.global	_sdwGetOPVA
	.global	_g_strSysBMSCtrlInfo
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$926, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$927, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$928, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$929, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$930, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$932, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1f)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$933, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$934, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x4c)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$935, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$936, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$937, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$938, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("BIT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$942, DW_AT_name("BIT")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$944, DW_AT_name("BIT")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x39)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$945, DW_AT_name("wBuff")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$946, DW_AT_name("Stru")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$947, DW_AT_name("wBuff")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$948, DW_AT_name("Stru")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0f)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$949, DW_AT_name("wBuff")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$950, DW_AT_name("Stru")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x7d0)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$951, DW_AT_name("wBuff")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$952, DW_AT_name("Stru")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$953, DW_AT_name("wBuff")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$954, DW_AT_name("Stru")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1f)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$955, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wSerial1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wSerial2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wSerial3")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wSerial4")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$964, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$965, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$966, DW_AT_name("bUPSType")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$967, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$971, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wSerial5")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wEELCDType")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wPVCharger")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wEEUSID")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$981, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wChgParameter")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wFlag")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x4c)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$995, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$996, DW_AT_name("bInverterPS")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$997, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$998, DW_AT_name("bModeSelect")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$999, DW_AT_name("bChargePriority")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1000, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1001, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1003, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1004, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1005, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1006, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1007, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1008, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1009, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_name("bEqEna")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEqTime")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1027, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1028, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1029, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1030, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1031, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1040, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wBMActive")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wFlag")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1062, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x06)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1073, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wType")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wSubType")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1088, DW_AT_name("wSN")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wSNLen")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x39)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wPVMode")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wChgMode")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wFaultId")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1100, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1101, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1112, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wROpVA")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1129, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wSccModule")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1134, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1137, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x18)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wSampRate")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wChMux")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x7d0)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1175, DW_AT_name("wBuff")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

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

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x20)
$C$DW$1176	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1176, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$46

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x16)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x96)
$C$DW$1177	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1177, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$1178	.dwtag  DW_TAG_subrange_type
$C$DW$1179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1179, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$94


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x1f4)
$C$DW$1180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1180, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x7d0)
$C$DW$1181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1181, DW_AT_upper_bound(0x03)
$C$DW$1182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1182, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$97


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x1fe)
$C$DW$1183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1183, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$99

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

$C$DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x16)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$1184	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$104


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$1185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1185, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$106

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1186, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1f)
$C$DW$1187	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1187, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x4c)
$C$DW$1188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1188, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$1189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1189, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$29


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x39)
$C$DW$1190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1190, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$1191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1191, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0f)
$C$DW$1192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1192, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x7d0)
$C$DW$1193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1193, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$1194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1194, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$42


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x05)
$C$DW$1195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1195, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1196, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x16)

$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$1197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
$C$DW$1198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x08)
$C$DW$1199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1199, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$124

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

$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg0]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg1]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg2]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg3]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg22]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg23]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg30]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg31]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg24]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg21]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_reg20]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg28]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg29]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_reg25]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg4]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg6]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg8]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_reg10]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg12]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg14]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg16]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg17]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg18]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg19]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg5]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg7]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg9]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg11]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg13]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_reg15]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

