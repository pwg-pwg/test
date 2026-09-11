;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri Mar 25 10:56:23 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug")
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
	.field  	_OscTimeOutCnt$2+0,32
	.field	0,16			; _OscTimeOutCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscStatusPre$1+0,32
	.field	65535,16			; _OscStatusPre$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_1:	.set	4


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$23

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$79


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$101


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$112


$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$119

$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$125


$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$132


$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$81)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$141


$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
_wTempCnt$3:	.usect	".ebss",1,1,0

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$237


$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$310, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$311, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$312, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$318, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$319, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$320, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0404012 
	.sect	".text"
	.global	_InvertUint8

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$321, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 96,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  95 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  97 | INT8U i;                                                               
;  98 | INT8U tmp;                                                             
; 100 | tmp = 0;                                                               
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
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -2]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -4]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -5]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 101,column 6,is_stmt
;----------------------------------------------------------------------
; 101 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |101| 
	.dwpsn	file "../APP/ModBus.c",line 96,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |96| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |96| 
	.dwpsn	file "../APP/ModBus.c",line 100,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |100| 
	.dwpsn	file "../APP/ModBus.c",line 101,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |101| 
        CMPB      AL,#8                 ; [CPU_] |101| 
        B         $C$L3,HIS             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 103,column 3,is_stmt
;----------------------------------------------------------------------
; 103 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |103| 
        MOV       T,*-SP[5]             ; [CPU_] |103| 
        MOVB      AL,#1                 ; [CPU_] |103| 
        LSL       AL,T                  ; [CPU_] |103| 
        AND       AL,*+XAR4[0]          ; [CPU_] |103| 
        BF        $C$L2,EQ              ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 105,column 4,is_stmt
;----------------------------------------------------------------------
; 105 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |105| 
        MOV       AL,T                  ; [CPU_] |105| 
        SUB       AL,*-SP[5]            ; [CPU_] |105| 
        MOV       T,AL                  ; [CPU_] |105| 
        MOVB      AL,#1                 ; [CPU_] |105| 
        LSL       AL,T                  ; [CPU_] |105| 
        OR        *-SP[6],AL            ; [CPU_] |105| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 103,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 101,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |101| 
	.dwpsn	file "../APP/ModBus.c",line 101,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |101| 
        CMPB      AL,#8                 ; [CPU_] |101| 
        B         $C$L1,LO              ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |108| 
        MOV       AL,*-SP[6]            ; [CPU_] |108| 
        MOV       *+XAR4[0],AL          ; [CPU_] |108| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$329	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$329, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L1:1:1648176983")
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x6b)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$329

	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_InvertUint16

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$333, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 112,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 111 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
; 113 | INT8U i;                                                               
; 114 | INT16U tmp;                                                            
; 116 | tmp = 0;                                                               
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
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -2]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -4]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -5]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 117,column 6,is_stmt
;----------------------------------------------------------------------
; 117 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 112,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |112| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |112| 
	.dwpsn	file "../APP/ModBus.c",line 116,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |116| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |117| 
        CMPB      AL,#16                ; [CPU_] |117| 
        B         $C$L6,HIS             ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
;----------------------------------------------------------------------
; 119 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |119| 
        MOV       T,*-SP[5]             ; [CPU_] |119| 
        MOVB      AL,#1                 ; [CPU_] |119| 
        LSL       AL,T                  ; [CPU_] |119| 
        AND       AL,*+XAR4[0]          ; [CPU_] |119| 
        BF        $C$L5,EQ              ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 121,column 4,is_stmt
;----------------------------------------------------------------------
; 121 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |121| 
        MOV       AL,T                  ; [CPU_] |121| 
        SUB       AL,*-SP[5]            ; [CPU_] |121| 
        MOV       T,AL                  ; [CPU_] |121| 
        MOVB      AL,#1                 ; [CPU_] |121| 
        LSL       AL,T                  ; [CPU_] |121| 
        OR        *-SP[6],AL            ; [CPU_] |121| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 119,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 117,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |117| 
        CMPB      AL,#16                ; [CPU_] |117| 
        B         $C$L4,LO              ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |124| 
        MOV       AL,*-SP[6]            ; [CPU_] |124| 
        MOV       *+XAR4[0],AL          ; [CPU_] |124| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$341	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$341, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L4:1:1648176983")
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x7b)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$341

	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$345, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 128,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 127 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -2]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -3]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -4]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -5]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -6]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 129 | INT16U usRCin = 0xFFFF;                                                
; 130 | INT16U usCPoly = 0x8005;                                               
; 131 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |128| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
;----------------------------------------------------------------------
; 133 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |133| 
	.dwpsn	file "../APP/ModBus.c",line 128,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |128| 
	.dwpsn	file "../APP/ModBus.c",line 129,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |129| 
	.dwpsn	file "../APP/ModBus.c",line 130,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |130| 
	.dwpsn	file "../APP/ModBus.c",line 131,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |131| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |133| 
        CMPB      AH,#0                 ; [CPU_] |133| 
        MOV       *-SP[3],AL            ; [CPU_] |133| 
        BF        $C$L12,EQ             ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 135,column 3,is_stmt
;----------------------------------------------------------------------
; 135 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |135| 
        MOV       AL,*XAR4++            ; [CPU_] |135| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 3,is_stmt
;----------------------------------------------------------------------
; 136 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |136| 
        SUBB      XAR5,#6               ; [CPU_U] |136| 
	.dwpsn	file "../APP/ModBus.c",line 135,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |135| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |135| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |136| 
        SUBB      XAR4,#6               ; [CPU_U] |136| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |136| 
        ; call occurs [#_InvertUint8] ; [] |136| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
;----------------------------------------------------------------------
; 137 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 7,is_stmt
;----------------------------------------------------------------------
; 138 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |138| 
        CMPB      AL,#8                 ; [CPU_] |138| 
        B         $C$L11,HIS            ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 140,column 4,is_stmt
;----------------------------------------------------------------------
; 140 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |140| 
        BF        $C$L9,NTC             ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |142| 
        XOR       AL,*-SP[5]            ; [CPU_] |142| 
	.dwpsn	file "../APP/ModBus.c",line 143,column 4,is_stmt
;----------------------------------------------------------------------
; 144 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 140,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 146,column 5,is_stmt
;----------------------------------------------------------------------
; 146 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |146| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |146| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |138| 
        CMPB      AL,#8                 ; [CPU_] |138| 
        B         $C$L8,LO              ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 149,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |149| 
        DEC       *-SP[3]               ; [CPU_] |149| 
        CMPB      AH,#0                 ; [CPU_] |149| 
        BF        $C$L7,NEQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |151| 
        MOVZ      AR5,SP                ; [CPU_U] |151| 
        SUBB      XAR4,#4               ; [CPU_U] |151| 
        SUBB      XAR5,#4               ; [CPU_U] |151| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |151| 
        ; call occurs [#_InvertUint16] ; [] |151| 
	.dwpsn	file "../APP/ModBus.c",line 153,column 2,is_stmt
;----------------------------------------------------------------------
; 153 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |153| 
        LSR       AL,8                  ; [CPU_] |153| 
        MOV       *-SP[6],AL            ; [CPU_] |153| 
	.dwpsn	file "../APP/ModBus.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |154| 
        OR        AL,*-SP[6]            ; [CPU_] |154| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$357	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$357, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L7:1:1648176983")
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x95)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$360	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$360, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L8:2:1648176983")
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x94)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$360

	.dwendtag $C$DW$357

	.dwattr $C$DW$345, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_swModBusRecved

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$365, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 158,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 157 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 159 | INT16U packet_len;                                                     
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
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -2]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -3]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 161,column 2,is_stmt
;----------------------------------------------------------------------
; 161 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |161| 
	.dwpsn	file "../APP/ModBus.c",line 158,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |158| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |158| 
	.dwpsn	file "../APP/ModBus.c",line 161,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
	.dwpsn	file "../APP/ModBus.c",line 163,column 3,is_stmt
;----------------------------------------------------------------------
; 163 | return 0;                                                              
; 166 | switch(RxBuff[cMODBUS_CMD])                                            
; 168 | case cREAD_CMD:                                                        
; 169 |         packet_len = 8;                                                
; 170 | break;                                                                 
; 171 | case cWRITE_CMD:                                                       
; 172 |         packet_len = 8;                                                
; 173 | break;                                                                 
; 174 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 175,column 4,is_stmt
;----------------------------------------------------------------------
; 175 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |175| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |175| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |175| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |175| 
        LSL       AL,1                  ; [CPU_] |175| 
        ADDB      AL,#9                 ; [CPU_] |175| 
        MOV       *-SP[4],AL            ; [CPU_] |175| 
	.dwpsn	file "../APP/ModBus.c",line 176,column 8,is_stmt
;----------------------------------------------------------------------
; 176 | break;                                                                 
; 177 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |176| 
        ; branch occurs ; [] |176| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 178,column 4,is_stmt
;----------------------------------------------------------------------
; 178 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |178| 
	.dwpsn	file "../APP/ModBus.c",line 179,column 8,is_stmt
;----------------------------------------------------------------------
; 179 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 166,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |166| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |166| 
        CMPB      AL,#3                 ; [CPU_] |166| 
        BF        $C$L14,EQ             ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
        CMPB      AL,#6                 ; [CPU_] |166| 
        BF        $C$L14,EQ             ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
        CMPB      AL,#16                ; [CPU_] |166| 
        BF        $C$L13,EQ             ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
        B         $C$L14,UNC            ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 182,column 2,is_stmt
;----------------------------------------------------------------------
; 182 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |182| 
        CMP       AL,*-SP[3]            ; [CPU_] |182| 
        B         $C$L18,LOS            ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 184,column 3,is_stmt
;----------------------------------------------------------------------
; 184 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |184| 
        B         $C$L19,UNC            ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 186,column 2,is_stmt
;----------------------------------------------------------------------
; 186 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |186| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_swModBusParsing

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$372, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 190,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg12]
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 189 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 191 | INT16U packet_len;                                                     
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
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -2]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -3]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 193,column 2,is_stmt
;----------------------------------------------------------------------
; 193 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |193| 
	.dwpsn	file "../APP/ModBus.c",line 190,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |190| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |190| 
	.dwpsn	file "../APP/ModBus.c",line 193,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
	.dwpsn	file "../APP/ModBus.c",line 195,column 3,is_stmt
;----------------------------------------------------------------------
; 195 | return 0;                                                              
; 198 | switch(RxBuff[cMODBUS_CMD])                                            
; 200 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 4,is_stmt
;----------------------------------------------------------------------
; 201 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |201| 
	.dwpsn	file "../APP/ModBus.c",line 202,column 4,is_stmt
;----------------------------------------------------------------------
; 202 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |202| 
        MOVB      AL,#8                 ; [CPU_] |202| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |202| 
        ; call occurs [#_swModBusRdProc] ; [] |202| 
	.dwpsn	file "../APP/ModBus.c",line 203,column 8,is_stmt
;----------------------------------------------------------------------
; 203 | break;                                                                 
; 204 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 205,column 4,is_stmt
;----------------------------------------------------------------------
; 205 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |205| 
	.dwpsn	file "../APP/ModBus.c",line 206,column 4,is_stmt
;----------------------------------------------------------------------
; 206 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |206| 
	.dwpsn	file "../APP/ModBus.c",line 207,column 8,is_stmt
;----------------------------------------------------------------------
; 207 | break;                                                                 
; 208 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |207| 
        ; branch occurs ; [] |207| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 209,column 4,is_stmt
;----------------------------------------------------------------------
; 209 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |209| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |209| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |209| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |209| 
        LSL       AL,1                  ; [CPU_] |209| 
        ADDB      AL,#9                 ; [CPU_] |209| 
        MOV       *-SP[4],AL            ; [CPU_] |209| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 210,column 4,is_stmt
;----------------------------------------------------------------------
; 210 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |210| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |210| 
        ; call occurs [#_swModBusWrProc] ; [] |210| 
	.dwpsn	file "../APP/ModBus.c",line 211,column 8,is_stmt
;----------------------------------------------------------------------
; 211 | break;                                                                 
; 212 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 213,column 4,is_stmt
;----------------------------------------------------------------------
; 213 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |213| 
	.dwpsn	file "../APP/ModBus.c",line 214,column 8,is_stmt
;----------------------------------------------------------------------
; 214 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 198,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |198| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |198| 
        CMPB      AL,#3                 ; [CPU_] |198| 
        BF        $C$L20,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
        CMPB      AL,#6                 ; [CPU_] |198| 
        BF        $C$L21,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
        CMPB      AL,#16                ; [CPU_] |198| 
        BF        $C$L22,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
        B         $C$L24,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 217,column 2,is_stmt
;----------------------------------------------------------------------
; 217 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |217| 
        CMP       AL,*-SP[3]            ; [CPU_] |217| 
        B         $C$L28,LOS            ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 219,column 3,is_stmt
;----------------------------------------------------------------------
; 219 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |219| 
        B         $C$L29,UNC            ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 221,column 2,is_stmt
;----------------------------------------------------------------------
; 221 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |221| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$381, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 225,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg12]
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 224 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -2]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -3]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -4]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -5]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 226 | INT16U RdAddr, RdNums, CRC;                                            
; 228 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |225| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |225| 
	.dwpsn	file "../APP/ModBus.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |229| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |229| 
        ADDB      AL,#-1                ; [CPU_] |229| 
        MOVZ      AR0,AL                ; [CPU_] |229| 
        SUBB      XAR1,#2               ; [CPU_U] |229| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |229| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |229| 
        MOV       *-SP[6],AL            ; [CPU_] |229| 
	.dwpsn	file "../APP/ModBus.c",line 230,column 2,is_stmt
;----------------------------------------------------------------------
; 230 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |230| 
        MOV       AL,*-SP[3]            ; [CPU_] |230| 
        ADDB      AL,#-2                ; [CPU_] |230| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |230| 
        ; call occurs [#_CRC16_MODBUS] ; [] |230| 
        CMP       AL,*-SP[6]            ; [CPU_] |230| 
        BF        $C$L30,EQ             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 3,is_stmt
;----------------------------------------------------------------------
; 232 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |232| 
	.dwpsn	file "../APP/ModBus.c",line 233,column 3,is_stmt
;----------------------------------------------------------------------
; 233 | return 0;                                                              
; 236 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 237,column 2,is_stmt
;----------------------------------------------------------------------
; 237 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |237| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |237| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |237| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 237,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |237| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 237,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |237| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |238| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |238| 
        MOV       *-SP[5],AL            ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 241,column 2,is_stmt
;----------------------------------------------------------------------
; 241 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |241| 
        CMP       AL,#4352              ; [CPU_] |241| 
        B         $C$L31,LO             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        CMP       AL,#4409              ; [CPU_] |241| 
        B         $C$L31,HIS            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "../APP/ModBus.c",line 243,column 6,is_stmt
;----------------------------------------------------------------------
; 243 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |243| 
        ADD       AL,*-SP[4]            ; [CPU_] |243| 
        CMP       AL,#4409              ; [CPU_] |243| 
        B         $C$L37,HI             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../APP/ModBus.c",line 245,column 10,is_stmt
;----------------------------------------------------------------------
; 245 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |245| 
	.dwpsn	file "../APP/ModBus.c",line 246,column 10,is_stmt
;----------------------------------------------------------------------
; 246 | return 1;                                                              
; 248 | else                                                                   
; 250 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 251 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 254,column 7,is_stmt
;----------------------------------------------------------------------
; 254 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |254| 
        B         $C$L32,LO             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
        CMP       AL,#8593              ; [CPU_] |254| 
        B         $C$L32,HIS            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
	.dwpsn	file "../APP/ModBus.c",line 256,column 3,is_stmt
;----------------------------------------------------------------------
; 256 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |256| 
        ADD       AL,*-SP[4]            ; [CPU_] |256| 
        CMP       AL,#8593              ; [CPU_] |256| 
        B         $C$L37,HI             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../APP/ModBus.c",line 258,column 7,is_stmt
;----------------------------------------------------------------------
; 258 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |258| 
	.dwpsn	file "../APP/ModBus.c",line 259,column 10,is_stmt
;----------------------------------------------------------------------
; 259 | return 1;                                                              
; 261 | else                                                                   
; 263 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 264 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 267,column 7,is_stmt
;----------------------------------------------------------------------
; 267 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |267| 
        B         $C$L33,LO             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        CMP       AL,#16655             ; [CPU_] |267| 
        B         $C$L33,HIS            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../APP/ModBus.c",line 269,column 3,is_stmt
;----------------------------------------------------------------------
; 269 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |269| 
        ADD       AL,*-SP[4]            ; [CPU_] |269| 
        CMP       AL,#16655             ; [CPU_] |269| 
        B         $C$L37,HI             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../APP/ModBus.c",line 271,column 7,is_stmt
;----------------------------------------------------------------------
; 271 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |271| 
	.dwpsn	file "../APP/ModBus.c",line 272,column 10,is_stmt
;----------------------------------------------------------------------
; 272 | return 1;                                                              
; 274 | else                                                                   
; 276 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 277 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 280,column 7,is_stmt
;----------------------------------------------------------------------
; 280 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |280| 
        B         $C$L34,LO             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        CMP       AL,#63504             ; [CPU_] |280| 
        B         $C$L34,HIS            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../APP/ModBus.c",line 282,column 6,is_stmt
;----------------------------------------------------------------------
; 282 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |282| 
        ADD       AL,*-SP[4]            ; [CPU_] |282| 
        CMP       AL,#63504             ; [CPU_] |282| 
        B         $C$L37,HI             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
	.dwpsn	file "../APP/ModBus.c",line 284,column 7,is_stmt
;----------------------------------------------------------------------
; 284 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |284| 
	.dwpsn	file "../APP/ModBus.c",line 285,column 10,is_stmt
;----------------------------------------------------------------------
; 285 | return 1;                                                              
; 287 | else                                                                   
; 289 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 290 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 293,column 7,is_stmt
;----------------------------------------------------------------------
; 293 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |293| 
        B         $C$L35,LO             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        CMP       AL,#55248             ; [CPU_] |293| 
        B         $C$L35,HIS            ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../APP/ModBus.c",line 295,column 6,is_stmt
;----------------------------------------------------------------------
; 295 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |295| 
        ADD       AL,*-SP[4]            ; [CPU_] |295| 
        CMP       AL,#55248             ; [CPU_] |295| 
        B         $C$L37,HI             ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
	.dwpsn	file "../APP/ModBus.c",line 297,column 7,is_stmt
;----------------------------------------------------------------------
; 297 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |297| 
	.dwpsn	file "../APP/ModBus.c",line 298,column 10,is_stmt
;----------------------------------------------------------------------
; 298 | return 1;                                                              
; 300 | else                                                                   
; 302 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 303 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 306,column 7,is_stmt
;----------------------------------------------------------------------
; 306 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |306| 
        B         $C$L38,LO             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        CMP       AL,#64792             ; [CPU_] |306| 
        B         $C$L38,HIS            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../APP/ModBus.c",line 308,column 6,is_stmt
;----------------------------------------------------------------------
; 308 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |308| 
        ADD       AL,*-SP[4]            ; [CPU_] |308| 
        CMP       AL,#64792             ; [CPU_] |308| 
        B         $C$L37,HI             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
	.dwpsn	file "../APP/ModBus.c",line 310,column 7,is_stmt
;----------------------------------------------------------------------
; 310 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |310| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |310| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |310| 
        ; call occurs [#_swBuildRdFrame] ; [] |310| 
	.dwpsn	file "../APP/ModBus.c",line 311,column 10,is_stmt
;----------------------------------------------------------------------
; 311 | return 1;                                                              
; 313 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |311| 
        B         $C$L40,UNC            ; [CPU_] |311| 
        ; branch occurs ; [] |311| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 315,column 7,is_stmt
;----------------------------------------------------------------------
; 315 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |315| 
	.dwpsn	file "../APP/ModBus.c",line 316,column 7,is_stmt
;----------------------------------------------------------------------
; 316 | return 0;                                                              
; 319 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 321,column 6,is_stmt
;----------------------------------------------------------------------
; 321 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |321| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |321| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |321| 
        ; call occurs [#_swBuildFaultFrame] ; [] |321| 
	.dwpsn	file "../APP/ModBus.c",line 322,column 6,is_stmt
;----------------------------------------------------------------------
; 322 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |322| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$393, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 327,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg12]
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 326 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -2]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -3]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -4]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -5]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 328 | INT16U WrAddr, WrNums, CRC;                                            
; 330 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |327| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |327| 
	.dwpsn	file "../APP/ModBus.c",line 331,column 2,is_stmt
;----------------------------------------------------------------------
; 331 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |331| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |331| 
        ADDB      AL,#-1                ; [CPU_] |331| 
        MOVZ      AR0,AL                ; [CPU_] |331| 
        SUBB      XAR1,#2               ; [CPU_U] |331| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |331| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |331| 
        MOV       *-SP[6],AL            ; [CPU_] |331| 
	.dwpsn	file "../APP/ModBus.c",line 332,column 2,is_stmt
;----------------------------------------------------------------------
; 332 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |332| 
        MOV       AL,*-SP[3]            ; [CPU_] |332| 
        ADDB      AL,#-2                ; [CPU_] |332| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |332| 
        ; call occurs [#_CRC16_MODBUS] ; [] |332| 
        CMP       AL,*-SP[6]            ; [CPU_] |332| 
        BF        $C$L41,EQ             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "../APP/ModBus.c",line 334,column 6,is_stmt
;----------------------------------------------------------------------
; 334 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |334| 
	.dwpsn	file "../APP/ModBus.c",line 335,column 3,is_stmt
;----------------------------------------------------------------------
; 335 | return 0;                                                              
; 338 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 339,column 2,is_stmt
;----------------------------------------------------------------------
; 339 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |339| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |339| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |339| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |339| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 2,is_stmt
;----------------------------------------------------------------------
; 340 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |340| 
	.dwpsn	file "../APP/ModBus.c",line 339,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |339| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |340| 
        CMPB      AL,#6                 ; [CPU_] |340| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 6,is_stmt
;----------------------------------------------------------------------
; 342 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |342| 
	.dwpsn	file "../APP/ModBus.c",line 343,column 2,is_stmt
;----------------------------------------------------------------------
; 344 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
	.dwpsn	file "../APP/ModBus.c",line 346,column 6,is_stmt
;----------------------------------------------------------------------
; 346 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 349 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |346| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |346| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |346| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |346| 
        MOV       *-SP[5],AL            ; [CPU_] |346| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 350,column 2,is_stmt
;----------------------------------------------------------------------
; 350 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |350| 
        CMP       AL,#8448              ; [CPU_] |350| 
        B         $C$L44,LO             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        CMP       AL,#8593              ; [CPU_] |350| 
        B         $C$L44,HIS            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
	.dwpsn	file "../APP/ModBus.c",line 352,column 3,is_stmt
;----------------------------------------------------------------------
; 352 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |352| 
        ADD       AL,*-SP[4]            ; [CPU_] |352| 
        CMP       AL,#8593              ; [CPU_] |352| 
        B         $C$L46,HI             ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "../APP/ModBus.c",line 354,column 4,is_stmt
;----------------------------------------------------------------------
; 354 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |354| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |354| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |354| 
        ; call occurs [#_swBuildWrFrame] ; [] |354| 
	.dwpsn	file "../APP/ModBus.c",line 355,column 4,is_stmt
;----------------------------------------------------------------------
; 355 | return 1;                                                              
; 357 | else                                                                   
; 359 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 360 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |355| 
        B         $C$L48,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 363,column 7,is_stmt
;----------------------------------------------------------------------
; 363 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |363| 
        B         $C$L45,LO             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
        CMP       AL,#12581             ; [CPU_] |363| 
        B         $C$L45,HIS            ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
	.dwpsn	file "../APP/ModBus.c",line 365,column 3,is_stmt
;----------------------------------------------------------------------
; 365 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |365| 
        ADD       AL,*-SP[4]            ; [CPU_] |365| 
        CMP       AL,#12581             ; [CPU_] |365| 
        B         $C$L46,HI             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../APP/ModBus.c",line 367,column 4,is_stmt
;----------------------------------------------------------------------
; 367 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |367| 
	.dwpsn	file "../APP/ModBus.c",line 368,column 4,is_stmt
;----------------------------------------------------------------------
; 368 | return 1;                                                              
; 370 | else                                                                   
; 372 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 373 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 376,column 7,is_stmt
;----------------------------------------------------------------------
; 376 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |376| 
        B         $C$L46,LO             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        CMP       AL,#64792             ; [CPU_] |376| 
        B         $C$L46,HIS            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "../APP/ModBus.c",line 378,column 3,is_stmt
;----------------------------------------------------------------------
; 378 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |378| 
        ADD       AL,*-SP[4]            ; [CPU_] |378| 
        CMP       AL,#64792             ; [CPU_] |378| 
        B         $C$L46,HI             ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
	.dwpsn	file "../APP/ModBus.c",line 380,column 4,is_stmt
;----------------------------------------------------------------------
; 380 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |380| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 4,is_stmt
;----------------------------------------------------------------------
; 381 | return 1;                                                              
; 383 | else                                                                   
; 385 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 386 | return 0;                                                              
; 389 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |381| 
        ; branch occurs ; [] |381| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 391,column 3,is_stmt
;----------------------------------------------------------------------
; 391 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |391| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |391| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |391| 
        ; call occurs [#_swBuildFaultFrame] ; [] |391| 
	.dwpsn	file "../APP/ModBus.c",line 392,column 3,is_stmt
;----------------------------------------------------------------------
; 392 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |392| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$405, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 398,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg12]
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 397 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg20 -2]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg20 -3]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg20 -6]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg20 -8]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg20 -9]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -10]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -11]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -12]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -13]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -14]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -15]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |398| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |398| 
	.dwpsn	file "../APP/ModBus.c",line 399,column 10,is_stmt
;----------------------------------------------------------------------
; 399 | INT16U *pSrcBuf = NULL;                                                
; 400 | INT16U *pDstBuf = NULL;                                                
; 401 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |399| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 30,is_stmt
;----------------------------------------------------------------------
; 402 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 403 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |402| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 2,is_stmt
;----------------------------------------------------------------------
; 405 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 399,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |399| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |400| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
;----------------------------------------------------------------------
; 406 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |406| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |406| 
        MOV       *-SP[10],AL           ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
;----------------------------------------------------------------------
; 408 | switch(ReadRegion)                                                     
; 410 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 411,column 4,is_stmt
;----------------------------------------------------------------------
; 411 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |411| 
        ; call occurs [#_sInfoDataUpdate] ; [] |411| 
	.dwpsn	file "../APP/ModBus.c",line 412,column 4,is_stmt
;----------------------------------------------------------------------
; 412 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |412| 
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
;----------------------------------------------------------------------
; 413 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 414 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |413| 
        SUB       AL,#63488             ; [CPU_] |413| 
	.dwpsn	file "../APP/ModBus.c",line 415,column 8,is_stmt
;----------------------------------------------------------------------
; 415 | break;                                                                 
; 416 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 417,column 4,is_stmt
;----------------------------------------------------------------------
; 417 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |417| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |417| 
	.dwpsn	file "../APP/ModBus.c",line 418,column 4,is_stmt
;----------------------------------------------------------------------
; 418 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |418| 
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 419 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 420 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |419| 
        SUB       AL,#4352              ; [CPU_] |419| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 8,is_stmt
;----------------------------------------------------------------------
; 421 | break;                                                                 
; 422 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 423,column 4,is_stmt
;----------------------------------------------------------------------
; 423 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |423| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |423| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |423| 
        ADDL      XAR4,ACC              ; [CPU_] |423| 
        MOV       AL,*-SP[9]            ; [CPU_] |423| 
        MOV       AH,*-SP[10]           ; [CPU_] |423| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |423| 
        ; call occurs [#_swReadEESetting] ; [] |423| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
;----------------------------------------------------------------------
; 424 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |424| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |424| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 8,is_stmt
;----------------------------------------------------------------------
; 426 | break;                                                                 
; 427 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 428,column 4,is_stmt
;----------------------------------------------------------------------
; 428 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |428| 
        ; call occurs [#_sFaultDataUpdate] ; [] |428| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 4,is_stmt
;----------------------------------------------------------------------
; 429 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |429| 
	.dwpsn	file "../APP/ModBus.c",line 430,column 4,is_stmt
;----------------------------------------------------------------------
; 430 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 431 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |430| 
        SUB       AL,#16640             ; [CPU_] |430| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 8,is_stmt
;----------------------------------------------------------------------
; 432 | break;                                                                 
; 433 | case cRECORD_DATA_RD_REGION:                                           
; 434 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 435,column 4,is_stmt
;----------------------------------------------------------------------
; 435 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 434,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |434| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 4,is_stmt
;----------------------------------------------------------------------
; 436 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |435| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 8,is_stmt
;----------------------------------------------------------------------
; 437 | break;                                                                 
; 438 | case cRECORD_CMD_RD_REGION:                                            
; 439 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
;----------------------------------------------------------------------
; 440 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 439,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |439| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |440| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 439,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |439| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
;----------------------------------------------------------------------
; 441 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |441| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 8,is_stmt
;----------------------------------------------------------------------
; 442 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 443,column 11,is_stmt
;----------------------------------------------------------------------
; 443 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |443| 
        B         $C$L63,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |408| 
        CMPB      AL,#3                 ; [CPU_] |408| 
        B         $C$L59,GT             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        CMPB      AL,#3                 ; [CPU_] |408| 
        BF        $C$L52,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L49,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L50,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        CMPB      AL,#2                 ; [CPU_] |408| 
        BF        $C$L51,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        B         $C$L57,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |408| 
        BF        $C$L53,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        CMPB      AL,#5                 ; [CPU_] |408| 
        BF        $C$L54,EQ             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        B         $C$L57,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 446,column 2,is_stmt
;----------------------------------------------------------------------
; 446 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |446| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |446| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |446| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |446| 
        ADDL      XAR4,ACC              ; [CPU_] |446| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |446| 
        MOV       *+XAR4[0],AL          ; [CPU_] |446| 
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
;----------------------------------------------------------------------
; 447 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |447| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |447| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |447| 
        ADDL      XAR4,ACC              ; [CPU_] |447| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |447| 
        MOV       *+XAR4[0],AL          ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 448 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |448| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |448| 
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |448| 
        ANDB      AL,#0xff              ; [CPU_] |448| 
        MOV       *+XAR4[0],AL          ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 450 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |450| 
        CMPB      AL,#1                 ; [CPU_] |450| 
        BF        $C$L62,EQ             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
	.dwpsn	file "../APP/ModBus.c",line 452,column 3,is_stmt
;----------------------------------------------------------------------
; 452 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |452| 
        ADDL      *-SP[6],ACC           ; [CPU_] |452| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 3,is_stmt
;----------------------------------------------------------------------
; 453 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |453| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 7,is_stmt
;----------------------------------------------------------------------
; 454 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |454| 
        B         $C$L62,LOS            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 456,column 4,is_stmt
;----------------------------------------------------------------------
; 456 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |456| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |456| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |456| 
        LSR       AL,8                  ; [CPU_] |456| 
        MOV       *+XAR4[0],AL          ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 4,is_stmt
;----------------------------------------------------------------------
; 457 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |457| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |457| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |457| 
        ANDB      AL,#0xff              ; [CPU_] |457| 
        MOV       *+XAR4[1],AL          ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |458| 
        ADDL      *-SP[8],ACC           ; [CPU_] |458| 
	.dwpsn	file "../APP/ModBus.c",line 459,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |459| 
        ADDL      *-SP[6],ACC           ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |454| 
        B         $C$L61,HI             ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 463,column 2,is_stmt
;----------------------------------------------------------------------
; 463 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |465| 
	.dwpsn	file "../APP/ModBus.c",line 463,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |463| 
        MOV       *-SP[11],AL           ; [CPU_] |463| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |465| 
        ADDL      XAR4,ACC              ; [CPU_] |465| 
        MOV       AL,*-SP[11]           ; [CPU_] |465| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |465| 
        ; call occurs [#_CRC16_MODBUS] ; [] |465| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |466| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |466| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |466| 
	.dwpsn	file "../APP/ModBus.c",line 465,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |465| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 467 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |466| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |466| 
        MOV       AL,*-SP[13]           ; [CPU_] |466| 
        LSR       AL,8                  ; [CPU_] |466| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |467| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |467| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |467| 
        ADDL      XAR4,ACC              ; [CPU_] |467| 
        INC       *-SP[11]              ; [CPU_] |467| 
        MOV       AL,*-SP[13]           ; [CPU_] |467| 
        ANDB      AL,#0xff              ; [CPU_] |467| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 471 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |470| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |470| 
        ADDL      XAR4,ACC              ; [CPU_] |470| 
        MOV       AL,*-SP[16]           ; [CPU_] |470| 
        MOV       AH,*-SP[11]           ; [CPU_] |470| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |470| 
        ; call occurs [#_sSciWrite] ; [] |470| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 473,column 5,is_stmt
;----------------------------------------------------------------------
; 473 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |473| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |471| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$427	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$427, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L61:1:1648176983")
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x1cc)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$427

	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$429, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 477,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 476 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg20 -2]
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -4]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg20 -6]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg20 -7]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -8]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -9]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -10]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -11]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -12]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 478 | INT16U *pBuff = NULL;                                                  
; 479 | INT16U WrAddr, WrNums;                                                 
; 480 | INT16U i, WrData, Status, CRC;                                         
; 481 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |477| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |477| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 2,is_stmt
;----------------------------------------------------------------------
; 483 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 478,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 478,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |483| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 2,is_stmt
;----------------------------------------------------------------------
; 484 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 483,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |483| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 2,is_stmt
;----------------------------------------------------------------------
; 486 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |484| 
        CMPB      AL,#6                 ; [CPU_] |484| 
        BF        $C$L64,NEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 3,is_stmt
;----------------------------------------------------------------------
; 487 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |487| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 491,column 6,is_stmt
;----------------------------------------------------------------------
; 491 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |491| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |491| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |491| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |491| 
        MOV       *-SP[8],AL            ; [CPU_] |491| 
	.dwpsn	file "../APP/ModBus.c",line 492,column 6,is_stmt
;----------------------------------------------------------------------
; 492 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |492| 
        ADDB      ACC,#7                ; [CPU_U] |492| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |492| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 6,is_stmt
;----------------------------------------------------------------------
; 495 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |495| 
        CMP       AL,*-SP[9]            ; [CPU_] |495| 
        B         $C$L68,LOS            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 497,column 3,is_stmt
;----------------------------------------------------------------------
; 497 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |497| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |497| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |497| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |497| 
        MOV       *-SP[10],AL           ; [CPU_] |497| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 3,is_stmt
;----------------------------------------------------------------------
; 498 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |498| 
        ADDL      *-SP[6],ACC           ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 3,is_stmt
;----------------------------------------------------------------------
; 500 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |500| 
        MOV       AL,*-SP[7]            ; [CPU_] |500| 
        MOV       AH,*-SP[10]           ; [CPU_] |500| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_call
	.dwattr $C$DW$442, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |500| 
        ; call occurs [XAR7] ; [] |500| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 3,is_stmt
;----------------------------------------------------------------------
; 501 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 500,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 3,is_stmt
;----------------------------------------------------------------------
; 503 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L67,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 505,column 4,is_stmt
;----------------------------------------------------------------------
; 505 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |505| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |505| 
        ; call occurs [#_swBuildFaultFrame] ; [] |505| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 4,is_stmt
;----------------------------------------------------------------------
; 506 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |506| 
        B         $C$L69,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 503,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 495,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |495| 
        CMP       AL,*-SP[9]            ; [CPU_] |495| 
        B         $C$L66,HI             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 510,column 2,is_stmt
;----------------------------------------------------------------------
; 510 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |510| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |510| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |510| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |510| 
        ADDL      XAR4,ACC              ; [CPU_] |510| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |510| 
        MOV       *+XAR4[0],AL          ; [CPU_] |510| 
	.dwpsn	file "../APP/ModBus.c",line 511,column 2,is_stmt
;----------------------------------------------------------------------
; 511 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |511| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |511| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |511| 
        ADDL      XAR4,ACC              ; [CPU_] |511| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |511| 
        MOV       *+XAR4[0],AL          ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 2,is_stmt
;----------------------------------------------------------------------
; 512 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |512| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |512| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |512| 
        ADDL      XAR4,ACC              ; [CPU_] |512| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |512| 
        MOV       *+XAR4[0],AL          ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |513| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |513| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |513| 
        MOV       *+XAR4[0],AL          ; [CPU_] |513| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |514| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |514| 
        MOV       *+XAR4[0],AL          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |515| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |515| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOVB      AL,#6                 ; [CPU_] |516| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |516| 
        ; call occurs [#_CRC16_MODBUS] ; [] |516| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |517| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |517| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOV       AL,*-SP[12]           ; [CPU_] |517| 
        LSR       AL,8                  ; [CPU_] |517| 
        MOV       *+XAR4[0],AL          ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 520 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |518| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*-SP[12]           ; [CPU_] |518| 
        ANDB      AL,#0xff              ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 521 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |521| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |521| 
        ADDL      XAR4,ACC              ; [CPU_] |521| 
        MOVB      AH,#8                 ; [CPU_] |521| 
        MOV       AL,*-SP[13]           ; [CPU_] |521| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |521| 
        ; call occurs [#_sSciWrite] ; [] |521| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |524| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |522| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$447	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$447, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L66:1:1648176983")
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x1fc)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$447

	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$450, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 528,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg12]
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 527 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg20 -2]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -3]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -4]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 529 | INT16U CRC;                                                            
; 530 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |528| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 2,is_stmt
;----------------------------------------------------------------------
; 532 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 528,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |528| 
	.dwpsn	file "../APP/ModBus.c",line 530,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |530| 
	.dwpsn	file "../APP/ModBus.c",line 532,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |532| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |532| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |532| 
        ADDL      XAR4,ACC              ; [CPU_] |532| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |532| 
        MOV       *+XAR4[0],AL          ; [CPU_] |532| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |533| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |533| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |533| 
        ADDL      XAR4,ACC              ; [CPU_] |533| 
        MOVB      AL,#128               ; [CPU_] |533| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |533| 
        MOV       *+XAR4[0],AL          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |534| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |534| 
        ADDL      XAR4,ACC              ; [CPU_] |534| 
        MOV       AL,*-SP[3]            ; [CPU_] |534| 
        MOV       *+XAR4[0],AL          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |535| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOVB      AL,#3                 ; [CPU_] |535| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |535| 
        ; call occurs [#_CRC16_MODBUS] ; [] |535| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |536| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |536| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOV       AL,*-SP[4]            ; [CPU_] |536| 
        LSR       AL,8                  ; [CPU_] |536| 
        MOV       *+XAR4[0],AL          ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 539 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |537| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOV       AL,*-SP[4]            ; [CPU_] |537| 
        ANDB      AL,#0xff              ; [CPU_] |537| 
        MOV       *+XAR4[0],AL          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 540 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |540| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |539| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 541 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |540| 
        ADDL      XAR4,ACC              ; [CPU_] |540| 
        MOVB      AH,#5                 ; [CPU_] |540| 
        MOV       AL,*-SP[5]            ; [CPU_] |540| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |540| 
        ; call occurs [#_sSciWrite] ; [] |540| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 543,column 5,is_stmt
;----------------------------------------------------------------------
; 543 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |543| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |541| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_swReadEESetting

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$460, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 547,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg12]
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 546 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg20 -2]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg20 -3]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg20 -4]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -5]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -6]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -7]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -8]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -10]
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 548 | INT16U ret = 0;                                                        
; 549 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |547| 
        MOV       *-SP[3],AL            ; [CPU_] |547| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |547| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 550,column 10,is_stmt
;----------------------------------------------------------------------
; 550 | INT16U *pDstBuf = TxBuff;                                              
; 551 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 548,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |548| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 2,is_stmt
;----------------------------------------------------------------------
; 553 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 550,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |550| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |551| 
        MOVL      *-SP[12],ACC          ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 6,is_stmt
;----------------------------------------------------------------------
; 554 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |554| 
        MOV       *-SP[6],AL            ; [CPU_] |554| 
        B         $C$L76,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 556,column 3,is_stmt
;----------------------------------------------------------------------
; 556 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |556| 
        CMPB      AL,#31                ; [CPU_] |556| 
        B         $C$L71,GEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 558,column 4,is_stmt
;----------------------------------------------------------------------
; 558 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |558| 
	.dwpsn	file "../APP/ModBus.c",line 559,column 4,is_stmt
;----------------------------------------------------------------------
; 559 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |559| 
	.dwpsn	file "../APP/ModBus.c",line 560,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 556,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 561,column 8,is_stmt
;----------------------------------------------------------------------
; 561 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |561| 
        B         $C$L72,GEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 563,column 4,is_stmt
;----------------------------------------------------------------------
; 563 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |563| 
	.dwpsn	file "../APP/ModBus.c",line 564,column 4,is_stmt
;----------------------------------------------------------------------
; 564 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |564| 
	.dwpsn	file "../APP/ModBus.c",line 565,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 561,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 566,column 8,is_stmt
;----------------------------------------------------------------------
; 566 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |566| 
        B         $C$L73,GEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 568,column 4,is_stmt
;----------------------------------------------------------------------
; 568 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |568| 
	.dwpsn	file "../APP/ModBus.c",line 569,column 4,is_stmt
;----------------------------------------------------------------------
; 569 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |569| 
	.dwpsn	file "../APP/ModBus.c",line 570,column 3,is_stmt
;----------------------------------------------------------------------
; 571 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 566,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 573,column 4,is_stmt
;----------------------------------------------------------------------
; 573 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |573| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 4,is_stmt
;----------------------------------------------------------------------
; 574 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |574| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 577,column 3,is_stmt
;----------------------------------------------------------------------
; 577 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 574,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |574| 
	.dwpsn	file "../APP/ModBus.c",line 577,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 3,is_stmt
;----------------------------------------------------------------------
; 578 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 580,column 4,is_stmt
;----------------------------------------------------------------------
; 580 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |580| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 578,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 583,column 3,is_stmt
;----------------------------------------------------------------------
; 583 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |583| 
        MOV       ACC,*-SP[7]           ; [CPU_] |583| 
        ADDL      XAR4,ACC              ; [CPU_] |583| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |583| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |583| 
        LSR       AL,8                  ; [CPU_] |583| 
        MOV       *+XAR4[0],AL          ; [CPU_] |583| 
	.dwpsn	file "../APP/ModBus.c",line 584,column 3,is_stmt
;----------------------------------------------------------------------
; 584 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |584| 
        MOV       ACC,*-SP[7]           ; [CPU_] |584| 
        ADDL      XAR4,ACC              ; [CPU_] |584| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |584| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |584| 
        ANDB      AL,#0xff              ; [CPU_] |584| 
        MOV       *+XAR4[1],AL          ; [CPU_] |584| 
	.dwpsn	file "../APP/ModBus.c",line 585,column 3,is_stmt
;----------------------------------------------------------------------
; 585 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |585| 
        ADDL      *-SP[10],ACC          ; [CPU_] |585| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |554| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 554,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 554,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |554| 
        ADD       AL,*-SP[3]            ; [CPU_] |554| 
        CMP       AL,*-SP[6]            ; [CPU_] |554| 
        B         $C$L70,HI             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 587,column 2,is_stmt
;----------------------------------------------------------------------
; 587 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |587| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$474	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$474, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L76:1:1648176983")
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x249)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$474

	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$486, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 591,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$487	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]
$C$DW$488	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 590 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg20 -1]
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg20 -2]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_breg20 -3]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |591| 
        MOV       *-SP[2],AH            ; [CPU_] |591| 
	.dwpsn	file "../APP/ModBus.c",line 592,column 9,is_stmt
;----------------------------------------------------------------------
; 592 | INT16U ret = 0;                                                        
; 593 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |592| 
	.dwpsn	file "../APP/ModBus.c",line 595,column 2,is_stmt
;----------------------------------------------------------------------
; 595 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |595| 
	.dwpsn	file "../APP/ModBus.c",line 596,column 2,is_stmt
;----------------------------------------------------------------------
; 596 | switch(WrAddr)                                                         
; 598 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L155,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 599,column 4,is_stmt
;----------------------------------------------------------------------
; 599 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |599| 
        CMP       AL,#9999              ; [CPU_] |599| 
        B         $C$L153,HI            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
	.dwpsn	file "../APP/ModBus.c",line 601,column 5,is_stmt
;----------------------------------------------------------------------
; 601 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |601| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |601| 
	.dwpsn	file "../APP/ModBus.c",line 602,column 4,is_stmt
;----------------------------------------------------------------------
; 603 | else                                                                   
; 605 |         ret = cErr_ParUnValid;                                         
; 607 | break;                                                                 
; 608 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 609,column 4,is_stmt
;----------------------------------------------------------------------
; 609 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |609| 
        CMP       AL,#9999              ; [CPU_] |609| 
        B         $C$L153,HI            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
	.dwpsn	file "../APP/ModBus.c",line 611,column 5,is_stmt
;----------------------------------------------------------------------
; 611 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |611| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |611| 
	.dwpsn	file "../APP/ModBus.c",line 612,column 4,is_stmt
;----------------------------------------------------------------------
; 613 | else                                                                   
; 615 |         ret = cErr_ParUnValid;                                         
; 617 | break;                                                                 
; 618 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 619,column 4,is_stmt
;----------------------------------------------------------------------
; 619 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |619| 
        CMP       AL,#9999              ; [CPU_] |619| 
        B         $C$L153,HI            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
	.dwpsn	file "../APP/ModBus.c",line 621,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |621| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |621| 
	.dwpsn	file "../APP/ModBus.c",line 622,column 4,is_stmt
;----------------------------------------------------------------------
; 623 | else                                                                   
; 625 |         ret = cErr_ParUnValid;                                         
; 627 | break;                                                                 
; 628 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 629,column 4,is_stmt
;----------------------------------------------------------------------
; 629 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |629| 
        CMP       AL,#9999              ; [CPU_] |629| 
        B         $C$L153,HI            ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
	.dwpsn	file "../APP/ModBus.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |631| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |631| 
	.dwpsn	file "../APP/ModBus.c",line 632,column 4,is_stmt
;----------------------------------------------------------------------
; 633 | else                                                                   
; 635 |         ret = cErr_ParUnValid;                                         
; 637 | break;                                                                 
; 638 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 639,column 4,is_stmt
;----------------------------------------------------------------------
; 639 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |639| 
        CMP       AL,#9999              ; [CPU_] |639| 
        B         $C$L153,HI            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
	.dwpsn	file "../APP/ModBus.c",line 641,column 5,is_stmt
;----------------------------------------------------------------------
; 641 | sSetEepromwSerial5(WrData);                                            
; 642 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |641| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |641| 
	.dwpsn	file "../APP/ModBus.c",line 643,column 4,is_stmt
;----------------------------------------------------------------------
; 644 | else                                                                   
; 646 |         ret = cErr_ParUnValid;                                         
; 648 | break;                                                                 
; 649 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 650,column 4,is_stmt
;----------------------------------------------------------------------
; 650 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |650| 
        CMPB      AL,#14                ; [CPU_] |650| 
        B         $C$L153,LO            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
        CMPB      AL,#20                ; [CPU_] |650| 
        B         $C$L153,HI            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
	.dwpsn	file "../APP/ModBus.c",line 652,column 5,is_stmt
;----------------------------------------------------------------------
; 652 | sSetEepromIDLength(WrData);                                            
; 653 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |652| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |652| 
        ; call occurs [#_sSetEepromIDLength] ; [] |652| 
	.dwpsn	file "../APP/ModBus.c",line 654,column 4,is_stmt
;----------------------------------------------------------------------
; 655 | else                                                                   
; 657 |         ret = cErr_ParUnValid;                                         
; 659 | break;                                                                 
; 660 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 661,column 4,is_stmt
;----------------------------------------------------------------------
; 661 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |661| 
        CMP       AL,#1548              ; [CPU_] |661| 
        B         $C$L153,LO            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
        CMP       AL,#2548              ; [CPU_] |661| 
        B         $C$L153,HI            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "../APP/ModBus.c",line 663,column 5,is_stmt
;----------------------------------------------------------------------
; 663 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |663| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |663| 
        CMP       AL,*-SP[2]            ; [CPU_] |663| 
        BF        $C$L161,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
	.dwpsn	file "../APP/ModBus.c",line 665,column 6,is_stmt
;----------------------------------------------------------------------
; 665 | sSetEEInvVoltAdj(WrData);                                              
; 666 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |665| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |665| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |665| 
	.dwpsn	file "../APP/ModBus.c",line 668,column 4,is_stmt
;----------------------------------------------------------------------
; 669 | else                                                                   
; 671 |         ret = cErr_ParUnValid;                                         
; 673 | break;                                                                 
; 674 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |668| 
        ; branch occurs ; [] |668| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 675,column 4,is_stmt
;----------------------------------------------------------------------
; 675 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |675| 
        CMP       AL,#1548              ; [CPU_] |675| 
        B         $C$L153,LO            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        CMP       AL,#2548              ; [CPU_] |675| 
        B         $C$L153,HI            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../APP/ModBus.c",line 677,column 5,is_stmt
;----------------------------------------------------------------------
; 677 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |677| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |677| 
        CMP       AL,*-SP[2]            ; [CPU_] |677| 
        BF        $C$L161,EQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "../APP/ModBus.c",line 679,column 6,is_stmt
;----------------------------------------------------------------------
; 679 | sSetEEInvCurrAdj(WrData);                                              
; 680 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |679| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |679| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |679| 
	.dwpsn	file "../APP/ModBus.c",line 682,column 4,is_stmt
;----------------------------------------------------------------------
; 683 | else                                                                   
; 685 |         ret = cErr_ParUnValid;                                         
; 687 | break;                                                                 
; 688 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 689,column 4,is_stmt
;----------------------------------------------------------------------
; 689 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |689| 
        CMP       AL,#1548              ; [CPU_] |689| 
        B         $C$L153,LO            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        CMP       AL,#2548              ; [CPU_] |689| 
        B         $C$L153,HI            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../APP/ModBus.c",line 691,column 5,is_stmt
;----------------------------------------------------------------------
; 691 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |691| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |691| 
        CMP       AL,*-SP[2]            ; [CPU_] |691| 
        BF        $C$L161,EQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../APP/ModBus.c",line 693,column 6,is_stmt
;----------------------------------------------------------------------
; 693 | sSetEEOPCurrAdj(WrData);                                               
; 694 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |693| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |693| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |693| 
	.dwpsn	file "../APP/ModBus.c",line 696,column 4,is_stmt
;----------------------------------------------------------------------
; 697 | else                                                                   
; 699 |         ret = cErr_ParUnValid;                                         
; 701 | break;                                                                 
; 702 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 703,column 4,is_stmt
;----------------------------------------------------------------------
; 703 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |703| 
        CMP       AL,#1548              ; [CPU_] |703| 
        B         $C$L153,LO            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        CMP       AL,#2548              ; [CPU_] |703| 
        B         $C$L153,HI            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
	.dwpsn	file "../APP/ModBus.c",line 705,column 5,is_stmt
;----------------------------------------------------------------------
; 705 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |705| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |705| 
        CMP       AL,*-SP[2]            ; [CPU_] |705| 
        BF        $C$L161,EQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../APP/ModBus.c",line 707,column 6,is_stmt
;----------------------------------------------------------------------
; 707 | sSetEEShareCurrAdj(WrData);                                            
; 708 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |707| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |707| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |707| 
	.dwpsn	file "../APP/ModBus.c",line 710,column 4,is_stmt
;----------------------------------------------------------------------
; 711 | else                                                                   
; 713 |         ret = cErr_ParUnValid;                                         
; 715 | break;                                                                 
; 716 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 717,column 4,is_stmt
;----------------------------------------------------------------------
; 717 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        B         $C$L153,HI            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "../APP/ModBus.c",line 719,column 5,is_stmt
;----------------------------------------------------------------------
; 719 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |719| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |719| 
        CMP       AL,*-SP[2]            ; [CPU_] |719| 
        BF        $C$L161,EQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
	.dwpsn	file "../APP/ModBus.c",line 721,column 6,is_stmt
;----------------------------------------------------------------------
; 721 | sSetEEPVChargerType(WrData);                                           
; 722 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |721| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |721| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |721| 
	.dwpsn	file "../APP/ModBus.c",line 724,column 4,is_stmt
;----------------------------------------------------------------------
; 725 | else                                                                   
; 727 |         ret = cErr_ParUnValid;                                         
; 729 | break;                                                                 
; 730 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 731,column 4,is_stmt
;----------------------------------------------------------------------
; 731 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |731| 
        BF        $C$L153,EQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#2                 ; [CPU_] |731| 
        B         $C$L153,HI            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
	.dwpsn	file "../APP/ModBus.c",line 733,column 5,is_stmt
;----------------------------------------------------------------------
; 733 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |733| 
        ; call occurs [#_swGetEEpromVer] ; [] |733| 
        CMP       AL,*-SP[2]            ; [CPU_] |733| 
        BF        $C$L161,EQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
	.dwpsn	file "../APP/ModBus.c",line 735,column 6,is_stmt
;----------------------------------------------------------------------
; 735 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |735| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |735| 
        ; call occurs [#_sSetEEpromVer] ; [] |735| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 736,column 6,is_stmt
;----------------------------------------------------------------------
; 736 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |736| 
        MOVB      AH,#2                 ; [CPU_] |736| 
	.dwpsn	file "../APP/ModBus.c",line 738,column 4,is_stmt
;----------------------------------------------------------------------
; 739 | else                                                                   
; 741 |         ret = cErr_ParUnValid;                                         
; 743 | break;                                                                 
; 744 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L152,UNC           ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 745,column 4,is_stmt
;----------------------------------------------------------------------
; 745 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 746 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 747 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |745| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |745| 
        CMPB      AL,#2                 ; [CPU_] |745| 
        B         $C$L153,LO            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |745| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |745| 
        CMPB      AL,#3                 ; [CPU_] |745| 
        B         $C$L153,HI            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#105            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L153,HI            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |745| 
        ; call occurs [#_swGetBatteryPcs] ; [] |745| 
        MOV       T,AL                  ; [CPU_] |745| 
        MPYB      ACC,T,#130            ; [CPU_] |745| 
        CMP       AL,*-SP[2]            ; [CPU_] |745| 
        B         $C$L153,LO            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
	.dwpsn	file "../APP/ModBus.c",line 749,column 5,is_stmt
;----------------------------------------------------------------------
; 749 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$515, DW_AT_TI_call
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
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |751| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |751| 
	.dwpsn	file "../APP/ModBus.c",line 754,column 4,is_stmt
;----------------------------------------------------------------------
; 755 | else                                                                   
; 757 |         ret = cErr_ParUnValid;                                         
; 759 | break;                                                                 
; 760 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |754| 
        ; branch occurs ; [] |754| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 761,column 4,is_stmt
;----------------------------------------------------------------------
; 761 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 762 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |761| 
        ; call occurs [#_swGetBatteryPcs] ; [] |761| 
        MOV       T,AL                  ; [CPU_] |761| 
        MPYB      ACC,T,#120            ; [CPU_] |761| 
        CMP       AL,*-SP[2]            ; [CPU_] |761| 
        B         $C$L153,HI            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |761| 
        ; call occurs [#_swGetBatteryPcs] ; [] |761| 
        MOV       T,AL                  ; [CPU_] |761| 
        MPYB      ACC,T,#165            ; [CPU_] |761| 
        CMP       AL,*-SP[2]            ; [CPU_] |761| 
        B         $C$L153,LO            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "../APP/ModBus.c",line 764,column 5,is_stmt
;----------------------------------------------------------------------
; 764 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$519, DW_AT_TI_call
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
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |766| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |766| 
	.dwpsn	file "../APP/ModBus.c",line 769,column 4,is_stmt
;----------------------------------------------------------------------
; 770 | else                                                                   
; 772 |         ret = cErr_ParUnValid;                                         
; 774 | break;                                                                 
; 775 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L92:    
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
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |776| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |776| 
        CMPB      AL,#2                 ; [CPU_] |776| 
        B         $C$L153,LO            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |776| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |776| 
        CMPB      AL,#3                 ; [CPU_] |776| 
        B         $C$L153,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,AL                  ; [CPU_] |776| 
        MPYB      ACC,T,#120            ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L153,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,AL                  ; [CPU_] |776| 
        MPYB      ACC,T,#157            ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L93,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |776| 
        ; call occurs [#_swGetEEUSID] ; [] |776| 
        CMPB      AL,#1                 ; [CPU_] |776| 
        BF        $C$L153,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L93:    
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |776| 
        ; call occurs [#_swGetBatteryPcs] ; [] |776| 
        MOV       T,#315                ; [CPU_] |776| 
        MPY       ACC,T,AL              ; [CPU_] |776| 
        LSR       AL,1                  ; [CPU_] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L94,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |776| 
        ; call occurs [#_swGetEEUSID] ; [] |776| 
        CMPB      AL,#0                 ; [CPU_] |776| 
        BF        $C$L153,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L94:    
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |776| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |776| 
        CMP       AL,*-SP[2]            ; [CPU_] |776| 
        B         $C$L153,HI            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
	.dwpsn	file "../APP/ModBus.c",line 786,column 5,is_stmt
;----------------------------------------------------------------------
; 786 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
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
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |788| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |788| 
	.dwpsn	file "../APP/ModBus.c",line 793,column 8,is_stmt
;----------------------------------------------------------------------
; 793 | break;                                                                 
; 794 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L95:    
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
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |795| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |795| 
        CMPB      AL,#2                 ; [CPU_] |795| 
        B         $C$L153,LO            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |795| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |795| 
        CMPB      AL,#3                 ; [CPU_] |795| 
        B         $C$L153,HI            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,AL                  ; [CPU_] |795| 
        MPYB      ACC,T,#120            ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L153,HI            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,AL                  ; [CPU_] |795| 
        MPYB      ACC,T,#157            ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L96,HIS            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |795| 
        ; call occurs [#_swGetEEUSID] ; [] |795| 
        CMPB      AL,#1                 ; [CPU_] |795| 
        BF        $C$L153,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$L96:    
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |795| 
        ; call occurs [#_swGetBatteryPcs] ; [] |795| 
        MOV       T,#315                ; [CPU_] |795| 
        MPY       ACC,T,AL              ; [CPU_] |795| 
        LSR       AL,1                  ; [CPU_] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L97,HIS            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |795| 
        ; call occurs [#_swGetEEUSID] ; [] |795| 
        CMPB      AL,#0                 ; [CPU_] |795| 
        BF        $C$L153,EQ            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$L97:    
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |795| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |795| 
        CMP       AL,*-SP[2]            ; [CPU_] |795| 
        B         $C$L153,LO            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
	.dwpsn	file "../APP/ModBus.c",line 805,column 5,is_stmt
;----------------------------------------------------------------------
; 805 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
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
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |807| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |807| 
	.dwpsn	file "../APP/ModBus.c",line 812,column 8,is_stmt
;----------------------------------------------------------------------
; 812 | break;                                                                 
; 813 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 814,column 4,is_stmt
;----------------------------------------------------------------------
; 814 | if((WrData == 1200)||(WrData == 1100)||(WrData == 1270))               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |814| 
        CMP       AL,#1200              ; [CPU_] |814| 
        BF        $C$L99,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMP       AL,#1100              ; [CPU_] |814| 
        BF        $C$L99,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
        CMP       AL,#1270              ; [CPU_] |814| 
        BF        $C$L153,NEQ           ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 816,column 5,is_stmt
;----------------------------------------------------------------------
; 816 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |816| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |816| 
        CMP       AL,*-SP[2]            ; [CPU_] |816| 
        BF        $C$L161,EQ            ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
	.dwpsn	file "../APP/ModBus.c",line 818,column 6,is_stmt
;----------------------------------------------------------------------
; 818 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |818| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |818| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |818| 
	.dwpsn	file "../APP/ModBus.c",line 819,column 6,is_stmt
;----------------------------------------------------------------------
; 819 | wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;                     
;----------------------------------------------------------------------
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |819| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |819| 
        MOVB      AH,#200               ; [CPU_] |819| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |819| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |819| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 820,column 15,is_stmt
;----------------------------------------------------------------------
; 820 | wInverterVoltLow = cVac90v;                                            
; 821 |        OSEventSend(cPrioInterface, eEepromSaveUserSetData);            
;----------------------------------------------------------------------
        MOV       @_wInverterVoltLow,#900 ; [CPU_] |820| 
	.dwpsn	file "../APP/ModBus.c",line 823,column 4,is_stmt
;----------------------------------------------------------------------
; 824 | else                                                                   
; 826 |         ret = cErr_ParUnValid;                                         
; 828 | break;                                                                 
; 829 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 830,column 4,is_stmt
;----------------------------------------------------------------------
; 830 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |830| 
        CMPB      AL,#1                 ; [CPU_] |830| 
        B         $C$L153,HI            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
	.dwpsn	file "../APP/ModBus.c",line 832,column 5,is_stmt
;----------------------------------------------------------------------
; 832 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |832| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |832| 
        CMP       AL,*-SP[2]            ; [CPU_] |832| 
        BF        $C$L161,EQ            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
	.dwpsn	file "../APP/ModBus.c",line 834,column 6,is_stmt
;----------------------------------------------------------------------
; 834 | sSetEepromOutputFreq(WrData);                                          
; 835 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |834| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |834| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |834| 
	.dwpsn	file "../APP/ModBus.c",line 837,column 4,is_stmt
;----------------------------------------------------------------------
; 838 | else                                                                   
; 840 |         ret = cErr_ParUnValid;                                         
; 842 | break;                                                                 
; 843 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 844,column 4,is_stmt
;----------------------------------------------------------------------
; 844 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |844| 
        CMPB      AL,#2                 ; [CPU_] |844| 
        B         $C$L153,HI            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
	.dwpsn	file "../APP/ModBus.c",line 846,column 5,is_stmt
;----------------------------------------------------------------------
; 846 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |846| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |846| 
        CMP       AL,*-SP[2]            ; [CPU_] |846| 
        BF        $C$L161,EQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "../APP/ModBus.c",line 848,column 6,is_stmt
;----------------------------------------------------------------------
; 848 | sSetEepromOutputPriority(WrData);                                      
; 849 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |848| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |848| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |848| 
	.dwpsn	file "../APP/ModBus.c",line 851,column 4,is_stmt
;----------------------------------------------------------------------
; 852 | else                                                                   
; 854 |         ret = cErr_ParUnValid;                                         
; 856 | break;                                                                 
; 857 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |851| 
        ; branch occurs ; [] |851| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 858,column 4,is_stmt
;----------------------------------------------------------------------
; 858 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |858| 
        CMPB      AL,#1                 ; [CPU_] |858| 
        B         $C$L153,HI            ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
	.dwpsn	file "../APP/ModBus.c",line 860,column 5,is_stmt
;----------------------------------------------------------------------
; 860 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |860| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |860| 
        CMP       AL,*-SP[2]            ; [CPU_] |860| 
        BF        $C$L161,EQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
	.dwpsn	file "../APP/ModBus.c",line 862,column 6,is_stmt
;----------------------------------------------------------------------
; 862 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |862| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |862| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |862| 
	.dwpsn	file "../APP/ModBus.c",line 863,column 6,is_stmt
;----------------------------------------------------------------------
; 863 | sLineVoltageRangeInit();                                               
; 864 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |863| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |863| 
	.dwpsn	file "../APP/ModBus.c",line 866,column 4,is_stmt
;----------------------------------------------------------------------
; 867 | else                                                                   
; 869 |         ret = cErr_ParUnValid;                                         
; 871 | break;                                                                 
; 872 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 873,column 4,is_stmt
;----------------------------------------------------------------------
; 873 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |873| 
        CMPB      AL,#3                 ; [CPU_] |873| 
        B         $C$L153,HI            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
	.dwpsn	file "../APP/ModBus.c",line 875,column 5,is_stmt
;----------------------------------------------------------------------
; 875 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |875| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |875| 
        CMP       AL,*-SP[2]            ; [CPU_] |875| 
        BF        $C$L161,EQ            ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
	.dwpsn	file "../APP/ModBus.c",line 877,column 6,is_stmt
;----------------------------------------------------------------------
; 877 | sSetEepromChargerPriority(WrData);                                     
; 878 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |877| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |877| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |877| 
	.dwpsn	file "../APP/ModBus.c",line 880,column 4,is_stmt
;----------------------------------------------------------------------
; 881 | else                                                                   
; 883 |         ret = cErr_ParUnValid;                                         
; 885 | break;                                                                 
; 886 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 887,column 4,is_stmt
;----------------------------------------------------------------------
; 887 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |887| 
        CMPB      AL,#3                 ; [CPU_] |887| 
        B         $C$L153,HI            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
	.dwpsn	file "../APP/ModBus.c",line 889,column 5,is_stmt
;----------------------------------------------------------------------
; 889 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |889| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |889| 
        CMP       AL,*-SP[2]            ; [CPU_] |889| 
        BF        $C$L161,EQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
	.dwpsn	file "../APP/ModBus.c",line 891,column 6,is_stmt
;----------------------------------------------------------------------
; 891 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |891| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |891| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |891| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 6,is_stmt
;----------------------------------------------------------------------
; 893 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |893| 
        ; call occurs [#_swGetBatteryPcs] ; [] |893| 
        MOV       *-SP[4],AL            ; [CPU_] |893| 
	.dwpsn	file "../APP/ModBus.c",line 894,column 6,is_stmt
;----------------------------------------------------------------------
; 894 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |894| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |894| 
        CMPB      AL,#1                 ; [CPU_] |894| 
        BF        $C$L105,NEQ           ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 7,is_stmt
;----------------------------------------------------------------------
; 896 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |896| 
        MPYB      ACC,T,#146            ; [CPU_] |896| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |896| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 897,column 16,is_stmt
;----------------------------------------------------------------------
; 897 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |897| 
        MPYB      ACC,T,#138            ; [CPU_] |897| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |897| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |897| 
	.dwpsn	file "../APP/ModBus.c",line 898,column 16,is_stmt
;----------------------------------------------------------------------
; 898 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |898| 
        MPYB      ACC,T,#105            ; [CPU_] |898| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |898| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |898| 
	.dwpsn	file "../APP/ModBus.c",line 899,column 6,is_stmt
        B         $C$L109,UNC           ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 900,column 11,is_stmt
;----------------------------------------------------------------------
; 900 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |900| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |900| 
        CMPB      AL,#0                 ; [CPU_] |900| 
        BF        $C$L106,NEQ           ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
	.dwpsn	file "../APP/ModBus.c",line 902,column 7,is_stmt
;----------------------------------------------------------------------
; 902 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |902| 
        MPYB      ACC,T,#144            ; [CPU_] |902| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |902| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |902| 
	.dwpsn	file "../APP/ModBus.c",line 903,column 7,is_stmt
;----------------------------------------------------------------------
; 903 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |903| 
        MPYB      ACC,T,#136            ; [CPU_] |903| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |903| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |903| 
	.dwpsn	file "../APP/ModBus.c",line 904,column 7,is_stmt
;----------------------------------------------------------------------
; 904 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 905 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |904| 
        MPYB      ACC,T,#105            ; [CPU_] |904| 
	.dwpsn	file "../APP/ModBus.c",line 906,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |906| 
        ; branch occurs ; [] |906| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 907,column 11,is_stmt
;----------------------------------------------------------------------
; 907 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |907| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |907| 
        CMPB      AL,#3                 ; [CPU_] |907| 
        BF        $C$L109,NEQ           ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../APP/ModBus.c",line 909,column 7,is_stmt
;----------------------------------------------------------------------
; 909 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |909| 
        MPYB      ACC,T,#144            ; [CPU_] |909| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |909| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |909| 
	.dwpsn	file "../APP/ModBus.c",line 910,column 7,is_stmt
;----------------------------------------------------------------------
; 910 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |910| 
        MPYB      ACC,T,#144            ; [CPU_] |910| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |910| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |910| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 7,is_stmt
;----------------------------------------------------------------------
; 911 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |911| 
        MPYB      ACC,T,#120            ; [CPU_] |911| 
$C$L107:    
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |911| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |911| 
	.dwpsn	file "../APP/ModBus.c",line 912,column 7,is_stmt
;----------------------------------------------------------------------
; 912 | sSetEEEqEna(false);                                                    
; 914 | sRSTTxCommand();                                                       
; 915 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |912| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |912| 
        ; call occurs [#_sSetEEEqEna] ; [] |912| 
	.dwpsn	file "../APP/ModBus.c",line 917,column 4,is_stmt
;----------------------------------------------------------------------
; 918 | else                                                                   
; 920 |         ret = cErr_ParUnValid;                                         
; 922 | break;                                                                 
; 923 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |917| 
        ; branch occurs ; [] |917| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 924,column 4,is_stmt
;----------------------------------------------------------------------
; 924 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |924| 
        CMPB      AL,#200               ; [CPU_] |924| 
        B         $C$L153,HI            ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
	.dwpsn	file "../APP/ModBus.c",line 926,column 5,is_stmt
;----------------------------------------------------------------------
; 926 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |926| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |926| 
        CMP       AL,*-SP[2]            ; [CPU_] |926| 
        BF        $C$L161,EQ            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
	.dwpsn	file "../APP/ModBus.c",line 928,column 6,is_stmt
;----------------------------------------------------------------------
; 928 | sSetEepromMaxChgCur(WrData);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |928| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |928| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |928| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 929,column 6,is_stmt
;----------------------------------------------------------------------
; 929 | sRSTTxCommand();                                                       
; 930 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |929| 
        ; call occurs [#_sRSTTxCommand] ; [] |929| 
	.dwpsn	file "../APP/ModBus.c",line 932,column 4,is_stmt
;----------------------------------------------------------------------
; 933 | else                                                                   
; 935 |         ret = cErr_ParUnValid;                                         
; 937 | break;                                                                 
; 938 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |932| 
        ; branch occurs ; [] |932| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 939,column 4,is_stmt
;----------------------------------------------------------------------
; 939 | if(g_wAcChgCurrMax == cIdc80A)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |939| 
        CMPB      AL,#80                ; [CPU_] |939| 
	.dwpsn	file "../APP/ModBus.c",line 941,column 5,is_stmt
;----------------------------------------------------------------------
; 941 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |941| 
	.dwpsn	file "../APP/ModBus.c",line 942,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
	.dwpsn	file "../APP/ModBus.c",line 943,column 9,is_stmt
;----------------------------------------------------------------------
; 943 | else if(g_wAcChgCurrMax == cIdc70A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#70                ; [CPU_] |943| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 5,is_stmt
;----------------------------------------------------------------------
; 945 | temp = cIdc70A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#70,EQ        ; [CPU_] |945| 
	.dwpsn	file "../APP/ModBus.c",line 946,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../APP/ModBus.c",line 947,column 9,is_stmt
;----------------------------------------------------------------------
; 947 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |947| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 5,is_stmt
;----------------------------------------------------------------------
; 949 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |949| 
	.dwpsn	file "../APP/ModBus.c",line 950,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
	.dwpsn	file "../APP/ModBus.c",line 951,column 9,is_stmt
;----------------------------------------------------------------------
; 951 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |951| 
	.dwpsn	file "../APP/ModBus.c",line 953,column 5,is_stmt
;----------------------------------------------------------------------
; 953 | temp = cIdc50A;                                                        
; 955 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |953| 
	.dwpsn	file "../APP/ModBus.c",line 957,column 5,is_stmt
;----------------------------------------------------------------------
; 957 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |957| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 959,column 4,is_stmt
;----------------------------------------------------------------------
; 959 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |959| 
        CMP       AL,*-SP[2]            ; [CPU_] |959| 
        B         $C$L153,LO            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
	.dwpsn	file "../APP/ModBus.c",line 961,column 5,is_stmt
;----------------------------------------------------------------------
; 961 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |961| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |961| 
        CMP       AL,*-SP[2]            ; [CPU_] |961| 
        BF        $C$L161,EQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
	.dwpsn	file "../APP/ModBus.c",line 963,column 6,is_stmt
;----------------------------------------------------------------------
; 963 | sSetEepromMaxACChgCur(WrData);                                         
; 964 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |963| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |963| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |963| 
	.dwpsn	file "../APP/ModBus.c",line 966,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | else                                                                   
; 969 |         ret = cErr_ParUnValid;                                         
; 971 | break;                                                                 
; 972 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L112:    
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
; 975 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |975| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |975| 
        CMP       AL,*-SP[2]            ; [CPU_] |975| 
        BF        $C$L161,EQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
	.dwpsn	file "../APP/ModBus.c",line 977,column 6,is_stmt
;----------------------------------------------------------------------
; 977 | sSetEepromBeepCtrlStatus(WrData);                                      
; 978 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |977| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |977| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |977| 
	.dwpsn	file "../APP/ModBus.c",line 980,column 4,is_stmt
;----------------------------------------------------------------------
; 981 | else                                                                   
; 983 |         ret = cErr_ParUnValid;                                         
; 985 | break;                                                                 
; 986 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L113:    
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
; 989 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |989| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |989| 
        CMP       AL,*-SP[2]            ; [CPU_] |989| 
        BF        $C$L161,EQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "../APP/ModBus.c",line 991,column 6,is_stmt
;----------------------------------------------------------------------
; 991 | sSetEepromPowerSaveStatus(WrData);                                     
; 992 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |991| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |991| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |991| 
	.dwpsn	file "../APP/ModBus.c",line 994,column 4,is_stmt
;----------------------------------------------------------------------
; 995 | else                                                                   
; 997 |         ret = cErr_ParUnValid;                                         
; 999 | break;                                                                 
; 1000 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L114:    
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
; 1003 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1003| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1003| 
        CMP       AL,*-SP[2]            ; [CPU_] |1003| 
        BF        $C$L161,EQ            ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
	.dwpsn	file "../APP/ModBus.c",line 1005,column 6,is_stmt
;----------------------------------------------------------------------
; 1005 | sSetEepromOvldRstStatus(WrData);                                       
; 1006 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1005| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1005| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1005| 
	.dwpsn	file "../APP/ModBus.c",line 1008,column 4,is_stmt
;----------------------------------------------------------------------
; 1009 | else                                                                   
; 1011 |         ret = cErr_ParUnValid;                                         
; 1013 | break;                                                                 
; 1014 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L115:    
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
; 1017 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1017| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1017| 
        CMP       AL,*-SP[2]            ; [CPU_] |1017| 
        BF        $C$L161,EQ            ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
	.dwpsn	file "../APP/ModBus.c",line 1019,column 6,is_stmt
;----------------------------------------------------------------------
; 1019 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1020 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1019| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1019| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1019| 
	.dwpsn	file "../APP/ModBus.c",line 1022,column 4,is_stmt
;----------------------------------------------------------------------
; 1023 | else                                                                   
; 1025 |         ret = cErr_ParUnValid;                                         
; 1027 | break;                                                                 
; 1028 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L116:    
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
; 1031 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1031| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1031| 
        CMP       AL,*-SP[2]            ; [CPU_] |1031| 
        BF        $C$L161,EQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
	.dwpsn	file "../APP/ModBus.c",line 1033,column 6,is_stmt
;----------------------------------------------------------------------
; 1033 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1034 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1033| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1033| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1033| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 4,is_stmt
;----------------------------------------------------------------------
; 1037 | else                                                                   
; 1039 |         ret = cErr_ParUnValid;                                         
; 1041 | break;                                                                 
; 1042 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L117:    
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
; 1045 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1045| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1045| 
        CMP       AL,*-SP[2]            ; [CPU_] |1045| 
        BF        $C$L161,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
	.dwpsn	file "../APP/ModBus.c",line 1047,column 6,is_stmt
;----------------------------------------------------------------------
; 1047 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1048 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1047| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1047| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1047| 
	.dwpsn	file "../APP/ModBus.c",line 1050,column 4,is_stmt
;----------------------------------------------------------------------
; 1051 | else                                                                   
; 1053 |         ret = cErr_ParUnValid;                                         
; 1055 | break;                                                                 
; 1056 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L118:    
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
; 1059 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1059| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1059| 
        CMP       AL,*-SP[2]            ; [CPU_] |1059| 
        BF        $C$L161,EQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
	.dwpsn	file "../APP/ModBus.c",line 1061,column 6,is_stmt
;----------------------------------------------------------------------
; 1061 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1062 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1061| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1061| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1061| 
	.dwpsn	file "../APP/ModBus.c",line 1064,column 4,is_stmt
;----------------------------------------------------------------------
; 1065 | else                                                                   
; 1067 |         ret = cErr_ParUnValid;                                         
; 1069 | break;                                                                 
; 1070 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1071,column 4,is_stmt
;----------------------------------------------------------------------
; 1071 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        B         $C$L153,HI            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
	.dwpsn	file "../APP/ModBus.c",line 1073,column 5,is_stmt
;----------------------------------------------------------------------
; 1073 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1073| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1073| 
        CMP       AL,*-SP[2]            ; [CPU_] |1073| 
        BF        $C$L161,EQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
	.dwpsn	file "../APP/ModBus.c",line 1075,column 6,is_stmt
;----------------------------------------------------------------------
; 1075 | sSetEepromFaultRecordStatus(WrData);                                   
; 1076 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1075| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1075| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1075| 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 4,is_stmt
;----------------------------------------------------------------------
; 1079 | else                                                                   
; 1081 |         ret = cErr_ParUnValid;                                         
; 1083 | break;                                                                 
; 1084 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1085,column 4,is_stmt
;----------------------------------------------------------------------
; 1085 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1085| 
        CMPB      AL,#2                 ; [CPU_] |1085| 
        B         $C$L153,HI            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
	.dwpsn	file "../APP/ModBus.c",line 1087,column 5,is_stmt
;----------------------------------------------------------------------
; 1087 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1087| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1087| 
        CMP       AL,*-SP[2]            ; [CPU_] |1087| 
        BF        $C$L161,EQ            ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
	.dwpsn	file "../APP/ModBus.c",line 1089,column 6,is_stmt
;----------------------------------------------------------------------
; 1089 | sSetEepromCHGStage(WrData);                                            
; 1090 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1089| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1089| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1089| 
	.dwpsn	file "../APP/ModBus.c",line 1092,column 4,is_stmt
;----------------------------------------------------------------------
; 1093 | else                                                                   
; 1095 |         ret = cErr_ParUnValid;                                         
; 1097 | break;                                                                 
; 1098 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1099,column 4,is_stmt
;----------------------------------------------------------------------
; 1099 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1100 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1101 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#10                ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#20                ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#40                ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#60                ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#90                ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#120               ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#150               ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#180               ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#210               ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMPB      AL,#240               ; [CPU_] |1099| 
        BF        $C$L122,EQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
        CMP       AL,#65535             ; [CPU_] |1099| 
        BF        $C$L153,NEQ           ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1103,column 5,is_stmt
;----------------------------------------------------------------------
; 1103 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1103| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1103| 
        CMP       AL,*-SP[2]            ; [CPU_] |1103| 
        BF        $C$L161,EQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
	.dwpsn	file "../APP/ModBus.c",line 1105,column 6,is_stmt
;----------------------------------------------------------------------
; 1105 | sSetEepromCHGCVTimer(WrData);                                          
; 1106 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1105| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1105| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1105| 
	.dwpsn	file "../APP/ModBus.c",line 1108,column 4,is_stmt
;----------------------------------------------------------------------
; 1109 | else                                                                   
; 1111 |         ret = cErr_ParUnValid;                                         
; 1113 | break;                                                                 
; 1114 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1115,column 4,is_stmt
;----------------------------------------------------------------------
; 1115 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1115| 
        CMPB      AL,#1                 ; [CPU_] |1115| 
        B         $C$L153,HI            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../APP/ModBus.c",line 1117,column 5,is_stmt
;----------------------------------------------------------------------
; 1117 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1117| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1117| 
        CMP       AL,*-SP[2]            ; [CPU_] |1117| 
        BF        $C$L161,EQ            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
	.dwpsn	file "../APP/ModBus.c",line 1119,column 6,is_stmt
;----------------------------------------------------------------------
; 1119 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1120 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1119| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1119| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1119| 
	.dwpsn	file "../APP/ModBus.c",line 1122,column 4,is_stmt
;----------------------------------------------------------------------
; 1123 | else                                                                   
; 1125 |         ret = cErr_ParUnValid;                                         
; 1127 | break;                                                                 
; 1128 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1122| 
        ; branch occurs ; [] |1122| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1129,column 4,is_stmt
;----------------------------------------------------------------------
; 1129 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1130 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1129| 
        CMPB      AL,#1                 ; [CPU_] |1129| 
        B         $C$L153,HI            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1129| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1129| 
        CMPB      AL,#0                 ; [CPU_] |1129| 
        BF        $C$L153,EQ            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1129| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1129| 
        CMPB      AL,#3                 ; [CPU_] |1129| 
        BF        $C$L153,EQ            ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
	.dwpsn	file "../APP/ModBus.c",line 1132,column 5,is_stmt
;----------------------------------------------------------------------
; 1132 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1132| 
        ; call occurs [#_swGetEEEqEna] ; [] |1132| 
        CMP       AL,*-SP[2]            ; [CPU_] |1132| 
        BF        $C$L161,EQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
	.dwpsn	file "../APP/ModBus.c",line 1134,column 6,is_stmt
;----------------------------------------------------------------------
; 1134 | sSetEEEqEna(WrData);                                                   
; 1135 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1134| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1134| 
        ; call occurs [#_sSetEEEqEna] ; [] |1134| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 4,is_stmt
;----------------------------------------------------------------------
; 1138 | else                                                                   
; 1140 |         ret = cErr_ParUnValid;                                         
; 1142 | break;                                                                 
; 1143 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1144,column 4,is_stmt
;----------------------------------------------------------------------
; 1144 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1145 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1146 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1148 |         ret = cErr_ParUnValid;                                         
; 1150 | else                                                                   
;----------------------------------------------------------------------
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1144| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1144| 
        CMPB      AL,#1                 ; [CPU_] |1144| 
        BF        $C$L126,NEQ           ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        MOV       AL,*-SP[2]            ; [CPU_] |1144| 
        CMPB      AL,#125               ; [CPU_] |1144| 
        B         $C$L153,LO            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        CMPB      AL,#160               ; [CPU_] |1144| 
        B         $C$L153,HI            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$L126:    
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1144| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1144| 
        CMPB      AL,#2                 ; [CPU_] |1144| 
        BF        $C$L127,NEQ           ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        MOV       AL,*-SP[2]            ; [CPU_] |1144| 
        CMPB      AL,#250               ; [CPU_] |1144| 
        B         $C$L153,LO            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        CMP       AL,#315               ; [CPU_] |1144| 
        B         $C$L153,HI            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$L127:    
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1144| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1144| 
        CMPB      AL,#4                 ; [CPU_] |1144| 
        BF        $C$L128,NEQ           ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        MOV       AL,*-SP[2]            ; [CPU_] |1144| 
        CMP       AL,#480               ; [CPU_] |1144| 
        B         $C$L153,LO            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
        CMP       AL,#610               ; [CPU_] |1144| 
        B         $C$L153,HI            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1152,column 5,is_stmt
;----------------------------------------------------------------------
; 1152 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1152| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1152| 
        CMP       AL,*-SP[2]            ; [CPU_] |1152| 
        BF        $C$L161,EQ            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
	.dwpsn	file "../APP/ModBus.c",line 1154,column 6,is_stmt
;----------------------------------------------------------------------
; 1154 | sSetEEEqVolt(WrData);                                                  
; 1155 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1154| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1154| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1154| 
	.dwpsn	file "../APP/ModBus.c",line 1158,column 8,is_stmt
;----------------------------------------------------------------------
; 1158 | break;                                                                 
; 1159 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L129:    
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
; 1162 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1162| 
        ; call occurs [#_swGetEEEqTime] ; [] |1162| 
        CMP       AL,*-SP[2]            ; [CPU_] |1162| 
        BF        $C$L161,EQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
	.dwpsn	file "../APP/ModBus.c",line 1164,column 6,is_stmt
;----------------------------------------------------------------------
; 1164 | sSetEEEqTime(WrData);                                                  
; 1165 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1164| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1164| 
        ; call occurs [#_sSetEEEqTime] ; [] |1164| 
	.dwpsn	file "../APP/ModBus.c",line 1167,column 4,is_stmt
;----------------------------------------------------------------------
; 1168 | else                                                                   
; 1170 |         ret = cErr_ParUnValid;                                         
; 1172 | break;                                                                 
; 1173 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1174,column 4,is_stmt
;----------------------------------------------------------------------
; 1174 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1174| 
        CMPB      AL,#5                 ; [CPU_] |1174| 
        B         $C$L153,LO            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
        CMP       AL,#900               ; [CPU_] |1174| 
        B         $C$L153,HI            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
	.dwpsn	file "../APP/ModBus.c",line 1176,column 5,is_stmt
;----------------------------------------------------------------------
; 1176 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1176| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1176| 
        CMP       AL,*-SP[2]            ; [CPU_] |1176| 
        BF        $C$L161,EQ            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
	.dwpsn	file "../APP/ModBus.c",line 1178,column 6,is_stmt
;----------------------------------------------------------------------
; 1178 | sSetEEEqOutTime(WrData);                                               
; 1179 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1178| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1178| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1178| 
	.dwpsn	file "../APP/ModBus.c",line 1181,column 4,is_stmt
;----------------------------------------------------------------------
; 1182 | else                                                                   
; 1184 |         ret = cErr_ParUnValid;                                         
; 1186 | break;                                                                 
; 1187 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1181| 
        ; branch occurs ; [] |1181| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1188,column 4,is_stmt
;----------------------------------------------------------------------
; 1188 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1188| 
        CMPB      AL,#90                ; [CPU_] |1188| 
        B         $C$L153,HI            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
	.dwpsn	file "../APP/ModBus.c",line 1190,column 5,is_stmt
;----------------------------------------------------------------------
; 1190 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1190| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1190| 
        CMP       AL,*-SP[2]            ; [CPU_] |1190| 
        BF        $C$L161,EQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
	.dwpsn	file "../APP/ModBus.c",line 1192,column 6,is_stmt
;----------------------------------------------------------------------
; 1192 | sSetEEEqInterval(WrData);                                              
; 1193 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1192| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1192| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1192| 
	.dwpsn	file "../APP/ModBus.c",line 1195,column 4,is_stmt
;----------------------------------------------------------------------
; 1196 | else                                                                   
; 1198 |         ret = cErr_ParUnValid;                                         
; 1200 | break;                                                                 
; 1201 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1202,column 4,is_stmt
;----------------------------------------------------------------------
; 1202 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1203 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1204 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1206 |         ret = cErr_ParUnValid;                                         
; 1208 | else                                                                   
;----------------------------------------------------------------------
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1202| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1202| 
        CMPB      AL,#1                 ; [CPU_] |1202| 
        BF        $C$L133,NEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOV       AL,*-SP[2]            ; [CPU_] |1202| 
        CMPB      AL,#110               ; [CPU_] |1202| 
        B         $C$L153,LO            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        CMPB      AL,#135               ; [CPU_] |1202| 
        B         $C$L153,HI            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L133:    
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1202| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1202| 
        CMPB      AL,#2                 ; [CPU_] |1202| 
        BF        $C$L134,NEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOV       AL,*-SP[2]            ; [CPU_] |1202| 
        CMPB      AL,#220               ; [CPU_] |1202| 
        B         $C$L153,LO            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        CMP       AL,#270               ; [CPU_] |1202| 
        B         $C$L153,HI            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L134:    
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1202| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1202| 
        CMPB      AL,#4                 ; [CPU_] |1202| 
        BF        $C$L135,NEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOV       AL,*-SP[2]            ; [CPU_] |1202| 
        CMP       AL,#440               ; [CPU_] |1202| 
        B         $C$L153,LO            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        CMP       AL,#540               ; [CPU_] |1202| 
        B         $C$L153,HI            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1210,column 5,is_stmt
;----------------------------------------------------------------------
; 1210 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1210| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1210| 
        CMP       AL,*-SP[2]            ; [CPU_] |1210| 
        BF        $C$L161,EQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
	.dwpsn	file "../APP/ModBus.c",line 1212,column 6,is_stmt
;----------------------------------------------------------------------
; 1212 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1212| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1212| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1212| 
	.dwpsn	file "../APP/ModBus.c",line 1213,column 6,is_stmt
;----------------------------------------------------------------------
; 1213 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1214 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1213| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1213| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1213| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1213| 
	.dwpsn	file "../APP/ModBus.c",line 1217,column 8,is_stmt
;----------------------------------------------------------------------
; 1217 | break;                                                                 
; 1218 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1219,column 4,is_stmt
;----------------------------------------------------------------------
; 1219 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1219| 
        CMPB      AL,#7                 ; [CPU_] |1219| 
        B         $C$L153,HIS           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
	.dwpsn	file "../APP/ModBus.c",line 1221,column 5,is_stmt
;----------------------------------------------------------------------
; 1221 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1221| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1221| 
        CMP       AL,*-SP[2]            ; [CPU_] |1221| 
        BF        $C$L161,EQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
	.dwpsn	file "../APP/ModBus.c",line 1223,column 6,is_stmt
;----------------------------------------------------------------------
; 1223 | sSetEepromOutputMode(WrData);                                          
; 1224 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1223| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1223| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1223| 
	.dwpsn	file "../APP/ModBus.c",line 1226,column 4,is_stmt
;----------------------------------------------------------------------
; 1227 | else                                                                   
; 1229 |         ret = cErr_ParUnValid;                                         
; 1231 | break;                                                                 
; 1232 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1226| 
        ; branch occurs ; [] |1226| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1233,column 4,is_stmt
;----------------------------------------------------------------------
; 1233 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1233| 
        CMPB      AL,#1                 ; [CPU_] |1233| 
        B         $C$L153,HI            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1235,column 5,is_stmt
;----------------------------------------------------------------------
; 1235 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1235| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1235| 
        CMP       AL,*-SP[2]            ; [CPU_] |1235| 
        BF        $C$L161,EQ            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
	.dwpsn	file "../APP/ModBus.c",line 1237,column 6,is_stmt
;----------------------------------------------------------------------
; 1237 | sSetEepromBMSOption(WrData);                                           
; 1238 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1237| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1237| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1237| 
	.dwpsn	file "../APP/ModBus.c",line 1240,column 4,is_stmt
;----------------------------------------------------------------------
; 1241 | else                                                                   
; 1243 |         ret = cErr_ParUnValid;                                         
; 1245 | break;                                                                 
; 1246 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1247,column 4,is_stmt
;----------------------------------------------------------------------
; 1247 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1248 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1250 |         ret = cErr_ParUnValid;                                         
; 1252 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1247| 
        BF        $C$L139,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1247| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1247| 
        MOV       T,AL                  ; [CPU_] |1247| 
        MPYB      ACC,T,#120            ; [CPU_] |1247| 
        CMP       AL,*-SP[2]            ; [CPU_] |1247| 
        B         $C$L153,HI            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1247| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1247| 
        MOV       T,AL                  ; [CPU_] |1247| 
        MPYB      ACC,T,#145            ; [CPU_] |1247| 
        CMP       AL,*-SP[2]            ; [CPU_] |1247| 
        B         $C$L153,LO            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1254,column 5,is_stmt
;----------------------------------------------------------------------
; 1254 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1254| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1254| 
        CMP       AL,*-SP[2]            ; [CPU_] |1254| 
        BF        $C$L161,EQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
	.dwpsn	file "../APP/ModBus.c",line 1256,column 6,is_stmt
;----------------------------------------------------------------------
; 1256 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1257 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1256| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1256| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1256| 
	.dwpsn	file "../APP/ModBus.c",line 1260,column 8,is_stmt
;----------------------------------------------------------------------
; 1260 | break;                                                                 
; 1261 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L140:    
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
; 1264 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1264| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1264| 
        CMP       AL,*-SP[2]            ; [CPU_] |1264| 
        BF        $C$L161,EQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
	.dwpsn	file "../APP/ModBus.c",line 1266,column 6,is_stmt
;----------------------------------------------------------------------
; 1266 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1267 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1266| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1266| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1266| 
	.dwpsn	file "../APP/ModBus.c",line 1269,column 4,is_stmt
;----------------------------------------------------------------------
; 1270 | else                                                                   
; 1272 |         ret = cErr_ParUnValid;                                         
; 1274 | break;                                                                 
; 1275 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1276,column 4,is_stmt
;----------------------------------------------------------------------
; 1276 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1276| 
        CMPB      AL,#1                 ; [CPU_] |1276| 
        B         $C$L153,HI            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
	.dwpsn	file "../APP/ModBus.c",line 1278,column 5,is_stmt
;----------------------------------------------------------------------
; 1278 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1278| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1278| 
        CMP       AL,*-SP[2]            ; [CPU_] |1278| 
        BF        $C$L161,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
	.dwpsn	file "../APP/ModBus.c",line 1280,column 6,is_stmt
;----------------------------------------------------------------------
; 1280 | sSetEepromSolarPowerBalance(WrData);                                   
; 1281 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1280| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1280| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1280| 
	.dwpsn	file "../APP/ModBus.c",line 1283,column 4,is_stmt
;----------------------------------------------------------------------
; 1284 | else                                                                   
; 1286 |         ret = cErr_ParUnValid;                                         
; 1288 | break;                                                                 
; 1289 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1283| 
        ; branch occurs ; [] |1283| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1290,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1290| 
        CMPB      AL,#1                 ; [CPU_] |1290| 
        B         $C$L153,LO            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        CMPB      AL,#31                ; [CPU_] |1290| 
        B         $C$L153,HI            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
	.dwpsn	file "../APP/ModBus.c",line 1292,column 5,is_stmt
;----------------------------------------------------------------------
; 1292 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1292| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1292| 
        CMP       AL,*-SP[2]            ; [CPU_] |1292| 
        BF        $C$L161,EQ            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
	.dwpsn	file "../APP/ModBus.c",line 1294,column 6,is_stmt
;----------------------------------------------------------------------
; 1294 | sSetEEModBusAddr(WrData);                                              
; 1295 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1294| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1294| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1294| 
	.dwpsn	file "../APP/ModBus.c",line 1297,column 4,is_stmt
;----------------------------------------------------------------------
; 1298 | else                                                                   
; 1300 |         ret = cErr_ParUnValid;                                         
; 1302 | break;                                                                 
; 1303 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1304,column 4,is_stmt
;----------------------------------------------------------------------
; 1304 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1304| 
        B         $C$L153,HI            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../APP/ModBus.c",line 1306,column 5,is_stmt
;----------------------------------------------------------------------
; 1306 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1306| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1306| 
        CMP       AL,*-SP[2]            ; [CPU_] |1306| 
        BF        $C$L161,EQ            ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
	.dwpsn	file "../APP/ModBus.c",line 1308,column 6,is_stmt
;----------------------------------------------------------------------
; 1308 | sSetEELineWaitSec(WrData);                                             
; 1309 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1308| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1308| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1308| 
	.dwpsn	file "../APP/ModBus.c",line 1311,column 4,is_stmt
;----------------------------------------------------------------------
; 1312 | else                                                                   
; 1314 |         ret = cErr_ParUnValid;                                         
; 1316 | break;                                                                 
; 1317 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1311| 
        ; branch occurs ; [] |1311| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1318,column 4,is_stmt
;----------------------------------------------------------------------
; 1318 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1318| 
        CMPB      AL,#1                 ; [CPU_] |1318| 
        B         $C$L153,HI            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1318| 
        ; call occurs [#_swGetEEpromVer] ; [] |1318| 
        CMPB      AL,#2                 ; [CPU_] |1318| 
        BF        $C$L153,NEQ           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
	.dwpsn	file "../APP/ModBus.c",line 1320,column 5,is_stmt
;----------------------------------------------------------------------
; 1320 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1321 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1320| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1320| 
        CMPB      AL,#3                 ; [CPU_] |1320| 
        BF        $C$L145,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
        MOV       AL,*-SP[2]            ; [CPU_] |1320| 
        CMPB      AL,#1                 ; [CPU_] |1320| 
	.dwpsn	file "../APP/ModBus.c",line 1323,column 6,is_stmt
;----------------------------------------------------------------------
; 1323 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1323| 
	.dwpsn	file "../APP/ModBus.c",line 1324,column 5,is_stmt
;----------------------------------------------------------------------
; 1325 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L161,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1327,column 6,is_stmt
;----------------------------------------------------------------------
; 1327 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1327| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1327| 
        CMP       AL,*-SP[2]            ; [CPU_] |1327| 
        BF        $C$L161,EQ            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
	.dwpsn	file "../APP/ModBus.c",line 1329,column 7,is_stmt
;----------------------------------------------------------------------
; 1329 | sSetEEPowerKeyMode(WrData);                                            
; 1330 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1329| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1329| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1329| 
	.dwpsn	file "../APP/ModBus.c",line 1333,column 4,is_stmt
;----------------------------------------------------------------------
; 1334 | else                                                                   
; 1336 |         ret = cErr_ParUnValid;                                         
; 1338 | break;                                                                 
; 1339 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1333| 
        ; branch occurs ; [] |1333| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1340,column 4,is_stmt
;----------------------------------------------------------------------
; 1340 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1341 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1342 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1340| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1340| 
        CMPB      AL,#2                 ; [CPU_] |1340| 
        B         $C$L153,LO            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1340| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1340| 
        CMPB      AL,#3                 ; [CPU_] |1340| 
        B         $C$L153,HI            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1340| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1340| 
        MOV       T,AL                  ; [CPU_] |1340| 
        MPYB      ACC,T,#110            ; [CPU_] |1340| 
        CMP       AL,*-SP[2]            ; [CPU_] |1340| 
        B         $C$L153,HI            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1340| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1340| 
        MOV       T,AL                  ; [CPU_] |1340| 
        MPYB      ACC,T,#130            ; [CPU_] |1340| 
        CMP       AL,*-SP[2]            ; [CPU_] |1340| 
        B         $C$L153,LO            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
	.dwpsn	file "../APP/ModBus.c",line 1344,column 5,is_stmt
;----------------------------------------------------------------------
; 1344 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1344| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1344| 
        CMP       AL,*-SP[2]            ; [CPU_] |1344| 
        BF        $C$L161,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
	.dwpsn	file "../APP/ModBus.c",line 1346,column 6,is_stmt
;----------------------------------------------------------------------
; 1346 | sSetEEBattStartVolt(WrData);                                           
; 1347 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1346| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1346| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1346| 
	.dwpsn	file "../APP/ModBus.c",line 1349,column 4,is_stmt
;----------------------------------------------------------------------
; 1350 | else                                                                   
; 1352 |         ret = cErr_ParUnValid;                                         
; 1354 | break;                                                                 
; 1370 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1371,column 4,is_stmt
;----------------------------------------------------------------------
; 1371 | if(WrData <= 1)                                                        
; 1373 |         g_ubBMSConnectTestFlg = WrData;                                
; 1375 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1371| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1371| 
	.dwpsn	file "../APP/ModBus.c",line 1377,column 5,is_stmt
;----------------------------------------------------------------------
; 1377 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1377| 
	.dwpsn	file "../APP/ModBus.c",line 1373,column 5,is_stmt
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1373| 
	.dwpsn	file "../APP/ModBus.c",line 1379,column 8,is_stmt
;----------------------------------------------------------------------
; 1379 | break;                                                                 
; 1380 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1381,column 4,is_stmt
;----------------------------------------------------------------------
; 1381 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1382 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1381| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1381| 
        MOV       T,AL                  ; [CPU_] |1381| 
        MPYB      ACC,T,#110            ; [CPU_] |1381| 
        CMP       AL,*-SP[2]            ; [CPU_] |1381| 
        B         $C$L153,HI            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1381| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1381| 
        MOV       T,AL                  ; [CPU_] |1381| 
        MPYB      ACC,T,#135            ; [CPU_] |1381| 
        CMP       AL,*-SP[2]            ; [CPU_] |1381| 
        B         $C$L153,LO            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
	.dwpsn	file "../APP/ModBus.c",line 1384,column 5,is_stmt
;----------------------------------------------------------------------
; 1384 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1384| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1384| 
        CMP       AL,*-SP[2]            ; [CPU_] |1384| 
        BF        $C$L161,EQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
	.dwpsn	file "../APP/ModBus.c",line 1386,column 6,is_stmt
;----------------------------------------------------------------------
; 1386 | sSetEEBMBattVolt(WrData);                                              
; 1387 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1386| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1386| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1386| 
	.dwpsn	file "../APP/ModBus.c",line 1389,column 4,is_stmt
;----------------------------------------------------------------------
; 1390 | else                                                                   
; 1392 |         ret = cErr_ParUnValid;                                         
; 1394 | break;                                                                 
; 1395 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1396,column 4,is_stmt
;----------------------------------------------------------------------
; 1396 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1396| 
        BF        $C$L153,EQ            ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
        CMPB      AL,#90                ; [CPU_] |1396| 
        B         $C$L153,HI            ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
	.dwpsn	file "../APP/ModBus.c",line 1398,column 5,is_stmt
;----------------------------------------------------------------------
; 1398 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1398| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1398| 
        CMP       AL,*-SP[2]            ; [CPU_] |1398| 
        BF        $C$L161,EQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
	.dwpsn	file "../APP/ModBus.c",line 1400,column 6,is_stmt
;----------------------------------------------------------------------
; 1400 | sSetEEBMInterval(WrData);                                              
; 1401 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1400| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1400| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1400| 
	.dwpsn	file "../APP/ModBus.c",line 1403,column 4,is_stmt
;----------------------------------------------------------------------
; 1404 | else                                                                   
; 1406 |         ret = cErr_ParUnValid;                                         
; 1408 | break;                                                                 
; 1409 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1410,column 4,is_stmt
;----------------------------------------------------------------------
; 1410 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1410| 
        BF        $C$L153,EQ            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
        CMPB      AL,#12                ; [CPU_] |1410| 
        B         $C$L153,HI            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
	.dwpsn	file "../APP/ModBus.c",line 1412,column 5,is_stmt
;----------------------------------------------------------------------
; 1412 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1412| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1412| 
        CMP       AL,*-SP[2]            ; [CPU_] |1412| 
        BF        $C$L161,EQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
	.dwpsn	file "../APP/ModBus.c",line 1414,column 6,is_stmt
;----------------------------------------------------------------------
; 1414 | sSetEEBMTimeout(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1414| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1414| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1414| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1415,column 6,is_stmt
;----------------------------------------------------------------------
; 1415 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1415| 
        MOVB      AH,#3                 ; [CPU_] |1415| 
$C$L152:    
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1415| 
        ; call occurs [#_OSEventSend] ; [] |1415| 
	.dwpsn	file "../APP/ModBus.c",line 1417,column 4,is_stmt
;----------------------------------------------------------------------
; 1418 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1420,column 5,is_stmt
;----------------------------------------------------------------------
; 1420 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1420| 
	.dwpsn	file "../APP/ModBus.c",line 1422,column 8,is_stmt
;----------------------------------------------------------------------
; 1422 | break;                                                                 
; 1423 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1422| 
        ; branch occurs ; [] |1422| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1424,column 4,is_stmt
;----------------------------------------------------------------------
; 1424 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1424| 
	.dwpsn	file "../APP/ModBus.c",line 1425,column 8,is_stmt
;----------------------------------------------------------------------
; 1425 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1425| 
        ; branch occurs ; [] |1425| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 596,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |596| 
        CMPB      AL,#19                ; [CPU_] |596| 
        B         $C$L157,GT            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#19                ; [CPU_] |596| 
        BF        $C$L84,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#8                 ; [CPU_] |596| 
        B         $C$L156,GT            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#8                 ; [CPU_] |596| 
        BF        $C$L80,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#5                 ; [CPU_] |596| 
        BF        $C$L77,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#6                 ; [CPU_] |596| 
        BF        $C$L78,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#7                 ; [CPU_] |596| 
        BF        $C$L79,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        B         $C$L154,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L156:    
        CMPB      AL,#13                ; [CPU_] |596| 
        BF        $C$L83,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#16                ; [CPU_] |596| 
        BF        $C$L82,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#17                ; [CPU_] |596| 
        BF        $C$L81,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        B         $C$L154,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L157:    
        CMPB      AL,#25                ; [CPU_] |596| 
        B         $C$L158,GT            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#25                ; [CPU_] |596| 
        BF        $C$L88,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#20                ; [CPU_] |596| 
        BF        $C$L85,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#21                ; [CPU_] |596| 
        BF        $C$L86,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        CMPB      AL,#23                ; [CPU_] |596| 
        BF        $C$L87,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        B         $C$L154,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L158:    
        MOV       AH,AL                 ; [CPU_] |596| 
        ADDB      AH,#-31               ; [CPU_] |596| 
        CMPB      AH,#33                ; [CPU_] |596| 
        B         $C$L159,LOS           ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        MOV       AH,AL                 ; [CPU_] |596| 
        ADDB      AH,#-86               ; [CPU_] |596| 
        CMPB      AH,#13                ; [CPU_] |596| 
        B         $C$L160,LOS           ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        B         $C$L154,UNC           ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L159:    
        ADDB      AL,#-31               ; [CPU_] |596| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |596| 
        LSL       AL,1                  ; [CPU_] |596| 
        MOVZ      AR6,AL                ; [CPU_] |596| 
        MOVL      ACC,XAR7              ; [CPU_] |596| 
        ADDU      ACC,AR6               ; [CPU_] |596| 
        MOVL      XAR7,ACC              ; [CPU_] |596| 
        PREAD     AL,*XAR7              ; [CPU_] |596| 
        ADDB      XAR7,#1               ; [CPU_U] |596| 
        PREAD     AH,*XAR7              ; [CPU_] |596| 
        MOVL      XAR7,ACC              ; [CPU_] |596| 
        LB        *XAR7                 ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
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
	.long	$C$L108	; 46
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
        ADDB      AL,#-86               ; [CPU_] |596| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |596| 
        LSL       AL,1                  ; [CPU_] |596| 
        MOVZ      AR6,AL                ; [CPU_] |596| 
        MOVL      ACC,XAR7              ; [CPU_] |596| 
        ADDU      ACC,AR6               ; [CPU_] |596| 
        MOVL      XAR7,ACC              ; [CPU_] |596| 
        PREAD     AL,*XAR7              ; [CPU_] |596| 
        ADDB      XAR7,#1               ; [CPU_U] |596| 
        PREAD     AH,*XAR7              ; [CPU_] |596| 
        MOVL      XAR7,ACC              ; [CPU_] |596| 
        LB        *XAR7                 ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
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
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1428,column 2,is_stmt
;----------------------------------------------------------------------
; 1428 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1428| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$653, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1432,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1431 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_breg20 -3]
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_breg20 -4]
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_breg20 -5]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -6]
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1432| 
        MOV       *-SP[4],AH            ; [CPU_] |1432| 
	.dwpsn	file "../APP/ModBus.c",line 1433,column 9,is_stmt
;----------------------------------------------------------------------
; 1433 | INT16U ret = 0;                                                        
; 1434 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1433| 
	.dwpsn	file "../APP/ModBus.c",line 1436,column 2,is_stmt
;----------------------------------------------------------------------
; 1436 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1436| 
	.dwpsn	file "../APP/ModBus.c",line 1437,column 2,is_stmt
;----------------------------------------------------------------------
; 1437 | switch(WrAddr)                                                         
; 1439 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1440,column 4,is_stmt
;----------------------------------------------------------------------
; 1440 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1440| 
        CMP       AL,#9999              ; [CPU_] |1440| 
        B         $C$L213,HI            ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
	.dwpsn	file "../APP/ModBus.c",line 1442,column 5,is_stmt
;----------------------------------------------------------------------
; 1442 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1442| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1442| 
	.dwpsn	file "../APP/ModBus.c",line 1443,column 4,is_stmt
;----------------------------------------------------------------------
; 1444 | else                                                                   
; 1446 |         ret = cErr_ParUnValid;                                         
; 1448 | break;                                                                 
; 1449 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1450,column 4,is_stmt
;----------------------------------------------------------------------
; 1450 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1450| 
        CMP       AL,#9999              ; [CPU_] |1450| 
        B         $C$L213,HI            ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
	.dwpsn	file "../APP/ModBus.c",line 1452,column 5,is_stmt
;----------------------------------------------------------------------
; 1452 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1452| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1452| 
	.dwpsn	file "../APP/ModBus.c",line 1453,column 4,is_stmt
;----------------------------------------------------------------------
; 1454 | else                                                                   
; 1456 |         ret = cErr_ParUnValid;                                         
; 1458 | break;                                                                 
; 1459 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1453| 
        ; branch occurs ; [] |1453| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1460,column 4,is_stmt
;----------------------------------------------------------------------
; 1460 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1460| 
        CMP       AL,#9999              ; [CPU_] |1460| 
        B         $C$L213,HI            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
	.dwpsn	file "../APP/ModBus.c",line 1462,column 5,is_stmt
;----------------------------------------------------------------------
; 1462 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1462| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1462| 
	.dwpsn	file "../APP/ModBus.c",line 1463,column 4,is_stmt
;----------------------------------------------------------------------
; 1464 | else                                                                   
; 1466 |         ret = cErr_ParUnValid;                                         
; 1468 | break;                                                                 
; 1469 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1463| 
        ; branch occurs ; [] |1463| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1470,column 4,is_stmt
;----------------------------------------------------------------------
; 1470 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1470| 
        CMP       AL,#9999              ; [CPU_] |1470| 
        B         $C$L213,HI            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
	.dwpsn	file "../APP/ModBus.c",line 1472,column 5,is_stmt
;----------------------------------------------------------------------
; 1472 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1472| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1472| 
	.dwpsn	file "../APP/ModBus.c",line 1473,column 4,is_stmt
;----------------------------------------------------------------------
; 1474 | else                                                                   
; 1476 |         ret = cErr_ParUnValid;                                         
; 1478 | break;                                                                 
; 1479 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1480,column 4,is_stmt
;----------------------------------------------------------------------
; 1480 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1480| 
        CMP       AL,#9999              ; [CPU_] |1480| 
        B         $C$L213,HI            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
	.dwpsn	file "../APP/ModBus.c",line 1482,column 5,is_stmt
;----------------------------------------------------------------------
; 1482 | sSetEepromwSerial5(WrData);                                            
; 1483 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1482| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1482| 
	.dwpsn	file "../APP/ModBus.c",line 1484,column 4,is_stmt
;----------------------------------------------------------------------
; 1485 | else                                                                   
; 1487 |         ret = cErr_ParUnValid;                                         
; 1489 | break;                                                                 
; 1490 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1491,column 4,is_stmt
;----------------------------------------------------------------------
; 1491 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1491| 
        CMPB      AL,#14                ; [CPU_] |1491| 
        B         $C$L213,LO            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
        CMPB      AL,#20                ; [CPU_] |1491| 
        B         $C$L213,HI            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
	.dwpsn	file "../APP/ModBus.c",line 1493,column 5,is_stmt
;----------------------------------------------------------------------
; 1493 | sSetEepromIDLength(WrData);                                            
; 1494 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1493| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1493| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1493| 
	.dwpsn	file "../APP/ModBus.c",line 1495,column 4,is_stmt
;----------------------------------------------------------------------
; 1496 | else                                                                   
; 1498 |         ret = cErr_ParUnValid;                                         
; 1500 | break;                                                                 
; 1501 | case ATE_DispHwVer:                                                    
; 1502 | ret = cErr_UnDataAddr;                                                 
; 1503 | break;                                                                 
; 1504 | case ATE_CtrlHwVer:                                                    
; 1505 | ret = cErr_UnDataAddr;                                                 
; 1506 | break;                                                                 
; 1507 | case ATE_PowerHwVer:                                                   
; 1508 | ret = cErr_UnDataAddr;                                                 
; 1509 | break;                                                                 
; 1510 | case ATE_UpdateFW:                                                     
; 1511 | ret = cErr_UnDataAddr;                                                 
; 1512 | break;                                                                 
; 1513 | case ATE_ResetSystem:                                                  
; 1514 | ret = cErr_UnDataAddr;                                                 
; 1515 | break;                                                                 
; 1516 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1517,column 4,is_stmt
;----------------------------------------------------------------------
; 1517 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1517| 
        CMPB      AL,#1                 ; [CPU_] |1517| 
        BF        $C$L213,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
	.dwpsn	file "../APP/ModBus.c",line 1519,column 5,is_stmt
;----------------------------------------------------------------------
; 1519 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1519| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1519| 
	.dwpsn	file "../APP/ModBus.c",line 1520,column 5,is_stmt
;----------------------------------------------------------------------
; 1520 | sSciEEDefaultWrite2();                                                 
; 1521 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1520| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1520| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1522,column 5,is_stmt
;----------------------------------------------------------------------
; 1522 | gi_dwBatAdjBias = 0;                                                   
; 1523 | OS_EXIT_CRITICAL();                                                    
; 1524 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1522| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1522| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1525,column 4,is_stmt
;----------------------------------------------------------------------
; 1526 | else                                                                   
; 1528 |         ret = cErr_ParUnValid;                                         
; 1530 | break;                                                                 
; 1531 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1525| 
        ; branch occurs ; [] |1525| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1532,column 4,is_stmt
;----------------------------------------------------------------------
; 1532 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1532| 
        CMPB      AL,#2                 ; [CPU_] |1532| 
        B         $C$L213,HI            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
	.dwpsn	file "../APP/ModBus.c",line 1534,column 5,is_stmt
;----------------------------------------------------------------------
; 1534 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1534| 
        ; call occurs [#_sSetAgingMode] ; [] |1534| 
	.dwpsn	file "../APP/ModBus.c",line 1535,column 4,is_stmt
;----------------------------------------------------------------------
; 1536 | else                                                                   
; 1538 |         ret = cErr_ParUnValid;                                         
; 1540 | break;                                                                 
; 1541 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$L170:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 4,is_stmt
;----------------------------------------------------------------------
; 1542 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1542| 
        BF        $C$L213,NEQ           ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
        MOV       AL,*-SP[4]            ; [CPU_] |1542| 
        CMPB      AL,#1                 ; [CPU_] |1542| 
        BF        $C$L213,NEQ           ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
	.dwpsn	file "../APP/ModBus.c",line 1544,column 5,is_stmt
;----------------------------------------------------------------------
; 1544 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1545 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1544| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1544| 
        CMP       AL,#1024              ; [CPU_] |1544| 
        BF        $C$L171,NEQ           ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1544| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1544| 
        CMPB      AL,#0                 ; [CPU_] |1544| 
        BF        $C$L171,NEQ           ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1544| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1544| 
        CMPB      AL,#0                 ; [CPU_] |1544| 
        BF        $C$L172,EQ            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1547,column 6,is_stmt
;----------------------------------------------------------------------
; 1547 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1547| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1547| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1547| 
	.dwpsn	file "../APP/ModBus.c",line 1548,column 6,is_stmt
;----------------------------------------------------------------------
; 1548 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1548| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1548| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1548| 
	.dwpsn	file "../APP/ModBus.c",line 1549,column 6,is_stmt
;----------------------------------------------------------------------
; 1549 | sSetEepromBatVoltBiasH(0);                                             
; 1551 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1549| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1549| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1549| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1552,column 6,is_stmt
;----------------------------------------------------------------------
; 1552 | gi_dwBatAdjBias = 0;                                                   
; 1553 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1552| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1552| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 6,is_stmt
;----------------------------------------------------------------------
; 1555 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1555| 
        MOVB      AH,#2                 ; [CPU_] |1555| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1555| 
        ; call occurs [#_OSEventSend] ; [] |1555| 
$C$L172:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1557,column 5,is_stmt
;----------------------------------------------------------------------
; 1557 | wBat1Real = 0;                                                         
; 1558 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1557| 
	.dwpsn	file "../APP/ModBus.c",line 1559,column 5,is_stmt
;----------------------------------------------------------------------
; 1559 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1559| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1558,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1558| 
	.dwpsn	file "../APP/ModBus.c",line 1559,column 5,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1559| 
        ; call occurs [#_sSetBat1Ref] ; [] |1559| 
	.dwpsn	file "../APP/ModBus.c",line 1560,column 5,is_stmt
;----------------------------------------------------------------------
; 1560 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1560| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1560| 
        ; call occurs [#_sSetBat2Ref] ; [] |1560| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 5,is_stmt
;----------------------------------------------------------------------
; 1562 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1562| 
        BF        $C$L173,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
	.dwpsn	file "../APP/ModBus.c",line 1564,column 6,is_stmt
;----------------------------------------------------------------------
; 1564 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1564| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1564| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1565,column 6,is_stmt
;----------------------------------------------------------------------
; 1565 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1565| 
$C$L173:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1567,column 5,is_stmt
;----------------------------------------------------------------------
; 1567 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1567| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 4,is_stmt
;----------------------------------------------------------------------
; 1569 | else                                                                   
; 1571 |         ret = cErr_ParUnValid;                                         
; 1573 | break;                                                                 
; 1574 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1568| 
        ; branch occurs ; [] |1568| 
$C$L174:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1575,column 4,is_stmt
;----------------------------------------------------------------------
; 1575 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1576 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1575| 
        BF        $C$L213,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
        MOV       AL,*-SP[4]            ; [CPU_] |1575| 
        BF        $C$L213,EQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
        CMP       AL,#6000              ; [CPU_] |1575| 
        B         $C$L213,HI            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1575| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1575| 
        CMP       AL,#1024              ; [CPU_] |1575| 
        BF        $C$L213,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1575| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1575| 
        CMPB      AL,#0                 ; [CPU_] |1575| 
        BF        $C$L213,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1575| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1575| 
        CMPB      AL,#0                 ; [CPU_] |1575| 
        BF        $C$L213,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../APP/ModBus.c",line 1578,column 5,is_stmt
;----------------------------------------------------------------------
; 1578 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1578| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1578| 
        ; call occurs [#_sSetBat1Ref] ; [] |1578| 
	.dwpsn	file "../APP/ModBus.c",line 1580,column 5,is_stmt
;----------------------------------------------------------------------
; 1580 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1580| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1580| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1580| 
	.dwpsn	file "../APP/ModBus.c",line 1581,column 5,is_stmt
;----------------------------------------------------------------------
; 1581 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1581| 
        ; call occurs [#_swGetBat1Ref] ; [] |1581| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1581| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1581| 
        SUB       AL,AH                 ; [CPU_] |1581| 
        MOV       ACC,AL                ; [CPU_] |1581| 
        ABS       ACC                   ; [CPU_] |1581| 
        CMP       AL,#450               ; [CPU_] |1581| 
        B         $C$L213,GT            ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1583,column 6,is_stmt
;----------------------------------------------------------------------
; 1583 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1583| 
        BF        $C$L216,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
	.dwpsn	file "../APP/ModBus.c",line 1585,column 7,is_stmt
;----------------------------------------------------------------------
; 1585 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1585| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1585| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1586,column 7,is_stmt
;----------------------------------------------------------------------
; 1586 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1586| 
	.dwpsn	file "../APP/ModBus.c",line 1588,column 5,is_stmt
;----------------------------------------------------------------------
; 1589 | else                                                                   
; 1591 |         ret = cErr_ParUnValid;                                         
; 1594 | else                                                                   
; 1596 | ret = cErr_ParUnValid;                                                 
; 1598 | break;                                                                 
; 1599 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1588| 
        ; branch occurs ; [] |1588| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1600,column 4,is_stmt
;----------------------------------------------------------------------
; 1600 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1601 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1602 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1600| 
        BF        $C$L213,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
        MOV       AL,*-SP[4]            ; [CPU_] |1600| 
        BF        $C$L213,EQ            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
        CMP       AL,#6000              ; [CPU_] |1600| 
        B         $C$L213,HI            ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1600| 
        ; call occurs [#_swGetBat1Ref] ; [] |1600| 
        CMPB      AL,#0                 ; [CPU_] |1600| 
        B         $C$L213,LEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1600| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1600| 
        CMP       AL,#1024              ; [CPU_] |1600| 
        BF        $C$L213,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1600| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1600| 
        CMPB      AL,#0                 ; [CPU_] |1600| 
        BF        $C$L213,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1600| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1600| 
        CMPB      AL,#0                 ; [CPU_] |1600| 
        BF        $C$L213,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
	.dwpsn	file "../APP/ModBus.c",line 1604,column 5,is_stmt
;----------------------------------------------------------------------
; 1604 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1604| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1604| 
        ; call occurs [#_sSetBat2Ref] ; [] |1604| 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 5,is_stmt
;----------------------------------------------------------------------
; 1606 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1606| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1606| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1606| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1607,column 5,is_stmt
;----------------------------------------------------------------------
; 1607 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1609 |         ret = cErr_ParUnValid;                                         
; 1611 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1607| 
        MOV       ACC,AL                ; [CPU_] |1607| 
        ABS       ACC                   ; [CPU_] |1607| 
        CMPB      AL,#100               ; [CPU_] |1607| 
        B         $C$L213,LT            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1607| 
        ; call occurs [#_swGetBat1Ref] ; [] |1607| 
        MOVZ      AR1,AL                ; [CPU_] |1607| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1607| 
        ; call occurs [#_swGetBat2Ref] ; [] |1607| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1607| 
        MOV       ACC,AL                ; [CPU_] |1607| 
        ABS       ACC                   ; [CPU_] |1607| 
        CMPB      AL,#100               ; [CPU_] |1607| 
        B         $C$L213,LT            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
	.dwpsn	file "../APP/ModBus.c",line 1612,column 5,is_stmt
;----------------------------------------------------------------------
; 1613 | INT16U wTemp;                                                          
; 1614 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$695	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_breg20 -8]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1615,column 6,is_stmt
;----------------------------------------------------------------------
; 1615 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1615| 
        ; call occurs [#_swGetBat2Ref] ; [] |1615| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1615| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1615| 
        SUB       AL,AH                 ; [CPU_] |1615| 
        MOV       ACC,AL                ; [CPU_] |1615| 
        ABS       ACC                   ; [CPU_] |1615| 
        CMP       AL,#450               ; [CPU_] |1615| 
        B         $C$L179,GT            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
	.dwpsn	file "../APP/ModBus.c",line 1617,column 10,is_stmt
;----------------------------------------------------------------------
; 1617 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1617| 
        ; call occurs [#_swGetBat1Ref] ; [] |1617| 
        MOVZ      AR1,AL                ; [CPU_] |1617| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1617| 
        ; call occurs [#_swGetBat2Ref] ; [] |1617| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1617| 
        MOV       ACC,AL                ; [CPU_] |1617| 
        ABS       ACC                   ; [CPU_] |1617| 
        MOV       ACC,AL << 10          ; [CPU_] |1617| 
        MOVL      XAR6,ACC              ; [CPU_] |1617| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1617| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1617| 
        MOV       ACC,AL                ; [CPU_] |1617| 
        ABS       ACC                   ; [CPU_] |1617| 
        MOV       ACC,AL                ; [CPU_] |1617| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1617| 
        MOVL      ACC,XAR6              ; [CPU_] |1617| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("L$$DIV")
	.dwattr $C$DW$701, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1617| 
        ; call occurs [#L$$DIV] ; [] |1617| 
        MOV       *-SP[8],AL            ; [CPU_] |1617| 
	.dwpsn	file "../APP/ModBus.c",line 1618,column 10,is_stmt
;----------------------------------------------------------------------
; 1618 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1618| 
        ; call occurs [#_swGetBat2Ref] ; [] |1618| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1618| 
        MOV       ACC,AL << 10          ; [CPU_] |1618| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1618| 
        SUBL      ACC,P                 ; [CPU_] |1618| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1618| 
	.dwpsn	file "../APP/ModBus.c",line 1619,column 7,is_stmt
;----------------------------------------------------------------------
; 1619 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1619| 
        CMP       AL,#1524              ; [CPU_] |1619| 
        B         $C$L213,HIS           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        CMP       AL,#524               ; [CPU_] |1619| 
        B         $C$L213,LOS           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        MOVL      XAR4,#460800          ; [CPU_U] |1619| 
        MOVL      ACC,XAR4              ; [CPU_] |1619| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1619| 
        B         $C$L213,LEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1619| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1619| 
        B         $C$L213,GEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1621,column 8,is_stmt
;----------------------------------------------------------------------
; 1621 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1621| 
        BF        $C$L176,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1623,column 9,is_stmt
;----------------------------------------------------------------------
; 1623 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1623| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1623| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 9,is_stmt
;----------------------------------------------------------------------
; 1624 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1624| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1626,column 8,is_stmt
;----------------------------------------------------------------------
; 1626 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1627 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1626| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1626| 
        CMP       AL,*-SP[8]            ; [CPU_] |1626| 
        BF        $C$L177,NEQ           ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
        MOVL      XAR4,#10000           ; [CPU_U] |1626| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1626| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1626| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("L$$MOD")
	.dwattr $C$DW$705, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1626| 
        ; call occurs [#L$$MOD] ; [] |1626| 
        MOVZ      AR1,AL                ; [CPU_] |1626| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1626| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1626| 
        MOV       AH,AR1                ; [CPU_] |1626| 
        CMP       AH,AL                 ; [CPU_] |1626| 
        BF        $C$L177,NEQ           ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
        MOVL      XAR4,#10000           ; [CPU_U] |1626| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1626| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1626| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("L$$DIV")
	.dwattr $C$DW$707, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1626| 
        ; call occurs [#L$$DIV] ; [] |1626| 
        MOVZ      AR1,AL                ; [CPU_] |1626| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1626| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1626| 
        MOV       AH,AR1                ; [CPU_] |1626| 
        CMP       AH,AL                 ; [CPU_] |1626| 
        BF        $C$L178,EQ            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1629,column 9,is_stmt
;----------------------------------------------------------------------
; 1629 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1629| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1629| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1629| 
	.dwpsn	file "../APP/ModBus.c",line 1630,column 9,is_stmt
;----------------------------------------------------------------------
; 1630 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1630| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1630| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1630| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("L$$MOD")
	.dwattr $C$DW$710, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1630| 
        ; call occurs [#L$$MOD] ; [] |1630| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1630| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1630| 
	.dwpsn	file "../APP/ModBus.c",line 1631,column 9,is_stmt
;----------------------------------------------------------------------
; 1631 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1631| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1631| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1631| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("L$$DIV")
	.dwattr $C$DW$712, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1631| 
        ; call occurs [#L$$DIV] ; [] |1631| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1631| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1631| 
	.dwpsn	file "../APP/ModBus.c",line 1632,column 9,is_stmt
;----------------------------------------------------------------------
; 1632 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1632| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1632| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1632| 
	.dwpsn	file "../APP/ModBus.c",line 1633,column 9,is_stmt
;----------------------------------------------------------------------
; 1633 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1635 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1633| 
        MOVB      AH,#2                 ; [CPU_] |1633| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1633| 
        ; call occurs [#_OSEventSend] ; [] |1633| 
$C$L178:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1636,column 8,is_stmt
;----------------------------------------------------------------------
; 1636 | gi_dwBatAdjBias = dwTemp;                                              
; 1637 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1636| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1636| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1638,column 7,is_stmt
;----------------------------------------------------------------------
; 1639 | else                                                                   
; 1641 |         ret = cErr_ParUnValid;                                         
; 1644 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1638| 
        ; branch occurs ; [] |1638| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1646,column 7,is_stmt
;----------------------------------------------------------------------
; 1646 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1646| 
	.dwpsn	file "../APP/ModBus.c",line 1648,column 5,is_stmt
	.dwendtag $C$DW$695

	.dwpsn	file "../APP/ModBus.c",line 1649,column 4,is_stmt
;----------------------------------------------------------------------
; 1650 | else                                                                   
; 1652 |         ret = cErr_ParUnValid;                                         
; 1654 | break;                                                                 
; 1655 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1656,column 4,is_stmt
;----------------------------------------------------------------------
; 1656 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1656| 
        CMP       AL,#-8                ; [CPU_] |1656| 
        B         $C$L213,LT            ; [CPU_] |1656| 
        ; branchcc occurs ; [] |1656| 
        CMPB      AL,#8                 ; [CPU_] |1656| 
        B         $C$L213,GT            ; [CPU_] |1656| 
        ; branchcc occurs ; [] |1656| 
	.dwpsn	file "../APP/ModBus.c",line 1658,column 5,is_stmt
;----------------------------------------------------------------------
; 1658 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1658| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1658| 
        MOV       AH,AL                 ; [CPU_] |1658| 
        MOV       AL,*-SP[4]            ; [CPU_] |1658| 
        ADD       AL,AH                 ; [CPU_] |1658| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1658| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1658| 
	.dwpsn	file "../APP/ModBus.c",line 1659,column 5,is_stmt
;----------------------------------------------------------------------
; 1659 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1659| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1659| 
        CMP       AL,#1524              ; [CPU_] |1659| 
        B         $C$L181,LEQ           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
	.dwpsn	file "../APP/ModBus.c",line 1661,column 6,is_stmt
;----------------------------------------------------------------------
; 1661 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1661| 
	.dwpsn	file "../APP/ModBus.c",line 1662,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1663,column 10,is_stmt
;----------------------------------------------------------------------
; 1663 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1663| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1663| 
        CMP       AL,#524               ; [CPU_] |1663| 
        B         $C$L216,GEQ           ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
	.dwpsn	file "../APP/ModBus.c",line 1665,column 6,is_stmt
;----------------------------------------------------------------------
; 1665 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1665| 
$C$L182:    
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1665| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1665| 
	.dwpsn	file "../APP/ModBus.c",line 1667,column 4,is_stmt
;----------------------------------------------------------------------
; 1668 | else                                                                   
; 1670 |         ret = cErr_ParUnValid;                                         
; 1672 | break;                                                                 
; 1673 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1674,column 4,is_stmt
;----------------------------------------------------------------------
; 1674 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1674| 
        CMPB      AL,#1                 ; [CPU_] |1674| 
        B         $C$L213,HI            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
	.dwpsn	file "../APP/ModBus.c",line 1676,column 5,is_stmt
;----------------------------------------------------------------------
; 1676 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1676| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1676| 
        CMP       AL,*-SP[4]            ; [CPU_] |1676| 
        BF        $C$L216,EQ            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
	.dwpsn	file "../APP/ModBus.c",line 1678,column 6,is_stmt
;----------------------------------------------------------------------
; 1678 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1678| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1678| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1678| 
	.dwpsn	file "../APP/ModBus.c",line 1680,column 4,is_stmt
;----------------------------------------------------------------------
; 1681 | else                                                                   
; 1683 |         ret = cErr_ParUnValid;                                         
; 1685 | break;                                                                 
; 1686 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1680| 
        ; branch occurs ; [] |1680| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1687,column 4,is_stmt
;----------------------------------------------------------------------
; 1687 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1687| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1687| 
	.dwpsn	file "../APP/ModBus.c",line 1689,column 5,is_stmt
;----------------------------------------------------------------------
; 1689 | wBatVerifyFlg = WrData;                                                
; 1691 | else                                                                   
; 1693 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1689| 
	.dwpsn	file "../APP/ModBus.c",line 1695,column 8,is_stmt
;----------------------------------------------------------------------
; 1695 | break;                                                                 
; 1696 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L188,UNC           ; [CPU_] |1695| 
        ; branch occurs ; [] |1695| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1697,column 4,is_stmt
;----------------------------------------------------------------------
; 1697 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1697| 
        CMPB      AL,#1                 ; [CPU_] |1697| 
        BF        $C$L213,NEQ           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
	.dwpsn	file "../APP/ModBus.c",line 1699,column 5,is_stmt
;----------------------------------------------------------------------
; 1699 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1699| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1699| 
	.dwpsn	file "../APP/ModBus.c",line 1700,column 5,is_stmt
;----------------------------------------------------------------------
; 1700 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1700| 
        ; call occurs [#_sRSTTxCommand] ; [] |1700| 
	.dwpsn	file "../APP/ModBus.c",line 1701,column 5,is_stmt
;----------------------------------------------------------------------
; 1701 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1701| 
        MOVB      AH,#3                 ; [CPU_] |1701| 
	.dwpsn	file "../APP/ModBus.c",line 1702,column 4,is_stmt
;----------------------------------------------------------------------
; 1703 | else                                                                   
; 1705 |         ret = cErr_ParUnValid;                                         
; 1707 | break;                                                                 
; 1708 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L210,UNC           ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1709,column 4,is_stmt
;----------------------------------------------------------------------
; 1709 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1709| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1709| 
        MOV       T,AL                  ; [CPU_] |1709| 
        MPYB      ACC,T,#115            ; [CPU_] |1709| 
        CMP       AL,*-SP[4]            ; [CPU_] |1709| 
        B         $C$L213,HI            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1709| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1709| 
        MOV       T,AL                  ; [CPU_] |1709| 
        MPYB      ACC,T,#145            ; [CPU_] |1709| 
        CMP       AL,*-SP[4]            ; [CPU_] |1709| 
        B         $C$L213,LO            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
	.dwpsn	file "../APP/ModBus.c",line 1711,column 5,is_stmt
;----------------------------------------------------------------------
; 1711 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1711| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1711| 
	.dwpsn	file "../APP/ModBus.c",line 1712,column 4,is_stmt
;----------------------------------------------------------------------
; 1713 | else                                                                   
; 1715 |         ret = cErr_ParUnValid;                                         
; 1717 | break;                                                                 
; 1718 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1719,column 4,is_stmt
;----------------------------------------------------------------------
; 1719 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1719| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1719| 
	.dwpsn	file "../APP/ModBus.c",line 1721,column 5,is_stmt
;----------------------------------------------------------------------
; 1721 | g_bDischgCurrSet = WrData;                                             
; 1723 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1721| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1725,column 5,is_stmt
;----------------------------------------------------------------------
; 1725 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1725| 
	.dwpsn	file "../APP/ModBus.c",line 1727,column 8,is_stmt
;----------------------------------------------------------------------
; 1727 | break;                                                                 
; 1728 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1729,column 4,is_stmt
;----------------------------------------------------------------------
; 1729 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1729| 
        CMPB      AL,#1                 ; [CPU_] |1729| 
        BF        $C$L213,NEQ           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1731| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1731| 
        CMP       AL,#2048              ; [CPU_] |1731| 
        BF        $C$L216,EQ            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1733,column 6,is_stmt
;----------------------------------------------------------------------
; 1733 | sSetEEInvVoltAdj(2048);                                                
; 1734 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1733| 
	.dwpsn	file "../APP/ModBus.c",line 1736,column 4,is_stmt
;----------------------------------------------------------------------
; 1737 | else                                                                   
; 1739 |         ret = cErr_ParUnValid;                                         
; 1741 | break;                                                                 
; 1742 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1736| 
        ; branch occurs ; [] |1736| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1743,column 4,is_stmt
;----------------------------------------------------------------------
; 1743 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1743| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1743| 
        SUB       AL,*-SP[4]            ; [CPU_] |1743| 
        MOV       *-SP[6],AL            ; [CPU_] |1743| 
	.dwpsn	file "../APP/ModBus.c",line 1744,column 4,is_stmt
;----------------------------------------------------------------------
; 1744 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1744| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1744| 
        MOVZ      AR1,AL                ; [CPU_] |1744| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1744| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1744| 
        SUB       AL,AR1                ; [CPU_] |1744| 
        MOV       *-SP[7],AL            ; [CPU_] |1744| 
	.dwpsn	file "../APP/ModBus.c",line 1745,column 4,is_stmt
;----------------------------------------------------------------------
; 1745 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1746 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1745| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1745| 
        CMP       AL,#2048              ; [CPU_] |1745| 
        BF        $C$L213,NEQ           ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
        MOV       AL,*-SP[6]            ; [CPU_] |1745| 
        CMP       AL,#-200              ; [CPU_] |1745| 
        B         $C$L213,LT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
        CMPB      AL,#200               ; [CPU_] |1745| 
        B         $C$L213,GT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
        MOV       AL,*-SP[7]            ; [CPU_] |1745| 
        CMP       AL,#-200              ; [CPU_] |1745| 
        B         $C$L213,LT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
        CMPB      AL,#200               ; [CPU_] |1745| 
        B         $C$L213,GT            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
	.dwpsn	file "../APP/ModBus.c",line 1748,column 5,is_stmt
;----------------------------------------------------------------------
; 1748 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1748| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1748| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1748| 
	.dwpsn	file "../APP/ModBus.c",line 1749,column 5,is_stmt
;----------------------------------------------------------------------
; 1749 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1749| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1749| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1749| 
        MOVL      ACC,XAR6              ; [CPU_] |1749| 
        LSL       ACC,11                ; [CPU_] |1749| 
        MOVL      XAR6,ACC              ; [CPU_] |1749| 
        MOV       AL,*-SP[6]            ; [CPU_] |1749| 
        ASR       AL,1                  ; [CPU_] |1749| 
        MOVZ      AR7,AL                ; [CPU_] |1749| 
        MOVL      ACC,XAR6              ; [CPU_] |1749| 
        ADD       ACC,AR7               ; [CPU_] |1749| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("L$$DIV")
	.dwattr $C$DW$733, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1749| 
        ; call occurs [#L$$DIV] ; [] |1749| 
        MOV       *-SP[7],AL            ; [CPU_] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1750,column 5,is_stmt
;----------------------------------------------------------------------
; 1750 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1750| 
        B         $C$L213,LT            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
        CMP       AL,#2548              ; [CPU_] |1750| 
        B         $C$L213,GT            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
	.dwpsn	file "../APP/ModBus.c",line 1752,column 6,is_stmt
;----------------------------------------------------------------------
; 1752 | sSetEEInvVoltAdj(wTemp2);                                              
; 1753 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1752| 
	.dwpsn	file "../APP/ModBus.c",line 1754,column 5,is_stmt
;----------------------------------------------------------------------
; 1755 | else                                                                   
; 1757 |         ret = cErr_ParUnValid;                                         
; 1760 | else                                                                   
; 1762 | ret = cErr_ParUnValid;                                                 
; 1764 | break;                                                                 
; 1765 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1754| 
        ; branch occurs ; [] |1754| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1766,column 4,is_stmt
;----------------------------------------------------------------------
; 1766 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1766| 
        CMP       AL,#-8                ; [CPU_] |1766| 
        B         $C$L213,LT            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
        CMPB      AL,#8                 ; [CPU_] |1766| 
        B         $C$L213,GT            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
	.dwpsn	file "../APP/ModBus.c",line 1768,column 5,is_stmt
;----------------------------------------------------------------------
; 1768 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1768| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1768| 
        MOV       AH,AL                 ; [CPU_] |1768| 
        MOV       AL,*-SP[4]            ; [CPU_] |1768| 
        ADD       AL,AH                 ; [CPU_] |1768| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1768| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1768| 
	.dwpsn	file "../APP/ModBus.c",line 1769,column 5,is_stmt
;----------------------------------------------------------------------
; 1769 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1769| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1769| 
        CMP       AL,#2548              ; [CPU_] |1769| 
        B         $C$L192,LOS           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
	.dwpsn	file "../APP/ModBus.c",line 1771,column 6,is_stmt
;----------------------------------------------------------------------
; 1771 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1771| 
	.dwpsn	file "../APP/ModBus.c",line 1772,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1772| 
        ; branch occurs ; [] |1772| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1773,column 10,is_stmt
;----------------------------------------------------------------------
; 1773 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1773| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1773| 
        CMP       AL,#1548              ; [CPU_] |1773| 
        B         $C$L209,HIS           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
	.dwpsn	file "../APP/ModBus.c",line 1775,column 6,is_stmt
;----------------------------------------------------------------------
; 1775 | sSetEEInvVoltAdj(1524);                                                
; 1777 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1775| 
$C$L193:    
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1775| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1775| 
	.dwpsn	file "../APP/ModBus.c",line 1778,column 4,is_stmt
;----------------------------------------------------------------------
; 1779 | else                                                                   
; 1781 |         ret = cErr_ParUnValid;                                         
; 1783 | break;                                                                 
; 1784 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1778| 
        ; branch occurs ; [] |1778| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1785,column 4,is_stmt
;----------------------------------------------------------------------
; 1785 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1785| 
        CMPB      AL,#1                 ; [CPU_] |1785| 
        BF        $C$L213,NEQ           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
	.dwpsn	file "../APP/ModBus.c",line 1787,column 5,is_stmt
;----------------------------------------------------------------------
; 1787 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1787| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1787| 
        CMP       AL,#2048              ; [CPU_] |1787| 
        BF        $C$L216,EQ            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
	.dwpsn	file "../APP/ModBus.c",line 1789,column 6,is_stmt
;----------------------------------------------------------------------
; 1789 | sSetEELineVoltAdj(2048);                                               
; 1790 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1789| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 4,is_stmt
;----------------------------------------------------------------------
; 1793 | else                                                                   
; 1795 |         ret = cErr_ParUnValid;                                         
; 1797 | break;                                                                 
; 1798 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1799,column 4,is_stmt
;----------------------------------------------------------------------
; 1799 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1799| 
        ; call occurs [#_swGetRLineVolt] ; [] |1799| 
        MOV       AH,*-SP[4]            ; [CPU_] |1799| 
        SUB       AH,AL                 ; [CPU_] |1799| 
        MOV       *-SP[6],AH            ; [CPU_] |1799| 
	.dwpsn	file "../APP/ModBus.c",line 1800,column 4,is_stmt
;----------------------------------------------------------------------
; 1800 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1801 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1800| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1800| 
        CMP       AL,#2048              ; [CPU_] |1800| 
        BF        $C$L213,NEQ           ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
        MOV       AL,*-SP[6]            ; [CPU_] |1800| 
        CMP       AL,#-200              ; [CPU_] |1800| 
        B         $C$L213,LT            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
        CMPB      AL,#200               ; [CPU_] |1800| 
        B         $C$L213,GT            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
        MOV       AL,*-SP[4]            ; [CPU_] |1800| 
        CMP       AL,#2000              ; [CPU_] |1800| 
        B         $C$L213,LT            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
        CMP       AL,#2600              ; [CPU_] |1800| 
        B         $C$L213,GT            ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
	.dwpsn	file "../APP/ModBus.c",line 1803,column 5,is_stmt
;----------------------------------------------------------------------
; 1803 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1803| 
        ; call occurs [#_swGetRLineVolt] ; [] |1803| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1803| 
	.dwpsn	file "../APP/ModBus.c",line 1804,column 5,is_stmt
;----------------------------------------------------------------------
; 1804 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1804| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1804| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1804| 
        MOVL      ACC,XAR6              ; [CPU_] |1804| 
        LSL       ACC,11                ; [CPU_] |1804| 
        MOVL      XAR6,ACC              ; [CPU_] |1804| 
        MOV       AL,*-SP[6]            ; [CPU_] |1804| 
        ASR       AL,1                  ; [CPU_] |1804| 
        MOVZ      AR7,AL                ; [CPU_] |1804| 
        MOVL      ACC,XAR6              ; [CPU_] |1804| 
        ADD       ACC,AR7               ; [CPU_] |1804| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("L$$DIV")
	.dwattr $C$DW$743, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1804| 
        ; call occurs [#L$$DIV] ; [] |1804| 
        MOV       *-SP[7],AL            ; [CPU_] |1804| 
	.dwpsn	file "../APP/ModBus.c",line 1805,column 5,is_stmt
;----------------------------------------------------------------------
; 1805 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1805| 
        B         $C$L213,LT            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
        CMP       AL,#2548              ; [CPU_] |1805| 
        B         $C$L213,GT            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
	.dwpsn	file "../APP/ModBus.c",line 1807,column 6,is_stmt
;----------------------------------------------------------------------
; 1807 | sSetEELineVoltAdj(wTemp2);                                             
; 1808 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1807| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 5,is_stmt
;----------------------------------------------------------------------
; 1810 | else                                                                   
; 1812 |         ret = cErr_ParUnValid;                                         
; 1815 | else                                                                   
; 1817 | ret = cErr_ParUnValid;                                                 
; 1819 | break;                                                                 
; 1820 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1821,column 4,is_stmt
;----------------------------------------------------------------------
; 1821 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1821| 
        CMP       AL,#-8                ; [CPU_] |1821| 
        B         $C$L213,LT            ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
        CMPB      AL,#8                 ; [CPU_] |1821| 
        B         $C$L213,GT            ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
	.dwpsn	file "../APP/ModBus.c",line 1823,column 5,is_stmt
;----------------------------------------------------------------------
; 1823 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1823| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1823| 
        MOV       AH,AL                 ; [CPU_] |1823| 
        MOV       AL,*-SP[4]            ; [CPU_] |1823| 
        ADD       AL,AH                 ; [CPU_] |1823| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1823| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1823| 
	.dwpsn	file "../APP/ModBus.c",line 1824,column 5,is_stmt
;----------------------------------------------------------------------
; 1824 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1824| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1824| 
        CMP       AL,#2548              ; [CPU_] |1824| 
        B         $C$L197,LOS           ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
	.dwpsn	file "../APP/ModBus.c",line 1826,column 6,is_stmt
;----------------------------------------------------------------------
; 1826 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1826| 
	.dwpsn	file "../APP/ModBus.c",line 1827,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1827| 
        ; branch occurs ; [] |1827| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1828,column 10,is_stmt
;----------------------------------------------------------------------
; 1828 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1828| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1828| 
        CMP       AL,#1548              ; [CPU_] |1828| 
        B         $C$L209,HIS           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
	.dwpsn	file "../APP/ModBus.c",line 1830,column 6,is_stmt
;----------------------------------------------------------------------
; 1830 | sSetEELineVoltAdj(1524);                                               
; 1832 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1830| 
$C$L198:    
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1830| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1830| 
	.dwpsn	file "../APP/ModBus.c",line 1833,column 4,is_stmt
;----------------------------------------------------------------------
; 1834 | else                                                                   
; 1836 |         ret = cErr_ParUnValid;                                         
; 1838 | break;                                                                 
; 1839 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1833| 
        ; branch occurs ; [] |1833| 
$C$L199:    
	.dwpsn	file "../APP/ModBus.c",line 1840,column 4,is_stmt
;----------------------------------------------------------------------
; 1840 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1840| 
        CMPB      AL,#1                 ; [CPU_] |1840| 
        BF        $C$L213,NEQ           ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
	.dwpsn	file "../APP/ModBus.c",line 1842,column 5,is_stmt
;----------------------------------------------------------------------
; 1842 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1842| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1842| 
        CMP       AL,#2048              ; [CPU_] |1842| 
        BF        $C$L216,EQ            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
	.dwpsn	file "../APP/ModBus.c",line 1844,column 6,is_stmt
;----------------------------------------------------------------------
; 1844 | sSetEEInvCurrAdj(2048);                                                
; 1845 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1844| 
$C$L200:    
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1844| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1844| 
	.dwpsn	file "../APP/ModBus.c",line 1847,column 4,is_stmt
;----------------------------------------------------------------------
; 1848 | else                                                                   
; 1850 |         ret = cErr_ParUnValid;                                         
; 1852 | break;                                                                 
; 1853 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1854,column 4,is_stmt
;----------------------------------------------------------------------
; 1854 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1854| 
        CMP       AL,#-8                ; [CPU_] |1854| 
        B         $C$L213,LT            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
        CMPB      AL,#8                 ; [CPU_] |1854| 
        B         $C$L213,GT            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
	.dwpsn	file "../APP/ModBus.c",line 1856,column 5,is_stmt
;----------------------------------------------------------------------
; 1856 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1856| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1856| 
        MOV       AH,AL                 ; [CPU_] |1856| 
        MOV       AL,*-SP[4]            ; [CPU_] |1856| 
        ADD       AL,AH                 ; [CPU_] |1856| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1856| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1856| 
	.dwpsn	file "../APP/ModBus.c",line 1857,column 5,is_stmt
;----------------------------------------------------------------------
; 1857 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1857| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1857| 
        CMP       AL,#2548              ; [CPU_] |1857| 
        B         $C$L202,LOS           ; [CPU_] |1857| 
        ; branchcc occurs ; [] |1857| 
	.dwpsn	file "../APP/ModBus.c",line 1859,column 6,is_stmt
;----------------------------------------------------------------------
; 1859 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1859| 
	.dwpsn	file "../APP/ModBus.c",line 1860,column 5,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1860| 
        ; branch occurs ; [] |1860| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1861,column 10,is_stmt
;----------------------------------------------------------------------
; 1861 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1861| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1861| 
        CMP       AL,#1548              ; [CPU_] |1861| 
        B         $C$L209,HIS           ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
	.dwpsn	file "../APP/ModBus.c",line 1863,column 6,is_stmt
;----------------------------------------------------------------------
; 1863 | sSetEEInvCurrAdj(1524);                                                
; 1865 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1863| 
	.dwpsn	file "../APP/ModBus.c",line 1866,column 4,is_stmt
;----------------------------------------------------------------------
; 1867 | else                                                                   
; 1869 |         ret = cErr_ParUnValid;                                         
; 1871 | break;                                                                 
; 1872 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L200,UNC           ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1873,column 4,is_stmt
;----------------------------------------------------------------------
; 1873 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1873| 
        CMPB      AL,#1                 ; [CPU_] |1873| 
        BF        $C$L213,NEQ           ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
	.dwpsn	file "../APP/ModBus.c",line 1875,column 5,is_stmt
;----------------------------------------------------------------------
; 1875 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1875| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1875| 
        CMP       AL,#2048              ; [CPU_] |1875| 
        BF        $C$L216,EQ            ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
	.dwpsn	file "../APP/ModBus.c",line 1877,column 6,is_stmt
;----------------------------------------------------------------------
; 1877 | sSetEEOPCurrAdj(2048);                                                 
; 1878 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1877| 
$C$L204:    
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1877| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1880,column 4,is_stmt
;----------------------------------------------------------------------
; 1881 | else                                                                   
; 1883 |         ret = cErr_ParUnValid;                                         
; 1885 | break;                                                                 
; 1886 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1880| 
        ; branch occurs ; [] |1880| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1887,column 4,is_stmt
;----------------------------------------------------------------------
; 1887 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1887| 
        CMP       AL,#-8                ; [CPU_] |1887| 
        B         $C$L213,LT            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
        CMPB      AL,#8                 ; [CPU_] |1887| 
        B         $C$L213,GT            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
	.dwpsn	file "../APP/ModBus.c",line 1889,column 5,is_stmt
;----------------------------------------------------------------------
; 1889 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1889| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1889| 
        MOV       AH,AL                 ; [CPU_] |1889| 
        MOV       AL,*-SP[4]            ; [CPU_] |1889| 
        ADD       AL,AH                 ; [CPU_] |1889| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1889| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1889| 
	.dwpsn	file "../APP/ModBus.c",line 1890,column 5,is_stmt
;----------------------------------------------------------------------
; 1890 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1890| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1890| 
        CMP       AL,#2548              ; [CPU_] |1890| 
        B         $C$L206,LOS           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
	.dwpsn	file "../APP/ModBus.c",line 1892,column 6,is_stmt
;----------------------------------------------------------------------
; 1892 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1892| 
	.dwpsn	file "../APP/ModBus.c",line 1893,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1894,column 10,is_stmt
;----------------------------------------------------------------------
; 1894 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1894| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1894| 
        CMP       AL,#1548              ; [CPU_] |1894| 
        B         $C$L209,HIS           ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
	.dwpsn	file "../APP/ModBus.c",line 1896,column 6,is_stmt
;----------------------------------------------------------------------
; 1896 | sSetEEOPCurrAdj(1524);                                                 
; 1898 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1896| 
	.dwpsn	file "../APP/ModBus.c",line 1899,column 4,is_stmt
;----------------------------------------------------------------------
; 1900 | else                                                                   
; 1902 |         ret = cErr_ParUnValid;                                         
; 1904 | break;                                                                 
; 1905 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1906,column 4,is_stmt
;----------------------------------------------------------------------
; 1906 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1906| 
        CMPB      AL,#1                 ; [CPU_] |1906| 
        BF        $C$L213,NEQ           ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
	.dwpsn	file "../APP/ModBus.c",line 1908,column 5,is_stmt
;----------------------------------------------------------------------
; 1908 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1908| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1908| 
        CMP       AL,#2048              ; [CPU_] |1908| 
        BF        $C$L216,EQ            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
	.dwpsn	file "../APP/ModBus.c",line 1910,column 6,is_stmt
;----------------------------------------------------------------------
; 1910 | sSetEEShareCurrAdj(2048);                                              
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1910| 
$C$L208:    
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1910| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1910| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1911,column 6,is_stmt
;----------------------------------------------------------------------
; 1911 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1911| 
        MOVB      AH,#2                 ; [CPU_] |1911| 
$C$L210:    
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1911| 
        ; call occurs [#_OSEventSend] ; [] |1911| 
	.dwpsn	file "../APP/ModBus.c",line 1913,column 4,is_stmt
;----------------------------------------------------------------------
; 1914 | else                                                                   
; 1916 |         ret = cErr_ParUnValid;                                         
; 1918 | break;                                                                 
; 1919 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1920,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1920| 
        CMP       AL,#-8                ; [CPU_] |1920| 
        B         $C$L213,LT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
        CMPB      AL,#8                 ; [CPU_] |1920| 
        B         $C$L213,GT            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
	.dwpsn	file "../APP/ModBus.c",line 1922,column 5,is_stmt
;----------------------------------------------------------------------
; 1922 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1922| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1922| 
        MOV       AH,AL                 ; [CPU_] |1922| 
        MOV       AL,*-SP[4]            ; [CPU_] |1922| 
        ADD       AL,AH                 ; [CPU_] |1922| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1922| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1922| 
	.dwpsn	file "../APP/ModBus.c",line 1923,column 5,is_stmt
;----------------------------------------------------------------------
; 1923 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1923| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1923| 
        CMP       AL,#2548              ; [CPU_] |1923| 
        B         $C$L212,LOS           ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
	.dwpsn	file "../APP/ModBus.c",line 1925,column 6,is_stmt
;----------------------------------------------------------------------
; 1925 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1925| 
	.dwpsn	file "../APP/ModBus.c",line 1926,column 5,is_stmt
        B         $C$L208,UNC           ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1927,column 10,is_stmt
;----------------------------------------------------------------------
; 1927 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1927| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1927| 
        CMP       AL,#1548              ; [CPU_] |1927| 
        B         $C$L209,HIS           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
	.dwpsn	file "../APP/ModBus.c",line 1929,column 6,is_stmt
;----------------------------------------------------------------------
; 1929 | sSetEEShareCurrAdj(1524);                                              
; 1931 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1929| 
	.dwpsn	file "../APP/ModBus.c",line 1932,column 4,is_stmt
;----------------------------------------------------------------------
; 1933 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1932| 
        ; branch occurs ; [] |1932| 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 1935,column 5,is_stmt
;----------------------------------------------------------------------
; 1935 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1935| 
	.dwpsn	file "../APP/ModBus.c",line 1937,column 8,is_stmt
;----------------------------------------------------------------------
; 1937 | break;                                                                 
; 1938 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1939,column 4,is_stmt
;----------------------------------------------------------------------
; 1939 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1939| 
	.dwpsn	file "../APP/ModBus.c",line 1940,column 8,is_stmt
;----------------------------------------------------------------------
; 1940 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L216,UNC           ; [CPU_] |1940| 
        ; branch occurs ; [] |1940| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1437,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1437| 
        CMPB      AL,#36                ; [CPU_] |1437| 
        B         $C$L214,HI            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
        MOV       ACC,AL << #1          ; [CPU_] |1437| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1437| 
        MOVZ      AR6,AL                ; [CPU_] |1437| 
        MOVL      ACC,XAR7              ; [CPU_] |1437| 
        ADDU      ACC,AR6               ; [CPU_] |1437| 
        MOVL      XAR7,ACC              ; [CPU_] |1437| 
        PREAD     AL,*XAR7              ; [CPU_] |1437| 
        ADDB      XAR7,#1               ; [CPU_U] |1437| 
        PREAD     AH,*XAR7              ; [CPU_] |1437| 
        MOVL      XAR7,ACC              ; [CPU_] |1437| 
        LB        *XAR7                 ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
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
	.dwpsn	file "../APP/ModBus.c",line 1943,column 2,is_stmt
;----------------------------------------------------------------------
; 1943 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1943| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x798)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$769	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$769, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$769, DW_AT_high_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$769, DW_AT_external
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x79a)
	.dwattr $C$DW$769, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$769, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1947,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$770	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg0]
$C$DW$771	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1946 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$772	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_breg20 -1]
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_breg20 -2]
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1947| 
        MOV       *-SP[2],AH            ; [CPU_] |1947| 
	.dwpsn	file "../APP/ModBus.c",line 1948,column 9,is_stmt
;----------------------------------------------------------------------
; 1948 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1948| 
	.dwpsn	file "../APP/ModBus.c",line 1950,column 2,is_stmt
;----------------------------------------------------------------------
; 1950 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1950| 
	.dwpsn	file "../APP/ModBus.c",line 1951,column 2,is_stmt
;----------------------------------------------------------------------
; 1951 | switch(WrAddr)                                                         
; 1953 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |1951| 
        ; branch occurs ; [] |1951| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1954,column 4,is_stmt
;----------------------------------------------------------------------
; 1954 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1954| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1954| 
	.dwpsn	file "../APP/ModBus.c",line 1956,column 5,is_stmt
;----------------------------------------------------------------------
; 1956 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1958 | else                                                                   
; 1960 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1956| 
	.dwpsn	file "../APP/ModBus.c",line 1962,column 8,is_stmt
;----------------------------------------------------------------------
; 1962 | break;                                                                 
; 1963 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1962| 
        ; branch occurs ; [] |1962| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1964,column 4,is_stmt
;----------------------------------------------------------------------
; 1964 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1964| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1964| 
	.dwpsn	file "../APP/ModBus.c",line 1966,column 5,is_stmt
;----------------------------------------------------------------------
; 1966 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 1968 | else                                                                   
; 1970 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |1966| 
	.dwpsn	file "../APP/ModBus.c",line 1972,column 8,is_stmt
;----------------------------------------------------------------------
; 1972 | break;                                                                 
; 1973 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$L219:    
	.dwpsn	file "../APP/ModBus.c",line 1974,column 4,is_stmt
;----------------------------------------------------------------------
; 1974 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1974| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1974| 
	.dwpsn	file "../APP/ModBus.c",line 1976,column 5,is_stmt
;----------------------------------------------------------------------
; 1976 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 1978 | else                                                                   
; 1980 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |1976| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 8,is_stmt
;----------------------------------------------------------------------
; 1982 | break;                                                                 
; 1983 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1982| 
        ; branch occurs ; [] |1982| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1984,column 4,is_stmt
;----------------------------------------------------------------------
; 1984 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1984| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |1984| 
	.dwpsn	file "../APP/ModBus.c",line 1986,column 5,is_stmt
;----------------------------------------------------------------------
; 1986 | uRecordCmd.Stru.wChMux = WrData;                                       
; 1988 | else                                                                   
; 1990 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |1986| 
	.dwpsn	file "../APP/ModBus.c",line 1992,column 8,is_stmt
;----------------------------------------------------------------------
; 1992 | break;                                                                 
; 1993 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |1992| 
        ; branch occurs ; [] |1992| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1994,column 4,is_stmt
;----------------------------------------------------------------------
; 1994 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1994| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |1994| 
	.dwpsn	file "../APP/ModBus.c",line 1996,column 5,is_stmt
;----------------------------------------------------------------------
; 1996 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 1998 | else                                                                   
; 2000 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |1996| 
	.dwpsn	file "../APP/ModBus.c",line 2002,column 8,is_stmt
;----------------------------------------------------------------------
; 2002 | break;                                                                 
; 2003 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 2004,column 4,is_stmt
;----------------------------------------------------------------------
; 2004 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2004| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2004| 
	.dwpsn	file "../APP/ModBus.c",line 2006,column 5,is_stmt
;----------------------------------------------------------------------
; 2006 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 2008 | else                                                                   
; 2010 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |2006| 
	.dwpsn	file "../APP/ModBus.c",line 2012,column 8,is_stmt
;----------------------------------------------------------------------
; 2012 | break;                                                                 
; 2013 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2012| 
        ; branch occurs ; [] |2012| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2014,column 4,is_stmt
;----------------------------------------------------------------------
; 2014 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2014| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2014| 
	.dwpsn	file "../APP/ModBus.c",line 2016,column 5,is_stmt
;----------------------------------------------------------------------
; 2016 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2018 | else                                                                   
; 2020 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2016| 
	.dwpsn	file "../APP/ModBus.c",line 2022,column 8,is_stmt
;----------------------------------------------------------------------
; 2022 | break;                                                                 
; 2023 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2022| 
        ; branch occurs ; [] |2022| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2024,column 4,is_stmt
;----------------------------------------------------------------------
; 2024 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2024| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2024| 
	.dwpsn	file "../APP/ModBus.c",line 2026,column 5,is_stmt
;----------------------------------------------------------------------
; 2026 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2028 | else                                                                   
; 2030 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2026| 
	.dwpsn	file "../APP/ModBus.c",line 2032,column 8,is_stmt
;----------------------------------------------------------------------
; 2032 | break;                                                                 
; 2033 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2032| 
        ; branch occurs ; [] |2032| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2034,column 4,is_stmt
;----------------------------------------------------------------------
; 2034 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2034| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2034| 
	.dwpsn	file "../APP/ModBus.c",line 2036,column 5,is_stmt
;----------------------------------------------------------------------
; 2036 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2038 | else                                                                   
; 2040 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2036| 
	.dwpsn	file "../APP/ModBus.c",line 2042,column 8,is_stmt
;----------------------------------------------------------------------
; 2042 | break;                                                                 
; 2043 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2042| 
        ; branch occurs ; [] |2042| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2044,column 4,is_stmt
;----------------------------------------------------------------------
; 2044 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2044| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2044| 
	.dwpsn	file "../APP/ModBus.c",line 2046,column 5,is_stmt
;----------------------------------------------------------------------
; 2046 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2048 | else                                                                   
; 2050 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2046| 
	.dwpsn	file "../APP/ModBus.c",line 2052,column 8,is_stmt
;----------------------------------------------------------------------
; 2052 | break;                                                                 
; 2053 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2052| 
        ; branch occurs ; [] |2052| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2054,column 4,is_stmt
;----------------------------------------------------------------------
; 2054 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2054| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2054| 
	.dwpsn	file "../APP/ModBus.c",line 2056,column 5,is_stmt
;----------------------------------------------------------------------
; 2056 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2058 | else                                                                   
; 2060 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2056| 
	.dwpsn	file "../APP/ModBus.c",line 2062,column 8,is_stmt
;----------------------------------------------------------------------
; 2062 | break;                                                                 
; 2063 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2062| 
        ; branch occurs ; [] |2062| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2064,column 4,is_stmt
;----------------------------------------------------------------------
; 2064 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2064| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2064| 
	.dwpsn	file "../APP/ModBus.c",line 2066,column 5,is_stmt
;----------------------------------------------------------------------
; 2066 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2068 | else                                                                   
; 2070 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2066| 
	.dwpsn	file "../APP/ModBus.c",line 2072,column 8,is_stmt
;----------------------------------------------------------------------
; 2072 | break;                                                                 
; 2073 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2072| 
        ; branch occurs ; [] |2072| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2074,column 4,is_stmt
;----------------------------------------------------------------------
; 2074 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2074| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2074| 
	.dwpsn	file "../APP/ModBus.c",line 2076,column 5,is_stmt
;----------------------------------------------------------------------
; 2076 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2078 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2076| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2080,column 5,is_stmt
;----------------------------------------------------------------------
; 2080 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2080| 
	.dwpsn	file "../APP/ModBus.c",line 2082,column 8,is_stmt
;----------------------------------------------------------------------
; 2082 | break;                                                                 
; 2083 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2084,column 4,is_stmt
;----------------------------------------------------------------------
; 2084 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2084| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2084| 
	.dwpsn	file "../APP/ModBus.c",line 2086,column 5,is_stmt
;----------------------------------------------------------------------
; 2086 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2088 | else                                                                   
; 2090 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2086| 
	.dwpsn	file "../APP/ModBus.c",line 2092,column 8,is_stmt
;----------------------------------------------------------------------
; 2092 | break;                                                                 
; 2093 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2092| 
        ; branch occurs ; [] |2092| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2094,column 4,is_stmt
;----------------------------------------------------------------------
; 2094 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2094| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2094| 
	.dwpsn	file "../APP/ModBus.c",line 2095,column 8,is_stmt
;----------------------------------------------------------------------
; 2095 | break;                                                                 
; 2096 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2095| 
        ; branch occurs ; [] |2095| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2097,column 4,is_stmt
;----------------------------------------------------------------------
; 2097 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2097| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2097| 
	.dwpsn	file "../APP/ModBus.c",line 2099,column 5,is_stmt
;----------------------------------------------------------------------
; 2099 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2101 | else                                                                   
; 2103 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2099| 
	.dwpsn	file "../APP/ModBus.c",line 2105,column 8,is_stmt
;----------------------------------------------------------------------
; 2105 | break;                                                                 
; 2106 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L230,UNC           ; [CPU_] |2105| 
        ; branch occurs ; [] |2105| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2107,column 4,is_stmt
;----------------------------------------------------------------------
; 2107 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2107| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2107| 
	.dwpsn	file "../APP/ModBus.c",line 2108,column 8,is_stmt
;----------------------------------------------------------------------
; 2108 | break;                                                                 
; 2109 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2108| 
        ; branch occurs ; [] |2108| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2110,column 4,is_stmt
;----------------------------------------------------------------------
; 2110 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2110| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2110| 
	.dwpsn	file "../APP/ModBus.c",line 2111,column 8,is_stmt
;----------------------------------------------------------------------
; 2111 | break;                                                                 
; 2112 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2113,column 4,is_stmt
;----------------------------------------------------------------------
; 2113 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2113| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2113| 
	.dwpsn	file "../APP/ModBus.c",line 2114,column 8,is_stmt
;----------------------------------------------------------------------
; 2114 | break;                                                                 
; 2115 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2114| 
        ; branch occurs ; [] |2114| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2116,column 4,is_stmt
;----------------------------------------------------------------------
; 2116 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2116| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2116| 
	.dwpsn	file "../APP/ModBus.c",line 2117,column 8,is_stmt
;----------------------------------------------------------------------
; 2117 | break;                                                                 
; 2118 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2119,column 4,is_stmt
;----------------------------------------------------------------------
; 2119 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2119| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2119| 
	.dwpsn	file "../APP/ModBus.c",line 2120,column 8,is_stmt
;----------------------------------------------------------------------
; 2120 | break;                                                                 
; 2121 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2120| 
        ; branch occurs ; [] |2120| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2122,column 4,is_stmt
;----------------------------------------------------------------------
; 2122 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2122| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2122| 
	.dwpsn	file "../APP/ModBus.c",line 2123,column 8,is_stmt
;----------------------------------------------------------------------
; 2123 | break;                                                                 
; 2124 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2123| 
        ; branch occurs ; [] |2123| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2125,column 4,is_stmt
;----------------------------------------------------------------------
; 2125 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2125| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2125| 
	.dwpsn	file "../APP/ModBus.c",line 2126,column 8,is_stmt
;----------------------------------------------------------------------
; 2126 | break;                                                                 
; 2127 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2128,column 4,is_stmt
;----------------------------------------------------------------------
; 2128 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2128| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2128| 
	.dwpsn	file "../APP/ModBus.c",line 2129,column 8,is_stmt
;----------------------------------------------------------------------
; 2129 | break;                                                                 
; 2130 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2131,column 4,is_stmt
;----------------------------------------------------------------------
; 2131 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2132,column 8,is_stmt
;----------------------------------------------------------------------
; 2132 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L244,UNC           ; [CPU_] |2132| 
        ; branch occurs ; [] |2132| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 1951,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1951| 
        CMPB      AL,#23                ; [CPU_] |1951| 
        B         $C$L242,HI            ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
        MOV       ACC,AL << #1          ; [CPU_] |1951| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1951| 
        MOVZ      AR6,AL                ; [CPU_] |1951| 
        MOVL      ACC,XAR7              ; [CPU_] |1951| 
        ADDU      ACC,AR6               ; [CPU_] |1951| 
        MOVL      XAR7,ACC              ; [CPU_] |1951| 
        PREAD     AL,*XAR7              ; [CPU_] |1951| 
        ADDB      XAR7,#1               ; [CPU_U] |1951| 
        PREAD     AH,*XAR7              ; [CPU_] |1951| 
        MOVL      XAR7,ACC              ; [CPU_] |1951| 
        LB        *XAR7                 ; [CPU_] |1951| 
        ; branch occurs ; [] |1951| 
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
	.dwpsn	file "../APP/ModBus.c",line 2135,column 2,is_stmt
;----------------------------------------------------------------------
; 2135 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2135| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$769, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$769, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$769

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$776	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$776, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$776, DW_AT_high_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$776, DW_AT_external
	.dwattr $C$DW$776, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$776, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$776, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2139,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2138 | void sRealTimeDataUpdate(void)                                         
; 2140 | INT16U wTemp =0;                                                       
; 2141 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2142,column 2,is_stmt
;----------------------------------------------------------------------
; 2142 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2142| 
	.dwpsn	file "../APP/ModBus.c",line 2140,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2140| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2142,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2142| 
	.dwpsn	file "../APP/ModBus.c",line 2143,column 2,is_stmt
;----------------------------------------------------------------------
; 2143 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2143| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2143| 
        MOVB      AH,#10                ; [CPU_] |2143| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("U$$MOD")
	.dwattr $C$DW$779, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2143| 
        ; call occurs [#U$$MOD] ; [] |2143| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2143| 
	.dwpsn	file "../APP/ModBus.c",line 2144,column 2,is_stmt
;----------------------------------------------------------------------
; 2144 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2144| 
	.dwpsn	file "../APP/ModBus.c",line 2145,column 2,is_stmt
;----------------------------------------------------------------------
; 2145 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2145| 
	.dwpsn	file "../APP/ModBus.c",line 2146,column 2,is_stmt
;----------------------------------------------------------------------
; 2146 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2146| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2146| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2146| 
	.dwpsn	file "../APP/ModBus.c",line 2147,column 2,is_stmt
;----------------------------------------------------------------------
; 2147 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2147| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2147| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2147| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 2,is_stmt
;----------------------------------------------------------------------
; 2148 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2148| 
        CMPB      AL,#6                 ; [CPU_] |2148| 
        BF        $C$L245,NEQ           ; [CPU_] |2148| 
        ; branchcc occurs ; [] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2150,column 3,is_stmt
;----------------------------------------------------------------------
; 2150 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2150| 
        ; call occurs [#_swGetFaultCode] ; [] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2151,column 2,is_stmt
        B         $C$L246,UNC           ; [CPU_] |2151| 
        ; branch occurs ; [] |2151| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2152,column 7,is_stmt
;----------------------------------------------------------------------
; 2152 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2152| 
        BF        $C$L247,EQ            ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 3,is_stmt
;----------------------------------------------------------------------
; 2154 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2154| 
$C$L246:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2154| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2157,column 2,is_stmt
;----------------------------------------------------------------------
; 2157 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2157| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2157| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2157| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2158,column 2,is_stmt
;----------------------------------------------------------------------
; 2158 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2158| 
        CMPB      AL,#1                 ; [CPU_] |2158| 
        BF        $C$L249,NEQ           ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 3,is_stmt
;----------------------------------------------------------------------
; 2160 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2160| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2160| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2160| 
	.dwpsn	file "../APP/ModBus.c",line 2161,column 3,is_stmt
;----------------------------------------------------------------------
; 2161 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2161| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2161| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2161| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2161| 
$C$L248:    
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("L$$DIV")
	.dwattr $C$DW$785, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2161| 
        ; call occurs [#L$$DIV] ; [] |2161| 
	.dwpsn	file "../APP/ModBus.c",line 2162,column 2,is_stmt
;----------------------------------------------------------------------
; 2163 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2162| 
        ; branch occurs ; [] |2162| 
$C$L249:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2165,column 3,is_stmt
;----------------------------------------------------------------------
; 2165 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2165| 
        CMPB      AL,#1                 ; [CPU_] |2165| 
        B         $C$L250,LOS           ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
	.dwpsn	file "../APP/ModBus.c",line 2167,column 4,is_stmt
;----------------------------------------------------------------------
; 2167 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2167| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2167| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 4,is_stmt
;----------------------------------------------------------------------
; 2168 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2168| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2168| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2168| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2168| 
	.dwpsn	file "../APP/ModBus.c",line 2169,column 3,is_stmt
;----------------------------------------------------------------------
; 2170 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L248,UNC           ; [CPU_] |2169| 
        ; branch occurs ; [] |2169| 
$C$L250:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 4,is_stmt
;----------------------------------------------------------------------
; 2172 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2172| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2172| 
	.dwpsn	file "../APP/ModBus.c",line 2173,column 4,is_stmt
;----------------------------------------------------------------------
; 2173 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2173| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2173| 
$C$L251:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2173| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2177| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2177| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2177| 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2178| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2178| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2179| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2179| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2179| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 2,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2180| 
        ; call occurs [#_swGetInverterFreq] ; [] |2180| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 2,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2181| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2181| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
;----------------------------------------------------------------------
; 2182 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2182| 
        ; call occurs [#_sdwGetInvVA] ; [] |2182| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2182| 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2183| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2183| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2183| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 2,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2184| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2184| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 2,is_stmt
;----------------------------------------------------------------------
; 2185 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 2,is_stmt
;----------------------------------------------------------------------
; 2186 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2186| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2186| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2186| 
	.dwpsn	file "../APP/ModBus.c",line 2187,column 2,is_stmt
;----------------------------------------------------------------------
; 2187 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2187| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2187| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2187| 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 2,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2188| 
        ; call occurs [#_sdwGetOPVA] ; [] |2188| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 2,is_stmt
;----------------------------------------------------------------------
; 2189 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2189| 
        ; call occurs [#_swGetRLineVolt] ; [] |2189| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2190,column 2,is_stmt
;----------------------------------------------------------------------
; 2190 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2190| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2190| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2190| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2191| 
        ; call occurs [#_swGetLineFreq] ; [] |2191| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2191| 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 2,is_stmt
;----------------------------------------------------------------------
; 2194 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2194| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 2,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
;----------------------------------------------------------------------
; 2196 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2196| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2196| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2196| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2197| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2197| 
        MOVZ      AR1,AL                ; [CPU_] |2197| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2197| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2197| 
        MOV       AH,AR1                ; [CPU_] |2197| 
        CMP       AH,AL                 ; [CPU_] |2197| 
        B         $C$L252,GEQ           ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 3,is_stmt
;----------------------------------------------------------------------
; 2199 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2199| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2200,column 2,is_stmt
;----------------------------------------------------------------------
; 2201 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L253,UNC           ; [CPU_] |2200| 
        ; branch occurs ; [] |2200| 
$C$L252:    
	.dwpsn	file "../APP/ModBus.c",line 2203,column 3,is_stmt
;----------------------------------------------------------------------
; 2203 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2203| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2203| 
$C$L253:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2203| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2206| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2206| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2207| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2207| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2208| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2208| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2208| 
	.dwpsn	file "../APP/ModBus.c",line 2209,column 2,is_stmt
;----------------------------------------------------------------------
; 2209 | uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();                   
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |2209| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |2209| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2209| 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2210| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2210| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2210| 
	.dwpsn	file "../APP/ModBus.c",line 2211,column 2,is_stmt
;----------------------------------------------------------------------
; 2211 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2211| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2213| 
        BF        $C$L255,NEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 3,is_stmt
;----------------------------------------------------------------------
; 2215 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2215| 
        BF        $C$L254,NEQ           ; [CPU_] |2215| 
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
; 2219 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2221,column 9,is_stmt
;----------------------------------------------------------------------
; 2221 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2221| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 5,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 3,is_stmt
        B         $C$L256,UNC           ; [CPU_] |2225| 
        ; branch occurs ; [] |2225| 
$C$L254:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 8,is_stmt
;----------------------------------------------------------------------
; 2226 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2226| 
        BF        $C$L256,NEQ           ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 4,is_stmt
;----------------------------------------------------------------------
; 2228 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2228| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2228| 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 5,is_stmt
;----------------------------------------------------------------------
; 2230 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2230| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
	.dwpsn	file "../APP/ModBus.c",line 2232,column 9,is_stmt
;----------------------------------------------------------------------
; 2232 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2232| 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 5,is_stmt
;----------------------------------------------------------------------
; 2234 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2234| 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 2,is_stmt
;----------------------------------------------------------------------
; 2238 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2237| 
        ; branch occurs ; [] |2237| 
$C$L255:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 3,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2240| 
$C$L256:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2243| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2243| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2244| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2244| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2245| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2245| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
;----------------------------------------------------------------------
; 2246 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower ;                   
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2246| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2246| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
;----------------------------------------------------------------------
; 2247 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2247| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2247| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2248,column 2,is_stmt
;----------------------------------------------------------------------
; 2248 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2248| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2248| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 2,is_stmt
;----------------------------------------------------------------------
; 2249 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2249| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2249| 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
;----------------------------------------------------------------------
; 2251 | uRealTimeData.Stru.wOPShareCurr = swGetROPCurrentNew();                
;----------------------------------------------------------------------
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2251| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2251| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2251| 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
;----------------------------------------------------------------------
; 2252 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2252| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2253 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2253| 
        BF        $C$L257,NTC           ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2253| 
$C$L257:    
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2254| 
        BF        $C$L258,NTC           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2254| 
$C$L258:    
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
;----------------------------------------------------------------------
; 2255 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2255| 
        BF        $C$L259,NTC           ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2255| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2256,column 2,is_stmt
;----------------------------------------------------------------------
; 2256 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2256| 
        BF        $C$L260,NTC           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
	.dwpsn	file "../APP/ModBus.c",line 2256,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2256| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
;----------------------------------------------------------------------
; 2257 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2257| 
        BF        $C$L261,NTC           ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2257| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2258,column 2,is_stmt
;----------------------------------------------------------------------
; 2258 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2258| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2258| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
;----------------------------------------------------------------------
; 2259 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2259| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2259| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2259| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2260| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2260| 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2260| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2261| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2261| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2261| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2261| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2262| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2262| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2262| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2262| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2263| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2263| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2263| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2263| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2264| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2264| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2265| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2265| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 2,is_stmt
;----------------------------------------------------------------------
; 2266 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2266| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2266| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2266| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$776, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$776, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$776

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$813	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$813, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$813, DW_AT_high_pc(0x00)
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$813, DW_AT_external
	.dwattr $C$DW$813, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$813, DW_AT_TI_begin_line(0x8dd)
	.dwattr $C$DW$813, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$813, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2270,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2269 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2271| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2271| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2272| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2272| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2273| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2273| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2273| 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 2,is_stmt
;----------------------------------------------------------------------
; 2274 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2274| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2274| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2274| 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
;----------------------------------------------------------------------
; 2275 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2275| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2275| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2275| 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2276| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2276| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2277| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2277| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2278| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2278| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2278| 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2279| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2279| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2279| 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2280| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2280| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2280| 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2281| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2281| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2281| 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2282| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2282| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2282| 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2283| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2283| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2284| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2284| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2284| 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2285| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2285| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2285| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$813, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$813, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$813, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$813

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$830	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$830, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0x8f0)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2289,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2288 | void sInfoDataUpdate(void)                                             
; 2290 | INT16U uwTemp;                                                         
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
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | uwTemp =swGetBatteryPcs()+0x10;                                        
;----------------------------------------------------------------------
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2291| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2291| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
        MOVB      AH,#16                ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2293| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |2291| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       *-SP[1],AH            ; [CPU_] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2294| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2294| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2294| 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2296| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2296| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2296| 
        ADDB      AL,#1                 ; [CPU_] |2296| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2296| 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2298| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2298| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2298| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2299| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2299| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2300| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2300| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2300| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 2,is_stmt
;----------------------------------------------------------------------
; 2301 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2301| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2301| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 2,is_stmt
;----------------------------------------------------------------------
; 2302 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2302| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2302| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 2,is_stmt
;----------------------------------------------------------------------
; 2303 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2303| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2303| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2304,column 2,is_stmt
;----------------------------------------------------------------------
; 2304 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2304| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 2,is_stmt
;----------------------------------------------------------------------
; 2305 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#112,UNC ; [CPU_] |2305| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2306,column 2,is_stmt
;----------------------------------------------------------------------
; 2306 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2306| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2306| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2307,column 2,is_stmt
;----------------------------------------------------------------------
; 2307 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2307| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 2,is_stmt
;----------------------------------------------------------------------
; 2308 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 2,is_stmt
;----------------------------------------------------------------------
; 2309 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2309| 
	.dwcfi	cfa_offset, -2
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0x906)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$841	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$841, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$841, DW_AT_high_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$841, DW_AT_external
	.dwattr $C$DW$841, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$841, DW_AT_TI_begin_line(0x908)
	.dwattr $C$DW$841, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$841, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2313,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_addr _OscStatusPre$1]
;----------------------------------------------------------------------
; 2312 | void sOscSettingUpdate(void)                                           
; 2314 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2315 | static INT16U OscTimeOutCnt = 0;                                       
; 2316 | INT16S i, wTemp;                                                       
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
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_breg20 -1]
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2318| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2318| 
        BF        $C$L275,EQ            ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2320,column 3,is_stmt
;----------------------------------------------------------------------
; 2320 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2320| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2320| 
	.dwpsn	file "../APP/ModBus.c",line 2322,column 3,is_stmt
;----------------------------------------------------------------------
; 2322 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2324 |         wRecordStatus = 0;                                             
; 2325 |         wRecordSampRate = 0;                                           
; 2326 |         wRecordSampCnt = 0;                                            
; 2327 |         wRecordChMux = 0;                                              
; 2328 |         wRecordChNums = 0;                                             
; 2329 |         wRecordChLen = 0;                                              
; 2330 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L264,NEQ           ; [CPU_] |2322| 
        ; branchcc occurs ; [] |2322| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 8,is_stmt
;----------------------------------------------------------------------
; 2331 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2324| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2326,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2326| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2331| 
        CMPB      AL,#8                 ; [CPU_] |2331| 
        B         $C$L263,GEQ           ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
$C$L262:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 5,is_stmt
;----------------------------------------------------------------------
; 2333 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2333| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2333| 
        ADDL      XAR4,ACC              ; [CPU_] |2333| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2333| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2331| 
	.dwpsn	file "../APP/ModBus.c",line 2331,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2331| 
        CMPB      AL,#8                 ; [CPU_] |2331| 
        B         $C$L262,LT            ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L263:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2335,column 4,is_stmt
;----------------------------------------------------------------------
; 2335 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2335| 
	.dwpsn	file "../APP/ModBus.c",line 2336,column 4,is_stmt
;----------------------------------------------------------------------
; 2336 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2336| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 4,is_stmt
;----------------------------------------------------------------------
; 2337 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 4,is_stmt
;----------------------------------------------------------------------
; 2338 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2339,column 4,is_stmt
;----------------------------------------------------------------------
; 2339 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2339| 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 4,is_stmt
;----------------------------------------------------------------------
; 2340 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2340| 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 4,is_stmt
;----------------------------------------------------------------------
; 2341 | wRecordHeadCnt = 0;                                                    
; 2343 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2344,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |2344| 
        ; branch occurs ; [] |2344| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2345,column 8,is_stmt
;----------------------------------------------------------------------
; 2345 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2345| 
        BF        $C$L273,NEQ           ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 4,is_stmt
;----------------------------------------------------------------------
; 2347 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2348 | wRecordSampCnt = 0;                                                    
; 2350 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2347| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 8,is_stmt
;----------------------------------------------------------------------
; 2351 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2348| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2347| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2350| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2350| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2351| 
        CMPB      AL,#8                 ; [CPU_] |2351| 
        B         $C$L267,GEQ           ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$L265:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2353,column 5,is_stmt
;----------------------------------------------------------------------
; 2353 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2353| 
        MOVB      AL,#1                 ; [CPU_] |2353| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2353| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2353| 
        BF        $C$L266,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2355,column 6,is_stmt
;----------------------------------------------------------------------
; 2355 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2355| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L266:    
	.dwpsn	file "../APP/ModBus.c",line 2353,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2351,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2351| 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2351| 
        CMPB      AL,#8                 ; [CPU_] |2351| 
        B         $C$L265,LT            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2358,column 4,is_stmt
;----------------------------------------------------------------------
; 2358 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 5,is_stmt
;----------------------------------------------------------------------
; 2360 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2360| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
        B         $C$L268,LEQ           ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2362,column 9,is_stmt
;----------------------------------------------------------------------
; 2362 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2362| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 5,is_stmt
;----------------------------------------------------------------------
; 2364 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2364| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2366,column 4,is_stmt
;----------------------------------------------------------------------
; 2366 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2366| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2366| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
;----------------------------------------------------------------------
; 2368 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2368| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 4,is_stmt
;----------------------------------------------------------------------
; 2369 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2369| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2368| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2368| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 4,is_stmt
;----------------------------------------------------------------------
; 2370 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2370| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2370| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 4,is_stmt
;----------------------------------------------------------------------
; 2371 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2371| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2371| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
;----------------------------------------------------------------------
; 2372 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2372| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2372| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2373,column 4,is_stmt
;----------------------------------------------------------------------
; 2373 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2373| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2373| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 4,is_stmt
;----------------------------------------------------------------------
; 2374 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2374| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2374| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 4,is_stmt
;----------------------------------------------------------------------
; 2375 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2375| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2375| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 4,is_stmt
;----------------------------------------------------------------------
; 2376 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2376| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2376| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2377,column 4,is_stmt
;----------------------------------------------------------------------
; 2377 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2377| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2377| 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 4,is_stmt
;----------------------------------------------------------------------
; 2379 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2379| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2379| 
        MOV       *-SP[2],AL            ; [CPU_] |2379| 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 4,is_stmt
;----------------------------------------------------------------------
; 2380 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L269,GEQ           ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 5,is_stmt
;----------------------------------------------------------------------
; 2382 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2382| 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 4,is_stmt
        B         $C$L270,UNC           ; [CPU_] |2383| 
        ; branch occurs ; [] |2383| 
$C$L269:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 9,is_stmt
;----------------------------------------------------------------------
; 2384 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2384| 
        CMP       AL,*-SP[2]            ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 5,is_stmt
;----------------------------------------------------------------------
; 2386 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2386| 
$C$L270:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
;----------------------------------------------------------------------
; 2388 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2388| 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 4,is_stmt
;----------------------------------------------------------------------
; 2389 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2389| 
	.dwpsn	file "../APP/ModBus.c",line 2390,column 4,is_stmt
;----------------------------------------------------------------------
; 2390 | wRecordTrigEn = 0;                                                     
; 2391 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2392 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2393 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2395 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2390| 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2388| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 8,is_stmt
;----------------------------------------------------------------------
; 2397 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2397| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2391,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2391| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2391| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2392,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2392| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2392| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2393,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2393| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2393| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2397| 
        CMPL      ACC,XAR4              ; [CPU_] |2397| 
        B         $C$L272,HIS           ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
$C$L271:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2399,column 5,is_stmt
;----------------------------------------------------------------------
; 2399 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2399| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2399| 
        ADDL      XAR4,ACC              ; [CPU_] |2399| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2399| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2397| 
	.dwpsn	file "../APP/ModBus.c",line 2397,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2397| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2397| 
        CMPL      ACC,XAR4              ; [CPU_] |2397| 
        B         $C$L271,LO            ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L272:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
;----------------------------------------------------------------------
; 2402 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2402| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 4,is_stmt
;----------------------------------------------------------------------
; 2403 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2405 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2403| 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 3,is_stmt
        B         $C$L274,UNC           ; [CPU_] |2406| 
        ; branch occurs ; [] |2406| 
$C$L273:    
	.dwpsn	file "../APP/ModBus.c",line 2407,column 8,is_stmt
;----------------------------------------------------------------------
; 2407 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2407| 
        B         $C$L275,LO            ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 4,is_stmt
;----------------------------------------------------------------------
; 2409 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2411 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2409| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2409| 
        B         $C$L275,LO            ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2412,column 5,is_stmt
;----------------------------------------------------------------------
; 2412 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2412| 
$C$L274:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2411,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2411| 
$C$L275:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$847	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$847, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L271:1:1648176983")
	.dwattr $C$DW$847, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$847, DW_AT_TI_begin_line(0x95d)
	.dwattr $C$DW$847, DW_AT_TI_end_line(0x960)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$847


$C$DW$849	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$849, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L265:1:1648176983")
	.dwattr $C$DW$849, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x92f)
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x935)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$849


$C$DW$853	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$853, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L262:1:1648176983")
	.dwattr $C$DW$853, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$853, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$853, DW_AT_TI_end_line(0x91e)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$853

	.dwattr $C$DW$841, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$841, DW_AT_TI_end_line(0x970)
	.dwattr $C$DW$841, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$841

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$855	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$855, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$855, DW_AT_high_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$855, DW_AT_external
	.dwattr $C$DW$855, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$855, DW_AT_TI_begin_line(0x973)
	.dwattr $C$DW$855, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$855, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2420,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2419 | void sOscSnatchGraph(void)                                             
; 2421 | INT16U i, j, index;                                                    
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
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -1]
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_breg20 -2]
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2423,column 2,is_stmt
;----------------------------------------------------------------------
; 2423 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2425 |         return;                                                        
; 2428 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2423| 
        CMPB      AL,#1                 ; [CPU_] |2423| 
        BF        $C$L288,NEQ           ; [CPU_] |2423| 
        ; branchcc occurs ; [] |2423| 
	.dwpsn	file "../APP/ModBus.c",line 2429,column 2,is_stmt
;----------------------------------------------------------------------
; 2429 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2429| 
        BF        $C$L282,NEQ           ; [CPU_] |2429| 
        ; branchcc occurs ; [] |2429| 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 3,is_stmt
;----------------------------------------------------------------------
; 2431 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2431| 
        CMPB      AL,#1                 ; [CPU_] |2431| 
        BF        $C$L276,NEQ           ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2433,column 4,is_stmt
;----------------------------------------------------------------------
; 2433 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2433| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2433| 
        LSL       ACC,1                 ; [CPU_] |2433| 
        ADDL      XAR4,ACC              ; [CPU_] |2433| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2433| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_TI_call
	.dwattr $C$DW$859, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2433| 
        ; call occurs [XAR7] ; [] |2433| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2433| 
	.dwpsn	file "../APP/ModBus.c",line 2435,column 5,is_stmt
;----------------------------------------------------------------------
; 2435 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2435| 
	.dwpsn	file "../APP/ModBus.c",line 2437,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2437| 
        ; branch occurs ; [] |2437| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2438,column 8,is_stmt
;----------------------------------------------------------------------
; 2438 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2438| 
        BF        $C$L277,NEQ           ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 4,is_stmt
;----------------------------------------------------------------------
; 2440 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
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
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2442| 
	.dwpsn	file "../APP/ModBus.c",line 2444,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L277:    
	.dwpsn	file "../APP/ModBus.c",line 2445,column 8,is_stmt
;----------------------------------------------------------------------
; 2445 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2445| 
        BF        $C$L278,NEQ           ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
	.dwpsn	file "../APP/ModBus.c",line 2447,column 4,is_stmt
;----------------------------------------------------------------------
; 2447 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
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
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2449| 
	.dwpsn	file "../APP/ModBus.c",line 2451,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L278:    
	.dwpsn	file "../APP/ModBus.c",line 2452,column 8,is_stmt
;----------------------------------------------------------------------
; 2452 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2452| 
        BF        $C$L279,NEQ           ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
	.dwpsn	file "../APP/ModBus.c",line 2454,column 4,is_stmt
;----------------------------------------------------------------------
; 2454 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
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
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2456| 
	.dwpsn	file "../APP/ModBus.c",line 2458,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2458| 
        ; branch occurs ; [] |2458| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2459,column 8,is_stmt
;----------------------------------------------------------------------
; 2459 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2459| 
        BF        $C$L280,NEQ           ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
	.dwpsn	file "../APP/ModBus.c",line 2461,column 4,is_stmt
;----------------------------------------------------------------------
; 2461 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
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
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2463| 
	.dwpsn	file "../APP/ModBus.c",line 2465,column 3,is_stmt
        B         $C$L282,UNC           ; [CPU_] |2465| 
        ; branch occurs ; [] |2465| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2466,column 8,is_stmt
;----------------------------------------------------------------------
; 2466 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2466| 
        BF        $C$L281,NEQ           ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
	.dwpsn	file "../APP/ModBus.c",line 2468,column 4,is_stmt
;----------------------------------------------------------------------
; 2468 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
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
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2470| 
	.dwpsn	file "../APP/ModBus.c",line 2472,column 3,is_stmt
;----------------------------------------------------------------------
; 2473 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L282,UNC           ; [CPU_] |2472| 
        ; branch occurs ; [] |2472| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2475,column 4,is_stmt
;----------------------------------------------------------------------
; 2475 | wRecordTrigEn = true;                                                  
; 2479 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2475| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2480,column 2,is_stmt
;----------------------------------------------------------------------
; 2480 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2482 |         return;                                                        
; 2484 | wRecordSampCnt = 0;                                                    
; 2486 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2480| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2480| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2480| 
        B         $C$L288,LO            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 6,is_stmt
;----------------------------------------------------------------------
; 2487 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2484,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2484| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2487| 
        CMPB      AL,#8                 ; [CPU_] |2487| 
        B         $C$L286,HIS           ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
$C$L283:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2489,column 3,is_stmt
;----------------------------------------------------------------------
; 2489 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2489| 
        MOVB      AL,#1                 ; [CPU_] |2489| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2489| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2489| 
        BF        $C$L285,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2491,column 4,is_stmt
;----------------------------------------------------------------------
; 2491 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2491| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2491| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2491| 
        MOV       *-SP[3],AL            ; [CPU_] |2491| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 4,is_stmt
;----------------------------------------------------------------------
; 2492 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2492| 
        B         $C$L284,LO            ; [CPU_] |2492| 
        ; branchcc occurs ; [] |2492| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2492,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2492| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2492,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2493,column 4,is_stmt
;----------------------------------------------------------------------
; 2493 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2493| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2493| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2493| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2493| 
        LSL       ACC,1                 ; [CPU_] |2493| 
        ADDL      XAR4,ACC              ; [CPU_] |2493| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2493| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_TI_call
	.dwattr $C$DW$865, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2493| 
        ; call occurs [XAR7] ; [] |2493| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2493| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2493| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2493| 
	.dwpsn	file "../APP/ModBus.c",line 2494,column 4,is_stmt
;----------------------------------------------------------------------
; 2494 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2494| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2489,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2487,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2487| 
	.dwpsn	file "../APP/ModBus.c",line 2487,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2487| 
        CMPB      AL,#8                 ; [CPU_] |2487| 
        B         $C$L283,LO            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L286:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2497,column 2,is_stmt
;----------------------------------------------------------------------
; 2497 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2497| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2497| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2497| 
        B         $C$L287,LO            ; [CPU_] |2497| 
        ; branchcc occurs ; [] |2497| 
	.dwpsn	file "../APP/ModBus.c",line 2499,column 3,is_stmt
;----------------------------------------------------------------------
; 2499 | wRecordChCnt = 0;                                                      
; 2502 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2499| 
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2503,column 2,is_stmt
;----------------------------------------------------------------------
; 2503 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2503| 
        BF        $C$L288,EQ            ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
	.dwpsn	file "../APP/ModBus.c",line 2505,column 3,is_stmt
;----------------------------------------------------------------------
; 2505 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2507 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2505| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2505| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2505| 
        B         $C$L288,LO            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
	.dwpsn	file "../APP/ModBus.c",line 2508,column 4,is_stmt
;----------------------------------------------------------------------
; 2508 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2508| 
	.dwpsn	file "../APP/ModBus.c",line 2507,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2507| 
	.dwpsn	file "../APP/ModBus.c",line 2509,column 4,is_stmt
;----------------------------------------------------------------------
; 2509 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2509| 
	.dwpsn	file "../APP/ModBus.c",line 2508,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2508| 
$C$L288:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$867	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$867, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L283:1:1648176983")
	.dwattr $C$DW$867, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$867, DW_AT_TI_begin_line(0x9b7)
	.dwattr $C$DW$867, DW_AT_TI_end_line(0x9c0)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$867

	.dwattr $C$DW$855, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$855, DW_AT_TI_end_line(0x9d0)
	.dwattr $C$DW$855, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$855

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$873	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$873, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$873, DW_AT_high_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$873, DW_AT_external
	.dwattr $C$DW$873, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_begin_line(0x9dc)
	.dwattr $C$DW$873, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$873, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2525,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wTempCnt$3")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_addr _wTempCnt$3]
;----------------------------------------------------------------------
; 2524 | void sSnatchGraph(void)                                                
; 2526 | int i,j;                                                               
; 2527 | static INT16U wTempCnt = 0;                                            
; 2529 | //trigger condition check                                              
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
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_breg20 -1]
$C$DW$876	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$876, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 2,is_stmt
;----------------------------------------------------------------------
; 2542 | if(wGraphWaitFaultFlag == 1)                                           
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2542| 
        CMPB      AL,#1                 ; [CPU_] |2542| 
        BF        $C$L289,NEQ           ; [CPU_] |2542| 
        ; branchcc occurs ; [] |2542| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2544,column 3,is_stmt
;----------------------------------------------------------------------
; 2544 | if(wFaultCode == 0)                                                    
; 2546 |         //wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();  
; 2547 |         //wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11](); 
; 2548 |         //wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[36](); 
; 2549 |         //wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourth
;     | ChannelID]();                                                          
;----------------------------------------------------------------------
        MOV       AL,@_wFaultCode       ; [CPU_] |2544| 
        BF        $C$L289,NEQ           ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2550,column 4,is_stmt
;----------------------------------------------------------------------
; 2550 | wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2550| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |2550| 
        LSL       ACC,1                 ; [CPU_] |2550| 
        ADDL      XAR4,ACC              ; [CPU_] |2550| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2550| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_TI_call
	.dwattr $C$DW$877, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2550| 
        ; call occurs [XAR7] ; [] |2550| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2550| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2550| 
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2550| 
	.dwpsn	file "../APP/ModBus.c",line 2551,column 4,is_stmt
;----------------------------------------------------------------------
; 2551 | wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2551| 
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |2551| 
        LSL       ACC,1                 ; [CPU_] |2551| 
        ADDL      XAR4,ACC              ; [CPU_] |2551| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2551| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_TI_call
	.dwattr $C$DW$878, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2551| 
        ; call occurs [XAR7] ; [] |2551| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2551| 
        MOVL      XAR4,#_wGraphDataBuff+500 ; [CPU_U] |2551| 
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2551| 
	.dwpsn	file "../APP/ModBus.c",line 2552,column 4,is_stmt
;----------------------------------------------------------------------
; 2552 | wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2552| 
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |2552| 
        LSL       ACC,1                 ; [CPU_] |2552| 
        ADDL      XAR4,ACC              ; [CPU_] |2552| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2552| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_call
	.dwattr $C$DW$879, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2552| 
        ; call occurs [XAR7] ; [] |2552| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2552| 
        MOVL      XAR4,#_wGraphDataBuff+1000 ; [CPU_U] |2552| 
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2552| 
	.dwpsn	file "../APP/ModBus.c",line 2553,column 4,is_stmt
;----------------------------------------------------------------------
; 2553 | wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2553| 
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |2553| 
        LSL       ACC,1                 ; [CPU_] |2553| 
        ADDL      XAR4,ACC              ; [CPU_] |2553| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2553| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_call
	.dwattr $C$DW$880, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2553| 
        ; call occurs [XAR7] ; [] |2553| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2553| 
        MOVL      XAR4,#_wGraphDataBuff+1500 ; [CPU_U] |2553| 
	.dwpsn	file "../APP/ModBus.c",line 2554,column 4,is_stmt
;----------------------------------------------------------------------
; 2554 | if(++wTempCnt >= 384)   wTempCnt = 0;                                  
;----------------------------------------------------------------------
        INC       @_wTempCnt$3          ; [CPU_] |2554| 
	.dwpsn	file "../APP/ModBus.c",line 2553,column 4,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2553| 
	.dwpsn	file "../APP/ModBus.c",line 2554,column 4,is_stmt
        CMP       @_wTempCnt$3,#384     ; [CPU_] |2554| 
        B         $C$L289,LO            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
	.dwpsn	file "../APP/ModBus.c",line 2554,column 26,is_stmt
        MOV       @_wTempCnt$3,#0       ; [CPU_] |2554| 
$C$L289:    
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2557,column 2,is_stmt
;----------------------------------------------------------------------
; 2557 | if(wTrigger==0) return;                                                
;----------------------------------------------------------------------
        MOV       AL,@_wTrigger         ; [CPU_] |2557| 
        BF        $C$L294,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
	.dwpsn	file "../APP/ModBus.c",line 2558,column 2,is_stmt
;----------------------------------------------------------------------
; 2558 | if(wInterval1>0)                                                       
;----------------------------------------------------------------------
        MOV       AL,@_wInterval1       ; [CPU_] |2558| 
        BF        $C$L290,EQ            ; [CPU_] |2558| 
        ; branchcc occurs ; [] |2558| 
	.dwpsn	file "../APP/ModBus.c",line 2560,column 3,is_stmt
;----------------------------------------------------------------------
; 2560 | if(--wInterval1==0)                                                    
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |2560| 
        MOV       @_wInterval1,AL       ; [CPU_] |2560| 
        BF        $C$L294,NEQ           ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
	.dwpsn	file "../APP/ModBus.c",line 2562,column 4,is_stmt
;----------------------------------------------------------------------
; 2562 | wInterval1=wInterval;                                                  
; 2564 | else                                                                   
; 2566 | return;                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wInterval        ; [CPU_] |2562| 
        MOV       @_wInterval1,AL       ; [CPU_] |2562| 
$C$L290:    
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2569,column 2,is_stmt
;----------------------------------------------------------------------
; 2569 | if(wGraphWaitFaultFlag  == 1)                                          
; 2571 |         //for(i=0;i<4;i++)             //ï¿½ï¿½ï¿½ï¿½faultÊ±ï¿½ï¿½ï¿½ï¿
;     | ½Í¨ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½4                                                 
; 2572 |         //{                                                            
; 2573 |         //      if((j=wDataKind[i])==0)         continue;              
; 2574 |         //      wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray
;     | [j]();                                                                 
; 2575 |         //}                                                            
; 2577 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2569| 
        CMPB      AL,#1                 ; [CPU_] |2569| 
        BF        $C$L293,EQ            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 7,is_stmt
;----------------------------------------------------------------------
; 2579 | for(i=0;i<4;i++)                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2579| 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2579| 
        CMPB      AL,#4                 ; [CPU_] |2579| 
        B         $C$L293,GEQ           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$L291:    
$C$DW$L$_sSnatchGraph$11$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2581,column 4,is_stmt
;----------------------------------------------------------------------
; 2581 | if((j=wDataKind[i])==0)         continue;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |2581| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2581| 
        ADDL      XAR4,ACC              ; [CPU_] |2581| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2581| 
        MOV       *-SP[2],AL            ; [CPU_] |2581| 
        BF        $C$L292,EQ            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
	.dwpsn	file "../APP/ModBus.c",line 2582,column 4,is_stmt
;----------------------------------------------------------------------
; 2582 | wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << 1      ; [CPU_] |2582| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2582| 
        ADDL      XAR4,ACC              ; [CPU_] |2582| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2582| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_call
	.dwattr $C$DW$881, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2582| 
        ; call occurs [XAR7] ; [] |2582| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |2582| 
        MOVZ      AR0,@_wSaveDataCnt    ; [CPU_] |2582| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2582| 
;       MOV       T,*-SP[1] Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,*-SP[1],#500      ; [CPU_] |2582| 
        ADDL      XAR4,ACC              ; [CPU_] |2582| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2582| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L292:    
	.dwpsn	file "../APP/ModBus.c",line 2581,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
	.dwpsn	file "../APP/ModBus.c",line 2579,column 15,is_stmt
        INC       *-SP[1]               ; [CPU_] |2579| 
	.dwpsn	file "../APP/ModBus.c",line 2579,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2579| 
        CMPB      AL,#4                 ; [CPU_] |2579| 
        B         $C$L291,LT            ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L293:    
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 2,is_stmt
;----------------------------------------------------------------------
; 2586 | if(++wSaveDataCnt==wSnatchDataCnt)                                     
;----------------------------------------------------------------------
        INC       @_wSaveDataCnt        ; [CPU_] |2586| 
        MOV       AL,@_wSaveDataCnt     ; [CPU_] |2586| 
        CMP       AL,@_wSnatchDataCnt   ; [CPU_] |2586| 
        BF        $C$L294,NEQ           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 3,is_stmt
;----------------------------------------------------------------------
; 2588 | wTransmitCnt=wSnatchDataCnt;                                           
; 2589 | wSnatchDataCnt=0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |2588| 
	.dwpsn	file "../APP/ModBus.c",line 2590,column 3,is_stmt
;----------------------------------------------------------------------
; 2590 | wSaveDataCnt=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |2590| 
	.dwpsn	file "../APP/ModBus.c",line 2591,column 3,is_stmt
;----------------------------------------------------------------------
; 2591 | wTrigger=0;                                                            
;----------------------------------------------------------------------
        MOV       @_wTrigger,#0         ; [CPU_] |2591| 
	.dwpsn	file "../APP/ModBus.c",line 2592,column 3,is_stmt
;----------------------------------------------------------------------
; 2592 | wTriggerSource=0;                                                      
; 2594 | return;                                                                
; 2596 | return;                                                                
;----------------------------------------------------------------------
        MOV       @_wTriggerSource,#0   ; [CPU_] |2592| 
	.dwpsn	file "../APP/ModBus.c",line 2589,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |2589| 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |2588| 
$C$L294:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$883	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$883, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L291:1:1648176983")
	.dwattr $C$DW$883, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$883, DW_AT_TI_begin_line(0xa13)
	.dwattr $C$DW$883, DW_AT_TI_end_line(0xa17)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$883

	.dwattr $C$DW$873, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$873, DW_AT_TI_end_line(0xa25)
	.dwattr $C$DW$873, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$873

	.sect	".text"
	.global	_sArrayConvert

$C$DW$887	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$887, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$887, DW_AT_high_pc(0x00)
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$887, DW_AT_external
	.dwattr $C$DW$887, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$887, DW_AT_TI_begin_line(0xa29)
	.dwattr $C$DW$887, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$887, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2602,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$888	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg12]
$C$DW$889	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg0]
$C$DW$890	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2601 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$891	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$891, DW_AT_location[DW_OP_breg20 -2]
$C$DW$892	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_location[DW_OP_breg20 -3]
$C$DW$893	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_location[DW_OP_breg20 -4]
$C$DW$894	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_location[DW_OP_breg20 -5]
$C$DW$895	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2603 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2602| 
        MOV       *-SP[3],AL            ; [CPU_] |2602| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2602| 
	.dwpsn	file "../APP/ModBus.c",line 2604,column 7,is_stmt
;----------------------------------------------------------------------
; 2604 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2604| 
        B         $C$L296,UNC           ; [CPU_] |2604| 
        ; branch occurs ; [] |2604| 
$C$L295:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2606,column 3,is_stmt
;----------------------------------------------------------------------
; 2606 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2606| 
        MOV       AL,*-SP[5]            ; [CPU_] |2606| 
        ADD       AL,*-SP[3]            ; [CPU_] |2606| 
        MOVZ      AR0,AL                ; [CPU_] |2606| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2606| 
        MOV       *-SP[6],AL            ; [CPU_] |2606| 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 3,is_stmt
;----------------------------------------------------------------------
; 2607 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2607| 
        MOV       AL,*-SP[4]            ; [CPU_] |2607| 
        SUB       AL,*-SP[5]            ; [CPU_] |2607| 
        MOVZ      AR0,AL                ; [CPU_] |2607| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2607| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2607| 
        MOV       AL,*-SP[5]            ; [CPU_] |2607| 
        ADD       AL,*-SP[3]            ; [CPU_] |2607| 
        MOVZ      AR0,AL                ; [CPU_] |2607| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2607| 
	.dwpsn	file "../APP/ModBus.c",line 2608,column 3,is_stmt
;----------------------------------------------------------------------
; 2608 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2608| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2608| 
        SUB       AL,*-SP[5]            ; [CPU_] |2608| 
        MOVZ      AR0,AL                ; [CPU_] |2608| 
        MOV       AL,*-SP[6]            ; [CPU_] |2608| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2608| 
	.dwpsn	file "../APP/ModBus.c",line 2604,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2604| 
$C$DW$L$_sArrayConvert$2$E:
$C$L296:    
	.dwpsn	file "../APP/ModBus.c",line 2604,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2604,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2604| 
        SUB       AL,*-SP[3]            ; [CPU_] |2604| 
        ADDB      AL,#1                 ; [CPU_] |2604| 
        LSR       AL,1                  ; [CPU_] |2604| 
        CMP       AL,*-SP[5]            ; [CPU_] |2604| 
        B         $C$L295,HI            ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$897	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$897, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L296:1:1648176983")
	.dwattr $C$DW$897, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$897, DW_AT_TI_begin_line(0xa2c)
	.dwattr $C$DW$897, DW_AT_TI_end_line(0xa30)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$897

	.dwattr $C$DW$887, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$887, DW_AT_TI_end_line(0xa32)
	.dwattr $C$DW$887, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$887

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$900	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$900, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$900, DW_AT_high_pc(0x00)
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$900, DW_AT_external
	.dwattr $C$DW$900, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$900, DW_AT_TI_begin_line(0xa37)
	.dwattr $C$DW$900, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$900, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2616,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2615 | void sOscDataBuffProc(void)                                            
; 2617 | INT16U i;                                                              
; 2618 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$901	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_location[DW_OP_breg20 -1]
$C$DW$902	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_location[DW_OP_breg20 -2]
$C$DW$903	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_location[DW_OP_breg20 -3]
$C$DW$904	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2620,column 2,is_stmt
;----------------------------------------------------------------------
; 2620 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2622 |         return;                                                        
; 2625 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2620| 
        CMPB      AL,#2                 ; [CPU_] |2620| 
        BF        $C$L300,NEQ           ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
	.dwpsn	file "../APP/ModBus.c",line 2626,column 2,is_stmt
;----------------------------------------------------------------------
; 2626 | wHead = wRecordHeadCnt;                                                
; 2627 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2626| 
        MOV       *-SP[3],AL            ; [CPU_] |2626| 
	.dwpsn	file "../APP/ModBus.c",line 2629,column 6,is_stmt
;----------------------------------------------------------------------
; 2629 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2629| 
	.dwpsn	file "../APP/ModBus.c",line 2625,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2625| 
	.dwpsn	file "../APP/ModBus.c",line 2627,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2627| 
        ADDB      AL,#-1                ; [CPU_] |2627| 
        MOV       *-SP[4],AL            ; [CPU_] |2627| 
	.dwpsn	file "../APP/ModBus.c",line 2629,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2629| 
        CMP       AL,*-SP[1]            ; [CPU_] |2629| 
        B         $C$L299,LOS           ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$L297:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2631,column 3,is_stmt
;----------------------------------------------------------------------
; 2631 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2631| 
        B         $C$L298,LO            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2631,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2631| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L298:    
	.dwpsn	file "../APP/ModBus.c",line 2631,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2632,column 3,is_stmt
;----------------------------------------------------------------------
; 2632 | if(wHead > wEnd) wHead = wEnd;                                         
; 2633 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2632| 
        CMP       AL,*-SP[3]            ; [CPU_] |2632| 
	.dwpsn	file "../APP/ModBus.c",line 2635,column 3,is_stmt
;----------------------------------------------------------------------
; 2635 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2635| 
	.dwpsn	file "../APP/ModBus.c",line 2632,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2632| 
	.dwpsn	file "../APP/ModBus.c",line 2633,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2633| 
        CMP       AL,*-SP[2]            ; [CPU_] |2633| 
	.dwpsn	file "../APP/ModBus.c",line 2633,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2633| 
	.dwpsn	file "../APP/ModBus.c",line 2635,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2635| 
        MOV       AL,*-SP[2]            ; [CPU_] |2635| 
        ADDB      AH,#-1                ; [CPU_] |2635| 
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2635| 
        ; call occurs [#_sArrayConvert] ; [] |2635| 
	.dwpsn	file "../APP/ModBus.c",line 2636,column 3,is_stmt
;----------------------------------------------------------------------
; 2636 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2636| 
        MOV       AL,*-SP[3]            ; [CPU_] |2636| 
        MOV       AH,*-SP[4]            ; [CPU_] |2636| 
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2636| 
        ; call occurs [#_sArrayConvert] ; [] |2636| 
	.dwpsn	file "../APP/ModBus.c",line 2637,column 3,is_stmt
;----------------------------------------------------------------------
; 2637 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2637| 
        MOV       AL,*-SP[2]            ; [CPU_] |2637| 
        MOV       AH,*-SP[4]            ; [CPU_] |2637| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2637| 
        ; call occurs [#_sArrayConvert] ; [] |2637| 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 3,is_stmt
;----------------------------------------------------------------------
; 2639 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2639| 
	.dwpsn	file "../APP/ModBus.c",line 2629,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2629| 
	.dwpsn	file "../APP/ModBus.c",line 2639,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2639| 
	.dwpsn	file "../APP/ModBus.c",line 2640,column 3,is_stmt
;----------------------------------------------------------------------
; 2640 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2640| 
	.dwpsn	file "../APP/ModBus.c",line 2641,column 3,is_stmt
;----------------------------------------------------------------------
; 2641 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2641| 
	.dwpsn	file "../APP/ModBus.c",line 2629,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2629| 
        CMP       AL,*-SP[1]            ; [CPU_] |2629| 
        B         $C$L297,HI            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L299:    
	.dwpsn	file "../APP/ModBus.c",line 2644,column 2,is_stmt
;----------------------------------------------------------------------
; 2644 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2644| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2645,column 2,is_stmt
;----------------------------------------------------------------------
; 2645 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2645| 
$C$L300:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$909	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$909, DW_AT_name("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug\ModBus.asm:$C$L297:1:1648176983")
	.dwattr $C$DW$909, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$909, DW_AT_TI_begin_line(0xa45)
	.dwattr $C$DW$909, DW_AT_TI_end_line(0xa52)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$909

	.dwattr $C$DW$900, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$900, DW_AT_TI_end_line(0xa56)
	.dwattr $C$DW$900, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$900

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEELineWaitSec
	.global	_sSetEEModBusAddr
	.global	_sSetRemoteOnFlg
	.global	_sSetEEBattStartVolt
	.global	_sSetEEPowerKeyMode
	.global	_sSetEepromBatVoltBias
	.global	_sSetEEEqEna
	.global	_sSetEEShareCurrAdj
	.global	_sSetEEEqVolt
	.global	_sSetEEEqOutTime
	.global	_sSetEEEqTime
	.global	_sSetEepromOverLoadBypassEn
	.global	_bUserDataBuf0
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEEBMTimeout
	.global	_sSetAgingMode
	.global	_sSetEepromBatVoltAdj
	.global	_sSetEEEqInterval
	.global	_sSetEEBMBattVolt
	.global	_sSetEEBMInterval
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEELineVoltAdj
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetEEInvVoltAdj
	.global	_sSetEEOutputVolt
	.global	_sSetEepromMaxACChgCur
	.global	_sSetEEOPCurrAdj
	.global	_sSetBatWeakVolt
	.global	_sSetEepromOutputMode
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEEInvCurrAdj
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEepromBMSOption
	.global	_sLineVoltageRangeInit
	.global	_sSetEEPVChargerType
	.global	_sSetEepromwSerial3
	.global	_sSetEepromBatteryType
	.global	_sSciEEDefaultWrite1
	.global	_sSetEepromwSerial1
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromCHGStage
	.global	_sBTA0ToSCC
	.global	_sSetEepromwSerial2
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromwSerial4
	.global	_sSetEepromIDLength
	.global	_sSetBat2Ref
	.global	_sSetBat1Ref
	.global	_sSciEEDefaultWrite2
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromwSerial5
	.global	_sSetEepromOutputPriority
	.global	_sSetEepromOutputFreq
	.global	_sSetEEpromVer
	.global	_sRSTTxCommand
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromBeepCtrlStatus
	.global	_GetDataSubArray
	.global	_sSetEepromBatFloatVolt
	.global	_sBTA1ToSCC
	.global	_OSEventSend
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromModeSelect
	.global	_sSetEepromBatCVVolt
	.global	_sBTA2ToSCC
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromOvldRstStatus
	.global	_swGetTempDegreeBat
	.global	_wThirdChannelID
	.global	_sSciWrite
	.global	_swGetInvChgStatus
	.global	_swGetTempDegreeTxt
	.global	_swDisChgAvgCurr
	.global	_sbGetEepromInvFreq
	.global	_swGetBat1Ref
	.global	_swGetBat2Ref
	.global	_wCRCChkFlg
	.global	_wBat1Real
	.global	_g_wBTACmdPro
	.global	_wBatVerifyFlg
	.global	_wBat2Real
	.global	_g_wSCCACChgCurr
	.global	_g_wAcChgCurrMax
	.global	_g_bDischgVoltSet
	.global	_wPVCharger
	.global	_bSccChgStatus
	.global	_g_wVAType
	.global	_g_uwDischgCurr
	.global	_wGraphWaitFaultFlag
	.global	_g_ubBMSConnectTestFlg
	.global	_wSecnodChannelID
	.global	_g_bDischgFlag
	.global	_g_bDischgCurrSet
	.global	_wFirstChannelID
	.global	_fExtSccSciLoss
	.global	_g_wBMSBaseVolt
	.global	_fSccSciLoss
	.global	_wInverterVoltLow
	.global	_bPVMode
	.global	_fIntSccSciLoss
	.global	_wInverterVoltHigh
	.global	_wSccDispPvVolt
	.global	_wSccDispChgCurr
	.global	_wSccBattVolt
	.global	_wSccDispHsTemp
	.global	_wSccDispFwVer
	.global	_wSccAlarmFlag
	.global	_wSccDispChgPower
	.global	_swGetEepromBatVoltAdj
	.global	_sbGetEepromModeSelect
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetLoadPowerWatt
	.global	_swGetLoadPowerPercent
	.global	_swGetLoadPowerVA
	.global	_sbGetEepromBackLCtrlStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromBusVolt
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromBatVolt
	.global	_sbGetEepromLineFreq
	.global	_sbGetEepromLineVolt
	.global	_sbGetEepromInvVolt
	.global	_swGetRemoteOnFlg
	.global	_swGetBatCapPercent
	.global	_sbGetEepromFauldCode
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromLoadWatt
	.global	_swGetEepromwSerial4
	.global	_swGetEepromwSerial3
	.global	_swGetEepromwSerial5
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEepromIDLength
	.global	_sbGetEepromOutputFreq
	.global	_swGetFaultCode
	.global	_swGetEepromwSerial1
	.global	_swGetInvDCVolt
	.global	_swGetEepromwSerial2
	.global	_swGetEepromBatVoltOverShut
	.global	_swGetEepromBatCVVolt
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromBatteryType
	.global	_swGetEepromCHGCVTimer
	.global	_sbGetEepromCHGStage
	.global	_swGetBatteryPcs
	.global	_swGetEEBMTimeout
	.global	_swGetEEUSID
	.global	_swGetEEpromVer
	.global	_swGetEELineWaitSec
	.global	_swGetEEModBusAddr
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMInterval
	.global	_swGetLineFreq
	.global	_swGetRLineVolt
	.global	_swGetROPCurrentNew
	.global	_wFourthChannelID
	.global	_wFaultCode
	.global	_swGetTempDegreeInv
	.global	_swGetBatAvgVolt10New
	.global	_swGetEEPVChargerType
	.global	_swGetPBusAvgVoltNew
	.global	_swGetInverterFreq
	.global	_swGetRInverterVolt
	.global	_swGetRInverterInvLCurrNew
	.global	_sbGetEepromBMSSetEn
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEEBatteryVoltUnder
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sdwGetEepromBatVoltBiasH
	.global	_suwGetEepromSysSCCOKCondition
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromMaxChgCur
	.global	_sbGetEepromMaxTemperature
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromStatusCode
	.global	_swGetOPShareCurr
	.global	_swGetEEEqEna
	.global	_swGetEEShareCurrAdj
	.global	_swGetEEEqVolt
	.global	_swGetEEEqOutTime
	.global	_swGetEEEqTime
	.global	_swGetEEEqInterval
	.global	_swGetEEOutputVolt
	.global	_suwGetEepromSolarPowerBalance
	.global	_swGetEEInvVoltAdj
	.global	_swGetEEInvCurrAdj
	.global	_swGetEELineVoltAdj
	.global	_swGetEEOPCurrAdj
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
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$925, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$926, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$927, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$928, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$929, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$931, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1f)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$932, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$933, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x4c)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$934, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$935, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$936, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$937, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("BIT")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$941, DW_AT_name("BIT")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$943, DW_AT_name("BIT")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x39)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$944, DW_AT_name("wBuff")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$945, DW_AT_name("Stru")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$946, DW_AT_name("wBuff")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$947, DW_AT_name("Stru")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0f)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$948, DW_AT_name("wBuff")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$949, DW_AT_name("Stru")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x7d0)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$950, DW_AT_name("wBuff")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$951, DW_AT_name("Stru")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$952, DW_AT_name("wBuff")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$953, DW_AT_name("Stru")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1f)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$954, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("wSerial1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_name("wSerial2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("wSerial3")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("wSerial4")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$963, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$964, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("bUPSType")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$966, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$970, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wSerial5")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wEELCDType")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wPVCharger")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wEEUSID")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$980, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wChgParameter")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wFlag")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x4c)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$995, DW_AT_name("bInverterPS")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$996, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$997, DW_AT_name("bModeSelect")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$998, DW_AT_name("bChargePriority")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$999, DW_AT_name("bBatteryType")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1000, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1001, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1003, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1004, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1005, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1006, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1007, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1008, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1009, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1013, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_name("bEqEna")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wEqTime")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1026, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1027, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1028, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1029, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1030, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1039, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wBMActive")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wFlag")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1061, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x06)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1072, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1073, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wType")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wSubType")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1087, DW_AT_name("wSN")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wSNLen")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x39)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wPVMode")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wChgMode")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wFaultId")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1099, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1100, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wROpVA")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1120, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1126, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wSccModule")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1134, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1142, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1144, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x18)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("wSampRate")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wChMux")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x7d0)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1174, DW_AT_name("wBuff")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1175, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$46

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x16)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x96)
$C$DW$1176	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1176, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$1177	.dwtag  DW_TAG_subrange_type
$C$DW$1178	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1178, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$94


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x1f4)
$C$DW$1179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1179, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x7d0)
$C$DW$1180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1180, DW_AT_upper_bound(0x03)
$C$DW$1181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1181, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$97


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x1fe)
$C$DW$1182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1182, DW_AT_upper_bound(0x1fd)
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
$C$DW$1183	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$104


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$1184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1184, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$106

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1185, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1f)
$C$DW$1186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1186, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x4c)
$C$DW$1187	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1187, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$1188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1188, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$29


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x39)
$C$DW$1189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1189, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$1190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1190, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0f)
$C$DW$1191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1191, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x7d0)
$C$DW$1192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1192, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$1193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1193, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$42


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x05)
$C$DW$1194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1194, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1195, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x16)

$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$1196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$11)
$C$DW$1197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x08)
$C$DW$1198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1198, DW_AT_upper_bound(0x07)
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

$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg0]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg1]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg2]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg3]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg22]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg23]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg30]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg31]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg24]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg21]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg20]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_reg28]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg29]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg25]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_reg4]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg6]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg8]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg10]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_reg12]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg14]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg16]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_reg17]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg18]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg19]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg5]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg7]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg9]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg11]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg13]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg15]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

