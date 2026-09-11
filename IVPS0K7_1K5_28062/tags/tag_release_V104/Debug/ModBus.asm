;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:48:16 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OscTimeOutCnt$2+0,32
	.field	0,16			; _OscTimeOutCnt$2 @ 0

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
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.field	1,16			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_1:	.set	4


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sSetEEBMActive")
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


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$79


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$102


$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltBias")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetInvVoltBias")
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$108


$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$110


$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$112


$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$114


$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
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


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$132


$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$134


$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$136


$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$138


$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$73)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$149


$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wRecordChNums
_wRecordChNums:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChNums")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wRecordChNums")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wRecordChNums]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wRecordChLen
_wRecordChLen:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChLen")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRecordChLen")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wRecordChLen]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wRecordTrigLen]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0
_wTempCnt$3:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wATECalbDCIFlag")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wATECalbDCIFlag")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
	.global	_wRecordStatus
_wRecordStatus:	.usect	".ebss",1,1,0
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wRecordStatus")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wRecordStatus")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _wRecordStatus]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$241


$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltBias")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetInvVoltBias")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$308, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$309, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$310, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",46,1,0
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$314, DW_AT_external
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",500,1,0
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$316, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	"DataBuff",510,1,0
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$317, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	"DataBuff",1500,1,0
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$318, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0239212 
	.sect	".text"
	.global	_InvertUint8

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$319, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 97,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  96 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
;  98 | INT8U i;                                                               
;  99 | INT8U tmp;                                                             
; 101 | tmp = 0;                                                               
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
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -2]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -4]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -5]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 102,column 6,is_stmt
;----------------------------------------------------------------------
; 102 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |102| 
	.dwpsn	file "../APP/ModBus.c",line 97,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |97| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |97| 
	.dwpsn	file "../APP/ModBus.c",line 101,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |101| 
	.dwpsn	file "../APP/ModBus.c",line 102,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |102| 
        CMPB      AL,#8                 ; [CPU_] |102| 
        B         $C$L3,HIS             ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 104,column 3,is_stmt
;----------------------------------------------------------------------
; 104 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |104| 
        MOV       T,*-SP[5]             ; [CPU_] |104| 
        MOVB      AL,#1                 ; [CPU_] |104| 
        LSL       AL,T                  ; [CPU_] |104| 
        AND       AL,*+XAR4[0]          ; [CPU_] |104| 
        BF        $C$L2,EQ              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 106,column 4,is_stmt
;----------------------------------------------------------------------
; 106 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |106| 
        MOV       AL,T                  ; [CPU_] |106| 
        SUB       AL,*-SP[5]            ; [CPU_] |106| 
        MOV       T,AL                  ; [CPU_] |106| 
        MOVB      AL,#1                 ; [CPU_] |106| 
        LSL       AL,T                  ; [CPU_] |106| 
        OR        *-SP[6],AL            ; [CPU_] |106| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 104,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 102,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |102| 
	.dwpsn	file "../APP/ModBus.c",line 102,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |102| 
        CMPB      AL,#8                 ; [CPU_] |102| 
        B         $C$L1,LO              ; [CPU_] |102| 
        ; branchcc occurs ; [] |102| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 109,column 2,is_stmt
;----------------------------------------------------------------------
; 109 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |109| 
        MOV       AL,*-SP[6]            ; [CPU_] |109| 
        MOV       *+XAR4[0],AL          ; [CPU_] |109| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L1:1:1653040096")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x6c)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_InvertUint16

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$331, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 113,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 112 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
; 114 | INT8U i;                                                               
; 115 | INT16U tmp;                                                            
; 117 | tmp = 0;                                                               
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
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -2]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg20 -4]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -5]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 118,column 6,is_stmt
;----------------------------------------------------------------------
; 118 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |118| 
	.dwpsn	file "../APP/ModBus.c",line 113,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |113| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |113| 
	.dwpsn	file "../APP/ModBus.c",line 117,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |117| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |118| 
        CMPB      AL,#16                ; [CPU_] |118| 
        B         $C$L6,HIS             ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 120,column 3,is_stmt
;----------------------------------------------------------------------
; 120 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |120| 
        MOV       T,*-SP[5]             ; [CPU_] |120| 
        MOVB      AL,#1                 ; [CPU_] |120| 
        LSL       AL,T                  ; [CPU_] |120| 
        AND       AL,*+XAR4[0]          ; [CPU_] |120| 
        BF        $C$L5,EQ              ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 122,column 4,is_stmt
;----------------------------------------------------------------------
; 122 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |122| 
        MOV       AL,T                  ; [CPU_] |122| 
        SUB       AL,*-SP[5]            ; [CPU_] |122| 
        MOV       T,AL                  ; [CPU_] |122| 
        MOVB      AL,#1                 ; [CPU_] |122| 
        LSL       AL,T                  ; [CPU_] |122| 
        OR        *-SP[6],AL            ; [CPU_] |122| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 120,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 118,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |118| 
	.dwpsn	file "../APP/ModBus.c",line 118,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |118| 
        CMPB      AL,#16                ; [CPU_] |118| 
        B         $C$L4,LO              ; [CPU_] |118| 
        ; branchcc occurs ; [] |118| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 125,column 2,is_stmt
;----------------------------------------------------------------------
; 125 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |125| 
        MOV       AL,*-SP[6]            ; [CPU_] |125| 
        MOV       *+XAR4[0],AL          ; [CPU_] |125| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$339	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$339, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L4:1:1653040096")
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x7c)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$339

	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$343, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 129,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 128 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -2]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -3]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -4]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -5]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -6]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 130 | INT16U usRCin = 0xFFFF;                                                
; 131 | INT16U usCPoly = 0x8005;                                               
; 132 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |129| 
	.dwpsn	file "../APP/ModBus.c",line 134,column 2,is_stmt
;----------------------------------------------------------------------
; 134 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |134| 
	.dwpsn	file "../APP/ModBus.c",line 129,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |129| 
	.dwpsn	file "../APP/ModBus.c",line 130,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |130| 
	.dwpsn	file "../APP/ModBus.c",line 131,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |131| 
	.dwpsn	file "../APP/ModBus.c",line 132,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |132| 
	.dwpsn	file "../APP/ModBus.c",line 134,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |134| 
        CMPB      AH,#0                 ; [CPU_] |134| 
        MOV       *-SP[3],AL            ; [CPU_] |134| 
        BF        $C$L12,EQ             ; [CPU_] |134| 
        ; branchcc occurs ; [] |134| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 136,column 3,is_stmt
;----------------------------------------------------------------------
; 136 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |136| 
        MOV       AL,*XAR4++            ; [CPU_] |136| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
;----------------------------------------------------------------------
; 137 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |137| 
        SUBB      XAR5,#6               ; [CPU_U] |137| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |136| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |136| 
	.dwpsn	file "../APP/ModBus.c",line 137,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |137| 
        SUBB      XAR4,#6               ; [CPU_U] |137| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |137| 
        ; call occurs [#_InvertUint8] ; [] |137| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
;----------------------------------------------------------------------
; 138 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 7,is_stmt
;----------------------------------------------------------------------
; 139 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |139| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |139| 
        CMPB      AL,#8                 ; [CPU_] |139| 
        B         $C$L11,HIS            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 141,column 4,is_stmt
;----------------------------------------------------------------------
; 141 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |141| 
        BF        $C$L9,NTC             ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 143,column 5,is_stmt
;----------------------------------------------------------------------
; 143 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |143| 
        XOR       AL,*-SP[5]            ; [CPU_] |143| 
	.dwpsn	file "../APP/ModBus.c",line 144,column 4,is_stmt
;----------------------------------------------------------------------
; 145 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 141,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |147| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |147| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |139| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |139| 
        CMPB      AL,#8                 ; [CPU_] |139| 
        B         $C$L8,LO              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 150,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |150| 
        DEC       *-SP[3]               ; [CPU_] |150| 
        CMPB      AH,#0                 ; [CPU_] |150| 
        BF        $C$L7,NEQ             ; [CPU_] |150| 
        ; branchcc occurs ; [] |150| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 152,column 2,is_stmt
;----------------------------------------------------------------------
; 152 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |152| 
        MOVZ      AR5,SP                ; [CPU_U] |152| 
        SUBB      XAR4,#4               ; [CPU_U] |152| 
        SUBB      XAR5,#4               ; [CPU_U] |152| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |152| 
        ; call occurs [#_InvertUint16] ; [] |152| 
	.dwpsn	file "../APP/ModBus.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |154| 
        LSR       AL,8                  ; [CPU_] |154| 
        MOV       *-SP[6],AL            ; [CPU_] |154| 
	.dwpsn	file "../APP/ModBus.c",line 155,column 2,is_stmt
;----------------------------------------------------------------------
; 155 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |155| 
        OR        AL,*-SP[6]            ; [CPU_] |155| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$355	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$355, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L7:1:1653040096")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x96)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$358	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$358, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L8:2:1653040096")
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x95)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$358

	.dwendtag $C$DW$355

	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_swModBusRecved

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$363, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 159,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 158 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 160 | INT16U packet_len;                                                     
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
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -2]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -3]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |162| 
	.dwpsn	file "../APP/ModBus.c",line 159,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |159| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |159| 
	.dwpsn	file "../APP/ModBus.c",line 162,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
	.dwpsn	file "../APP/ModBus.c",line 164,column 3,is_stmt
;----------------------------------------------------------------------
; 164 | return 0;                                                              
; 167 | switch(RxBuff[cMODBUS_CMD])                                            
; 169 | case cREAD_CMD:                                                        
; 170 |         packet_len = 8;                                                
; 171 | break;                                                                 
; 172 | case cWRITE_CMD:                                                       
; 173 |         packet_len = 8;                                                
; 174 | break;                                                                 
; 175 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |164| 
        ; branch occurs ; [] |164| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 176,column 4,is_stmt
;----------------------------------------------------------------------
; 176 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |176| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |176| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |176| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |176| 
        LSL       AL,1                  ; [CPU_] |176| 
        ADDB      AL,#9                 ; [CPU_] |176| 
        MOV       *-SP[4],AL            ; [CPU_] |176| 
	.dwpsn	file "../APP/ModBus.c",line 177,column 8,is_stmt
;----------------------------------------------------------------------
; 177 | break;                                                                 
; 178 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 179,column 4,is_stmt
;----------------------------------------------------------------------
; 179 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |179| 
	.dwpsn	file "../APP/ModBus.c",line 180,column 8,is_stmt
;----------------------------------------------------------------------
; 180 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |180| 
        ; branch occurs ; [] |180| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 167,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |167| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |167| 
        CMPB      AL,#3                 ; [CPU_] |167| 
        BF        $C$L14,EQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
        CMPB      AL,#6                 ; [CPU_] |167| 
        BF        $C$L14,EQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
        CMPB      AL,#16                ; [CPU_] |167| 
        BF        $C$L13,EQ             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
        B         $C$L14,UNC            ; [CPU_] |167| 
        ; branch occurs ; [] |167| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 183,column 2,is_stmt
;----------------------------------------------------------------------
; 183 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |183| 
        CMP       AL,*-SP[3]            ; [CPU_] |183| 
        B         $C$L18,LOS            ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 185,column 3,is_stmt
;----------------------------------------------------------------------
; 185 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |185| 
        B         $C$L19,UNC            ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 187,column 2,is_stmt
;----------------------------------------------------------------------
; 187 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |187| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_swModBusParsing

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$370, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 191,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg12]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 190 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 192 | INT16U packet_len;                                                     
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -2]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -3]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 194,column 2,is_stmt
;----------------------------------------------------------------------
; 194 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |194| 
	.dwpsn	file "../APP/ModBus.c",line 191,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |191| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |191| 
	.dwpsn	file "../APP/ModBus.c",line 194,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
	.dwpsn	file "../APP/ModBus.c",line 196,column 3,is_stmt
;----------------------------------------------------------------------
; 196 | return 0;                                                              
; 199 | switch(RxBuff[cMODBUS_CMD])                                            
; 201 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |196| 
        ; branch occurs ; [] |196| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 202,column 4,is_stmt
;----------------------------------------------------------------------
; 202 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |202| 
	.dwpsn	file "../APP/ModBus.c",line 203,column 4,is_stmt
;----------------------------------------------------------------------
; 203 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |203| 
        MOVB      AL,#8                 ; [CPU_] |203| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |203| 
        ; call occurs [#_swModBusRdProc] ; [] |203| 
	.dwpsn	file "../APP/ModBus.c",line 204,column 8,is_stmt
;----------------------------------------------------------------------
; 204 | break;                                                                 
; 205 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |204| 
        ; branch occurs ; [] |204| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 206,column 4,is_stmt
;----------------------------------------------------------------------
; 206 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |206| 
	.dwpsn	file "../APP/ModBus.c",line 207,column 4,is_stmt
;----------------------------------------------------------------------
; 207 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |207| 
	.dwpsn	file "../APP/ModBus.c",line 208,column 8,is_stmt
;----------------------------------------------------------------------
; 208 | break;                                                                 
; 209 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 210,column 4,is_stmt
;----------------------------------------------------------------------
; 210 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |210| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |210| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |210| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |210| 
        LSL       AL,1                  ; [CPU_] |210| 
        ADDB      AL,#9                 ; [CPU_] |210| 
        MOV       *-SP[4],AL            ; [CPU_] |210| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 211,column 4,is_stmt
;----------------------------------------------------------------------
; 211 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |211| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |211| 
        ; call occurs [#_swModBusWrProc] ; [] |211| 
	.dwpsn	file "../APP/ModBus.c",line 212,column 8,is_stmt
;----------------------------------------------------------------------
; 212 | break;                                                                 
; 213 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |212| 
        ; branch occurs ; [] |212| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 214,column 4,is_stmt
;----------------------------------------------------------------------
; 214 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |214| 
	.dwpsn	file "../APP/ModBus.c",line 215,column 8,is_stmt
;----------------------------------------------------------------------
; 215 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 199,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |199| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |199| 
        CMPB      AL,#3                 ; [CPU_] |199| 
        BF        $C$L20,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        CMPB      AL,#6                 ; [CPU_] |199| 
        BF        $C$L21,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        CMPB      AL,#16                ; [CPU_] |199| 
        BF        $C$L22,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        B         $C$L24,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |218| 
        CMP       AL,*-SP[3]            ; [CPU_] |218| 
        B         $C$L28,LOS            ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 220,column 3,is_stmt
;----------------------------------------------------------------------
; 220 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |220| 
        B         $C$L29,UNC            ; [CPU_] |220| 
        ; branch occurs ; [] |220| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 222,column 2,is_stmt
;----------------------------------------------------------------------
; 222 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |222| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$379, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 226,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg12]
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 225 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -2]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -3]
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -4]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -5]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 227 | INT16U RdAddr, RdNums, CRC;                                            
; 229 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |226| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |226| 
	.dwpsn	file "../APP/ModBus.c",line 230,column 2,is_stmt
;----------------------------------------------------------------------
; 230 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |230| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |230| 
        ADDB      AL,#-1                ; [CPU_] |230| 
        MOVZ      AR0,AL                ; [CPU_] |230| 
        SUBB      XAR1,#2               ; [CPU_U] |230| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |230| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |230| 
        MOV       *-SP[6],AL            ; [CPU_] |230| 
	.dwpsn	file "../APP/ModBus.c",line 231,column 2,is_stmt
;----------------------------------------------------------------------
; 231 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |231| 
        MOV       AL,*-SP[3]            ; [CPU_] |231| 
        ADDB      AL,#-2                ; [CPU_] |231| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |231| 
        ; call occurs [#_CRC16_MODBUS] ; [] |231| 
        CMP       AL,*-SP[6]            ; [CPU_] |231| 
        BF        $C$L30,EQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
	.dwpsn	file "../APP/ModBus.c",line 233,column 3,is_stmt
;----------------------------------------------------------------------
; 233 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |233| 
	.dwpsn	file "../APP/ModBus.c",line 234,column 3,is_stmt
;----------------------------------------------------------------------
; 234 | return 0;                                                              
; 237 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |238| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |238| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
;----------------------------------------------------------------------
; 239 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
;----------------------------------------------------------------------
; 241 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 238,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |238| 
	.dwpsn	file "../APP/ModBus.c",line 239,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |239| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |239| 
        MOV       *-SP[5],AL            ; [CPU_] |239| 
	.dwpsn	file "../APP/ModBus.c",line 242,column 2,is_stmt
;----------------------------------------------------------------------
; 242 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |242| 
        CMP       AL,#4352              ; [CPU_] |242| 
        B         $C$L31,LO             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        CMP       AL,#4398              ; [CPU_] |242| 
        B         $C$L31,HIS            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
	.dwpsn	file "../APP/ModBus.c",line 244,column 6,is_stmt
;----------------------------------------------------------------------
; 244 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |244| 
        ADD       AL,*-SP[4]            ; [CPU_] |244| 
        CMP       AL,#4398              ; [CPU_] |244| 
        B         $C$L37,HI             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../APP/ModBus.c",line 246,column 10,is_stmt
;----------------------------------------------------------------------
; 246 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |246| 
	.dwpsn	file "../APP/ModBus.c",line 247,column 10,is_stmt
;----------------------------------------------------------------------
; 247 | return 1;                                                              
; 249 | else                                                                   
; 251 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 252 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 255,column 7,is_stmt
;----------------------------------------------------------------------
; 255 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |255| 
        B         $C$L32,LO             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        CMP       AL,#8593              ; [CPU_] |255| 
        B         $C$L32,HIS            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
	.dwpsn	file "../APP/ModBus.c",line 257,column 3,is_stmt
;----------------------------------------------------------------------
; 257 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |257| 
        ADD       AL,*-SP[4]            ; [CPU_] |257| 
        CMP       AL,#8593              ; [CPU_] |257| 
        B         $C$L37,HI             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "../APP/ModBus.c",line 259,column 7,is_stmt
;----------------------------------------------------------------------
; 259 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |259| 
	.dwpsn	file "../APP/ModBus.c",line 260,column 10,is_stmt
;----------------------------------------------------------------------
; 260 | return 1;                                                              
; 262 | else                                                                   
; 264 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 265 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 268,column 7,is_stmt
;----------------------------------------------------------------------
; 268 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |268| 
        B         $C$L33,LO             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
        CMP       AL,#16655             ; [CPU_] |268| 
        B         $C$L33,HIS            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../APP/ModBus.c",line 270,column 3,is_stmt
;----------------------------------------------------------------------
; 270 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |270| 
        ADD       AL,*-SP[4]            ; [CPU_] |270| 
        CMP       AL,#16655             ; [CPU_] |270| 
        B         $C$L37,HI             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../APP/ModBus.c",line 272,column 7,is_stmt
;----------------------------------------------------------------------
; 272 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |272| 
	.dwpsn	file "../APP/ModBus.c",line 273,column 10,is_stmt
;----------------------------------------------------------------------
; 273 | return 1;                                                              
; 275 | else                                                                   
; 277 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 278 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 281,column 7,is_stmt
;----------------------------------------------------------------------
; 281 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |281| 
        B         $C$L34,LO             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
        CMP       AL,#63504             ; [CPU_] |281| 
        B         $C$L34,HIS            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "../APP/ModBus.c",line 283,column 6,is_stmt
;----------------------------------------------------------------------
; 283 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |283| 
        ADD       AL,*-SP[4]            ; [CPU_] |283| 
        CMP       AL,#63504             ; [CPU_] |283| 
        B         $C$L37,HI             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../APP/ModBus.c",line 285,column 7,is_stmt
;----------------------------------------------------------------------
; 285 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |285| 
	.dwpsn	file "../APP/ModBus.c",line 286,column 10,is_stmt
;----------------------------------------------------------------------
; 286 | return 1;                                                              
; 288 | else                                                                   
; 290 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 291 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 294,column 7,is_stmt
;----------------------------------------------------------------------
; 294 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |294| 
        B         $C$L35,LO             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
        CMP       AL,#53748             ; [CPU_] |294| 
        B         $C$L35,HIS            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
	.dwpsn	file "../APP/ModBus.c",line 296,column 6,is_stmt
;----------------------------------------------------------------------
; 296 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |296| 
        ADD       AL,*-SP[4]            ; [CPU_] |296| 
        CMP       AL,#53748             ; [CPU_] |296| 
        B         $C$L37,HI             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../APP/ModBus.c",line 298,column 7,is_stmt
;----------------------------------------------------------------------
; 298 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |298| 
	.dwpsn	file "../APP/ModBus.c",line 299,column 10,is_stmt
;----------------------------------------------------------------------
; 299 | return 1;                                                              
; 301 | else                                                                   
; 303 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 304 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 307,column 7,is_stmt
;----------------------------------------------------------------------
; 307 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |307| 
        B         $C$L38,LO             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
        CMP       AL,#64792             ; [CPU_] |307| 
        B         $C$L38,HIS            ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "../APP/ModBus.c",line 309,column 6,is_stmt
;----------------------------------------------------------------------
; 309 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |309| 
        ADD       AL,*-SP[4]            ; [CPU_] |309| 
        CMP       AL,#64792             ; [CPU_] |309| 
        B         $C$L37,HI             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
	.dwpsn	file "../APP/ModBus.c",line 311,column 7,is_stmt
;----------------------------------------------------------------------
; 311 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |311| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |311| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |311| 
        ; call occurs [#_swBuildRdFrame] ; [] |311| 
	.dwpsn	file "../APP/ModBus.c",line 312,column 10,is_stmt
;----------------------------------------------------------------------
; 312 | return 1;                                                              
; 314 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |312| 
        B         $C$L40,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 316,column 7,is_stmt
;----------------------------------------------------------------------
; 316 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |316| 
	.dwpsn	file "../APP/ModBus.c",line 317,column 7,is_stmt
;----------------------------------------------------------------------
; 317 | return 0;                                                              
; 320 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 322,column 6,is_stmt
;----------------------------------------------------------------------
; 322 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |322| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |322| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |322| 
        ; call occurs [#_swBuildFaultFrame] ; [] |322| 
	.dwpsn	file "../APP/ModBus.c",line 323,column 6,is_stmt
;----------------------------------------------------------------------
; 323 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |323| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$391, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 328,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg12]
$C$DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 327 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -2]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -3]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -4]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -5]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 329 | INT16U WrAddr, WrNums, CRC;                                            
; 331 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |328| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |328| 
	.dwpsn	file "../APP/ModBus.c",line 332,column 2,is_stmt
;----------------------------------------------------------------------
; 332 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |332| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |332| 
        ADDB      AL,#-1                ; [CPU_] |332| 
        MOVZ      AR0,AL                ; [CPU_] |332| 
        SUBB      XAR1,#2               ; [CPU_U] |332| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |332| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |332| 
        MOV       *-SP[6],AL            ; [CPU_] |332| 
	.dwpsn	file "../APP/ModBus.c",line 333,column 2,is_stmt
;----------------------------------------------------------------------
; 333 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |333| 
        MOV       AL,*-SP[3]            ; [CPU_] |333| 
        ADDB      AL,#-2                ; [CPU_] |333| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |333| 
        ; call occurs [#_CRC16_MODBUS] ; [] |333| 
        CMP       AL,*-SP[6]            ; [CPU_] |333| 
        BF        $C$L41,EQ             ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
	.dwpsn	file "../APP/ModBus.c",line 335,column 6,is_stmt
;----------------------------------------------------------------------
; 335 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |335| 
	.dwpsn	file "../APP/ModBus.c",line 336,column 3,is_stmt
;----------------------------------------------------------------------
; 336 | return 0;                                                              
; 339 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 340,column 2,is_stmt
;----------------------------------------------------------------------
; 340 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |340| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |340| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |340| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |340| 
	.dwpsn	file "../APP/ModBus.c",line 341,column 2,is_stmt
;----------------------------------------------------------------------
; 341 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |341| 
	.dwpsn	file "../APP/ModBus.c",line 340,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |340| 
	.dwpsn	file "../APP/ModBus.c",line 341,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |341| 
        CMPB      AL,#6                 ; [CPU_] |341| 
	.dwpsn	file "../APP/ModBus.c",line 343,column 6,is_stmt
;----------------------------------------------------------------------
; 343 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |343| 
	.dwpsn	file "../APP/ModBus.c",line 344,column 2,is_stmt
;----------------------------------------------------------------------
; 345 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
	.dwpsn	file "../APP/ModBus.c",line 347,column 6,is_stmt
;----------------------------------------------------------------------
; 347 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 350 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |347| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |347| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |347| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |347| 
        MOV       *-SP[5],AL            ; [CPU_] |347| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 351,column 2,is_stmt
;----------------------------------------------------------------------
; 351 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |351| 
        CMP       AL,#8448              ; [CPU_] |351| 
        B         $C$L44,LO             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        CMP       AL,#8593              ; [CPU_] |351| 
        B         $C$L44,HIS            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "../APP/ModBus.c",line 353,column 3,is_stmt
;----------------------------------------------------------------------
; 353 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |353| 
        ADD       AL,*-SP[4]            ; [CPU_] |353| 
        CMP       AL,#8593              ; [CPU_] |353| 
        B         $C$L46,HI             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
	.dwpsn	file "../APP/ModBus.c",line 355,column 4,is_stmt
;----------------------------------------------------------------------
; 355 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |355| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |355| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |355| 
        ; call occurs [#_swBuildWrFrame] ; [] |355| 
	.dwpsn	file "../APP/ModBus.c",line 356,column 4,is_stmt
;----------------------------------------------------------------------
; 356 | return 1;                                                              
; 358 | else                                                                   
; 360 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 361 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |356| 
        B         $C$L48,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 364,column 7,is_stmt
;----------------------------------------------------------------------
; 364 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |364| 
        B         $C$L45,LO             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        CMP       AL,#12582             ; [CPU_] |364| 
        B         $C$L45,HIS            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "../APP/ModBus.c",line 366,column 3,is_stmt
;----------------------------------------------------------------------
; 366 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |366| 
        ADD       AL,*-SP[4]            ; [CPU_] |366| 
        CMP       AL,#12582             ; [CPU_] |366| 
        B         $C$L46,HI             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "../APP/ModBus.c",line 368,column 4,is_stmt
;----------------------------------------------------------------------
; 368 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |368| 
	.dwpsn	file "../APP/ModBus.c",line 369,column 4,is_stmt
;----------------------------------------------------------------------
; 369 | return 1;                                                              
; 371 | else                                                                   
; 373 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 374 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 377,column 7,is_stmt
;----------------------------------------------------------------------
; 377 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |377| 
        B         $C$L46,LO             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
        CMP       AL,#64792             ; [CPU_] |377| 
        B         $C$L46,HIS            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
	.dwpsn	file "../APP/ModBus.c",line 379,column 3,is_stmt
;----------------------------------------------------------------------
; 379 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |379| 
        ADD       AL,*-SP[4]            ; [CPU_] |379| 
        CMP       AL,#64792             ; [CPU_] |379| 
        B         $C$L46,HI             ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 4,is_stmt
;----------------------------------------------------------------------
; 381 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |381| 
	.dwpsn	file "../APP/ModBus.c",line 382,column 4,is_stmt
;----------------------------------------------------------------------
; 382 | return 1;                                                              
; 384 | else                                                                   
; 386 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 387 | return 0;                                                              
; 390 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 392,column 3,is_stmt
;----------------------------------------------------------------------
; 392 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |392| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |392| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |392| 
        ; call occurs [#_swBuildFaultFrame] ; [] |392| 
	.dwpsn	file "../APP/ModBus.c",line 393,column 3,is_stmt
;----------------------------------------------------------------------
; 393 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |393| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$403, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 399,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 398 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg20 -2]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_breg20 -3]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg20 -6]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg20 -8]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg20 -9]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg20 -10]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg20 -11]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -12]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -13]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -14]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -15]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |399| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |399| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 10,is_stmt
;----------------------------------------------------------------------
; 400 | INT16U *pSrcBuf = NULL;                                                
; 401 | INT16U *pDstBuf = NULL;                                                
; 402 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |400| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 30,is_stmt
;----------------------------------------------------------------------
; 403 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 404 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
;----------------------------------------------------------------------
; 406 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 404,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |404| 
	.dwpsn	file "../APP/ModBus.c",line 400,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |400| 
	.dwpsn	file "../APP/ModBus.c",line 401,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |401| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
;----------------------------------------------------------------------
; 407 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 407,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |407| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |407| 
        MOV       *-SP[10],AL           ; [CPU_] |407| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 2,is_stmt
;----------------------------------------------------------------------
; 409 | switch(ReadRegion)                                                     
; 411 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 412,column 4,is_stmt
;----------------------------------------------------------------------
; 412 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |412| 
        ; call occurs [#_sInfoDataUpdate] ; [] |412| 
	.dwpsn	file "../APP/ModBus.c",line 413,column 4,is_stmt
;----------------------------------------------------------------------
; 413 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |413| 
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 415 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |414| 
        SUB       AL,#63488             ; [CPU_] |414| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 8,is_stmt
;----------------------------------------------------------------------
; 416 | break;                                                                 
; 417 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 418,column 4,is_stmt
;----------------------------------------------------------------------
; 418 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |418| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |418| 
	.dwpsn	file "../APP/ModBus.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 419 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |419| 
	.dwpsn	file "../APP/ModBus.c",line 420,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 421 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |420| 
        SUB       AL,#4352              ; [CPU_] |420| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 8,is_stmt
;----------------------------------------------------------------------
; 422 | break;                                                                 
; 423 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 424,column 4,is_stmt
;----------------------------------------------------------------------
; 424 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |424| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |424| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |424| 
        ADDL      XAR4,ACC              ; [CPU_] |424| 
        MOV       AL,*-SP[9]            ; [CPU_] |424| 
        MOV       AH,*-SP[10]           ; [CPU_] |424| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |424| 
        ; call occurs [#_swReadEESetting] ; [] |424| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |426| 
	.dwpsn	file "../APP/ModBus.c",line 425,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |425| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 8,is_stmt
;----------------------------------------------------------------------
; 427 | break;                                                                 
; 428 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 429,column 4,is_stmt
;----------------------------------------------------------------------
; 429 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |429| 
        ; call occurs [#_sFaultDataUpdate] ; [] |429| 
	.dwpsn	file "../APP/ModBus.c",line 430,column 4,is_stmt
;----------------------------------------------------------------------
; 430 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |430| 
	.dwpsn	file "../APP/ModBus.c",line 431,column 4,is_stmt
;----------------------------------------------------------------------
; 431 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 432 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |431| 
        SUB       AL,#16640             ; [CPU_] |431| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 8,is_stmt
;----------------------------------------------------------------------
; 433 | break;                                                                 
; 434 | case cRECORD_DATA_RD_REGION:                                           
; 435 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 436,column 4,is_stmt
;----------------------------------------------------------------------
; 436 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |435| 
	.dwpsn	file "../APP/ModBus.c",line 436,column 4,is_stmt
;----------------------------------------------------------------------
; 437 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |436| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 8,is_stmt
;----------------------------------------------------------------------
; 438 | break;                                                                 
; 439 | case cRECORD_CMD_RD_REGION:                                            
; 440 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |438| 
        ; branch occurs ; [] |438| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
;----------------------------------------------------------------------
; 441 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |440| 
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |441| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 440,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |440| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |442| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 441,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |441| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 8,is_stmt
;----------------------------------------------------------------------
; 443 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 444,column 11,is_stmt
;----------------------------------------------------------------------
; 444 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |444| 
        B         $C$L63,UNC            ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 409,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |409| 
        CMPB      AL,#3                 ; [CPU_] |409| 
        B         $C$L59,GT             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMPB      AL,#3                 ; [CPU_] |409| 
        BF        $C$L52,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMPB      AL,#0                 ; [CPU_] |409| 
        BF        $C$L49,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L50,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMPB      AL,#2                 ; [CPU_] |409| 
        BF        $C$L51,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        B         $C$L57,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |409| 
        BF        $C$L53,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        CMPB      AL,#5                 ; [CPU_] |409| 
        BF        $C$L54,EQ             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        B         $C$L57,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 447,column 2,is_stmt
;----------------------------------------------------------------------
; 447 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |447| 
        MOVL      XAR7,*-SP[2]          ; [CPU_] |447| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |447| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |447| 
        ADDL      XAR4,ACC              ; [CPU_] |447| 
        MOV       AL,*XAR7              ; [CPU_] |447| 
        MOV       *+XAR4[0],AL          ; [CPU_] |447| 
	.dwpsn	file "../APP/ModBus.c",line 448,column 2,is_stmt
;----------------------------------------------------------------------
; 448 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |448| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |448| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |448| 
        ADDL      XAR4,ACC              ; [CPU_] |448| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |448| 
        MOV       *+XAR4[0],AL          ; [CPU_] |448| 
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |449| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |449| 
        ANDB      AL,#0xff              ; [CPU_] |449| 
        MOV       *+XAR4[0],AL          ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |451| 
        CMPB      AL,#1                 ; [CPU_] |451| 
        BF        $C$L62,EQ             ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 3,is_stmt
;----------------------------------------------------------------------
; 453 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |453| 
        ADDL      *-SP[6],ACC           ; [CPU_] |453| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 3,is_stmt
;----------------------------------------------------------------------
; 454 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |454| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 7,is_stmt
;----------------------------------------------------------------------
; 455 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 454,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |454| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |455| 
        B         $C$L62,LOS            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 457,column 4,is_stmt
;----------------------------------------------------------------------
; 457 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |457| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |457| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |457| 
        LSR       AL,8                  ; [CPU_] |457| 
        MOV       *+XAR4[0],AL          ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 458,column 4,is_stmt
;----------------------------------------------------------------------
; 458 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |458| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |458| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |458| 
        ANDB      AL,#0xff              ; [CPU_] |458| 
        MOV       *+XAR4[1],AL          ; [CPU_] |458| 
	.dwpsn	file "../APP/ModBus.c",line 459,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |459| 
        ADDL      *-SP[8],ACC           ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 4,is_stmt
;----------------------------------------------------------------------
; 460 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |460| 
        ADDL      *-SP[6],ACC           ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |455| 
        B         $C$L61,HI             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 464,column 2,is_stmt
;----------------------------------------------------------------------
; 464 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |464| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |466| 
	.dwpsn	file "../APP/ModBus.c",line 464,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |464| 
        MOV       *-SP[11],AL           ; [CPU_] |464| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |466| 
        ADDL      XAR4,ACC              ; [CPU_] |466| 
        MOV       AL,*-SP[11]           ; [CPU_] |466| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |466| 
        ; call occurs [#_CRC16_MODBUS] ; [] |466| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 467 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |467| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |467| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |467| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |467| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 467,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |467| 
        MOV       AL,*-SP[13]           ; [CPU_] |467| 
        LSR       AL,8                  ; [CPU_] |467| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |467| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |468| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |468| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |468| 
        ADDL      XAR4,ACC              ; [CPU_] |468| 
        INC       *-SP[11]              ; [CPU_] |468| 
        MOV       AL,*-SP[13]           ; [CPU_] |468| 
        ANDB      AL,#0xff              ; [CPU_] |468| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 471,column 2,is_stmt
;----------------------------------------------------------------------
; 471 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 472 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |471| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |471| 
        ADDL      XAR4,ACC              ; [CPU_] |471| 
        MOV       AL,*-SP[16]           ; [CPU_] |471| 
        MOV       AH,*-SP[11]           ; [CPU_] |471| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |471| 
        ; call occurs [#_sSciWrite] ; [] |471| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 474,column 5,is_stmt
;----------------------------------------------------------------------
; 474 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |474| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |472| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$425	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$425, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L61:1:1653040096")
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x1cd)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$425

	.dwattr $C$DW$403, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x1db)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$427, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 478,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg12]
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 477 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg20 -2]
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg20 -4]
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg20 -6]
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -7]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg20 -8]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg20 -9]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -10]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -11]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -12]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 479 | INT16U *pBuff = NULL;                                                  
; 480 | INT16U WrAddr, WrNums;                                                 
; 481 | INT16U i, WrData, Status, CRC;                                         
; 482 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |478| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |478| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 2,is_stmt
;----------------------------------------------------------------------
; 484 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 482,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |482| 
	.dwpsn	file "../APP/ModBus.c",line 479,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |479| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |484| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
;----------------------------------------------------------------------
; 485 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |485| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 485,column 2,is_stmt
;----------------------------------------------------------------------
; 487 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |485| 
        CMPB      AL,#6                 ; [CPU_] |485| 
        BF        $C$L64,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 3,is_stmt
;----------------------------------------------------------------------
; 488 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |488| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |487| 
	.dwpsn	file "../APP/ModBus.c",line 488,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |488| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 2,is_stmt
;----------------------------------------------------------------------
; 490 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 492,column 6,is_stmt
;----------------------------------------------------------------------
; 492 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |492| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |492| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |492| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |492| 
        MOV       *-SP[8],AL            ; [CPU_] |492| 
	.dwpsn	file "../APP/ModBus.c",line 493,column 6,is_stmt
;----------------------------------------------------------------------
; 493 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |493| 
        ADDB      ACC,#7                ; [CPU_U] |493| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |493| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 6,is_stmt
;----------------------------------------------------------------------
; 496 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |496| 
        CMP       AL,*-SP[9]            ; [CPU_] |496| 
        B         $C$L68,LOS            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 498,column 3,is_stmt
;----------------------------------------------------------------------
; 498 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |498| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |498| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |498| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |498| 
        MOV       *-SP[10],AL           ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 499,column 3,is_stmt
;----------------------------------------------------------------------
; 499 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |499| 
        ADDL      *-SP[6],ACC           ; [CPU_] |499| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 3,is_stmt
;----------------------------------------------------------------------
; 501 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |501| 
        MOV       AL,*-SP[7]            ; [CPU_] |501| 
        MOV       AH,*-SP[10]           ; [CPU_] |501| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_call
	.dwattr $C$DW$440, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |501| 
        ; call occurs [XAR7] ; [] |501| 
	.dwpsn	file "../APP/ModBus.c",line 502,column 3,is_stmt
;----------------------------------------------------------------------
; 502 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |502| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 3,is_stmt
;----------------------------------------------------------------------
; 504 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |504| 
        BF        $C$L67,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 506,column 4,is_stmt
;----------------------------------------------------------------------
; 506 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |506| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |506| 
        ; call occurs [#_swBuildFaultFrame] ; [] |506| 
	.dwpsn	file "../APP/ModBus.c",line 507,column 4,is_stmt
;----------------------------------------------------------------------
; 507 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |507| 
        B         $C$L69,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 504,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 496,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |496| 
	.dwpsn	file "../APP/ModBus.c",line 496,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |496| 
        CMP       AL,*-SP[9]            ; [CPU_] |496| 
        B         $C$L66,HI             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 511,column 2,is_stmt
;----------------------------------------------------------------------
; 511 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |511| 
        MOVL      XAR7,*-SP[2]          ; [CPU_] |511| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |511| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |511| 
        ADDL      XAR4,ACC              ; [CPU_] |511| 
        MOV       AL,*XAR7              ; [CPU_] |511| 
        MOV       *+XAR4[0],AL          ; [CPU_] |511| 
	.dwpsn	file "../APP/ModBus.c",line 512,column 2,is_stmt
;----------------------------------------------------------------------
; 512 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |512| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |512| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |512| 
        ADDL      XAR4,ACC              ; [CPU_] |512| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |512| 
        MOV       *+XAR4[0],AL          ; [CPU_] |512| 
	.dwpsn	file "../APP/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |513| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |513| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |513| 
        MOV       *+XAR4[0],AL          ; [CPU_] |513| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |514| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |514| 
        MOV       *+XAR4[0],AL          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |515| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |515| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |516| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |517| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOVB      AL,#6                 ; [CPU_] |517| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |517| 
        ; call occurs [#_CRC16_MODBUS] ; [] |517| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |518| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |518| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*-SP[12]           ; [CPU_] |518| 
        LSR       AL,8                  ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 521 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |519| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOV       AL,*-SP[12]           ; [CPU_] |519| 
        ANDB      AL,#0xff              ; [CPU_] |519| 
        MOV       *+XAR4[0],AL          ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 522 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |522| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 522,column 2,is_stmt
;----------------------------------------------------------------------
; 523 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |522| 
        ADDL      XAR4,ACC              ; [CPU_] |522| 
        MOVB      AH,#8                 ; [CPU_] |522| 
        MOV       AL,*-SP[13]           ; [CPU_] |522| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |522| 
        ; call occurs [#_sSciWrite] ; [] |522| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 525,column 2,is_stmt
;----------------------------------------------------------------------
; 525 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |525| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |523| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$445	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$445, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L66:1:1653040096")
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x1fd)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$445

	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$448, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 529,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg12]
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 528 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg20 -2]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg20 -3]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg20 -4]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 530 | INT16U CRC;                                                            
; 531 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
;----------------------------------------------------------------------
; 533 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 529,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |529| 
	.dwpsn	file "../APP/ModBus.c",line 531,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |531| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 2,is_stmt
        MOVL      XAR7,*-SP[2]          ; [CPU_] |533| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |533| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |533| 
        ADDL      XAR4,ACC              ; [CPU_] |533| 
        MOV       AL,*XAR7              ; [CPU_] |533| 
        MOV       *+XAR4[0],AL          ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 534,column 2,is_stmt
;----------------------------------------------------------------------
; 534 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |534| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |534| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |534| 
        ADDL      XAR4,ACC              ; [CPU_] |534| 
        MOVB      AL,#128               ; [CPU_] |534| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |534| 
        MOV       *+XAR4[0],AL          ; [CPU_] |534| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |535| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOV       AL,*-SP[3]            ; [CPU_] |535| 
        MOV       *+XAR4[0],AL          ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |536| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOVB      AL,#3                 ; [CPU_] |536| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |536| 
        ; call occurs [#_CRC16_MODBUS] ; [] |536| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |537| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |537| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOV       AL,*-SP[4]            ; [CPU_] |537| 
        LSR       AL,8                  ; [CPU_] |537| 
        MOV       *+XAR4[0],AL          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
;----------------------------------------------------------------------
; 538 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 540 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |538| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |538| 
        ADDL      XAR4,ACC              ; [CPU_] |538| 
        MOV       AL,*-SP[4]            ; [CPU_] |538| 
        ANDB      AL,#0xff              ; [CPU_] |538| 
        MOV       *+XAR4[0],AL          ; [CPU_] |538| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 2,is_stmt
;----------------------------------------------------------------------
; 541 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |541| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |540| 
	.dwpsn	file "../APP/ModBus.c",line 541,column 2,is_stmt
;----------------------------------------------------------------------
; 542 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |541| 
        ADDL      XAR4,ACC              ; [CPU_] |541| 
        MOVB      AH,#5                 ; [CPU_] |541| 
        MOV       AL,*-SP[5]            ; [CPU_] |541| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |541| 
        ; call occurs [#_sSciWrite] ; [] |541| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 544,column 5,is_stmt
;----------------------------------------------------------------------
; 544 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |544| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |542| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_swReadEESetting

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$458, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 548,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg12]
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 547 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg20 -2]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg20 -3]
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg20 -4]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg20 -5]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg20 -6]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -7]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -8]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -10]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 549 | INT16U ret = 0;                                                        
; 550 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |548| 
        MOV       *-SP[3],AL            ; [CPU_] |548| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |548| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 551,column 10,is_stmt
;----------------------------------------------------------------------
; 551 | INT16U *pDstBuf = TxBuff;                                              
; 552 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 549,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |549| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 2,is_stmt
;----------------------------------------------------------------------
; 554 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |554| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 552,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |552| 
        MOVL      *-SP[12],ACC          ; [CPU_] |552| 
	.dwpsn	file "../APP/ModBus.c",line 555,column 6,is_stmt
;----------------------------------------------------------------------
; 555 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |555| 
        MOV       *-SP[6],AL            ; [CPU_] |555| 
        B         $C$L76,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 557,column 3,is_stmt
;----------------------------------------------------------------------
; 557 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |557| 
        CMPB      AL,#31                ; [CPU_] |557| 
        B         $C$L71,GEQ            ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 559,column 4,is_stmt
;----------------------------------------------------------------------
; 559 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |559| 
	.dwpsn	file "../APP/ModBus.c",line 560,column 4,is_stmt
;----------------------------------------------------------------------
; 560 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |560| 
	.dwpsn	file "../APP/ModBus.c",line 561,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 557,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 562,column 8,is_stmt
;----------------------------------------------------------------------
; 562 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |562| 
        B         $C$L72,GEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 564,column 4,is_stmt
;----------------------------------------------------------------------
; 564 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |564| 
	.dwpsn	file "../APP/ModBus.c",line 565,column 4,is_stmt
;----------------------------------------------------------------------
; 565 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |565| 
	.dwpsn	file "../APP/ModBus.c",line 566,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 562,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 567,column 8,is_stmt
;----------------------------------------------------------------------
; 567 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |567| 
        B         $C$L73,GEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 569,column 4,is_stmt
;----------------------------------------------------------------------
; 569 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |569| 
	.dwpsn	file "../APP/ModBus.c",line 570,column 4,is_stmt
;----------------------------------------------------------------------
; 570 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |570| 
	.dwpsn	file "../APP/ModBus.c",line 571,column 3,is_stmt
;----------------------------------------------------------------------
; 572 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 567,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 574,column 4,is_stmt
;----------------------------------------------------------------------
; 574 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |574| 
	.dwpsn	file "../APP/ModBus.c",line 575,column 4,is_stmt
;----------------------------------------------------------------------
; 575 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |575| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 578,column 3,is_stmt
;----------------------------------------------------------------------
; 578 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |578| 
	.dwpsn	file "../APP/ModBus.c",line 575,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |575| 
	.dwpsn	file "../APP/ModBus.c",line 578,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |578| 
	.dwpsn	file "../APP/ModBus.c",line 579,column 3,is_stmt
;----------------------------------------------------------------------
; 579 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 581,column 4,is_stmt
;----------------------------------------------------------------------
; 581 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |581| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 579,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 584,column 3,is_stmt
;----------------------------------------------------------------------
; 584 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |584| 
        MOV       ACC,*-SP[7]           ; [CPU_] |584| 
        ADDL      XAR4,ACC              ; [CPU_] |584| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |584| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |584| 
        LSR       AL,8                  ; [CPU_] |584| 
        MOV       *+XAR4[0],AL          ; [CPU_] |584| 
	.dwpsn	file "../APP/ModBus.c",line 585,column 3,is_stmt
;----------------------------------------------------------------------
; 585 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |585| 
        MOV       ACC,*-SP[7]           ; [CPU_] |585| 
        ADDL      XAR4,ACC              ; [CPU_] |585| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |585| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |585| 
        ANDB      AL,#0xff              ; [CPU_] |585| 
        MOV       *+XAR4[1],AL          ; [CPU_] |585| 
	.dwpsn	file "../APP/ModBus.c",line 586,column 3,is_stmt
;----------------------------------------------------------------------
; 586 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |586| 
        ADDL      *-SP[10],ACC          ; [CPU_] |586| 
	.dwpsn	file "../APP/ModBus.c",line 555,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |555| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 555,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 555,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |555| 
        ADD       AL,*-SP[3]            ; [CPU_] |555| 
        CMP       AL,*-SP[6]            ; [CPU_] |555| 
        B         $C$L70,HI             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 588,column 2,is_stmt
;----------------------------------------------------------------------
; 588 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |588| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$472	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$472, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L76:1:1653040096")
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x24a)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$472

	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$484, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 592,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$485	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 591 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_breg20 -1]
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_breg20 -2]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg20 -3]
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |592| 
        MOV       *-SP[2],AH            ; [CPU_] |592| 
	.dwpsn	file "../APP/ModBus.c",line 593,column 9,is_stmt
;----------------------------------------------------------------------
; 593 | INT16U ret = 0;                                                        
; 594 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |593| 
	.dwpsn	file "../APP/ModBus.c",line 596,column 2,is_stmt
;----------------------------------------------------------------------
; 596 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |596| 
	.dwpsn	file "../APP/ModBus.c",line 597,column 2,is_stmt
;----------------------------------------------------------------------
; 597 | switch(WrAddr)                                                         
; 599 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L154,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 600,column 4,is_stmt
;----------------------------------------------------------------------
; 600 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |600| 
        CMP       AL,#9999              ; [CPU_] |600| 
        B         $C$L152,HI            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
	.dwpsn	file "../APP/ModBus.c",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |602| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |602| 
	.dwpsn	file "../APP/ModBus.c",line 603,column 4,is_stmt
;----------------------------------------------------------------------
; 604 | else                                                                   
; 606 |         ret = cErr_ParUnValid;                                         
; 608 | break;                                                                 
; 609 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |603| 
        ; branch occurs ; [] |603| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 610,column 4,is_stmt
;----------------------------------------------------------------------
; 610 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |610| 
        CMP       AL,#9999              ; [CPU_] |610| 
        B         $C$L152,HI            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
	.dwpsn	file "../APP/ModBus.c",line 612,column 5,is_stmt
;----------------------------------------------------------------------
; 612 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |612| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |612| 
	.dwpsn	file "../APP/ModBus.c",line 613,column 4,is_stmt
;----------------------------------------------------------------------
; 614 | else                                                                   
; 616 |         ret = cErr_ParUnValid;                                         
; 618 | break;                                                                 
; 619 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 620,column 4,is_stmt
;----------------------------------------------------------------------
; 620 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |620| 
        CMP       AL,#9999              ; [CPU_] |620| 
        B         $C$L152,HI            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "../APP/ModBus.c",line 622,column 5,is_stmt
;----------------------------------------------------------------------
; 622 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |622| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |622| 
	.dwpsn	file "../APP/ModBus.c",line 623,column 4,is_stmt
;----------------------------------------------------------------------
; 624 | else                                                                   
; 626 |         ret = cErr_ParUnValid;                                         
; 628 | break;                                                                 
; 629 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 630,column 4,is_stmt
;----------------------------------------------------------------------
; 630 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |630| 
        CMP       AL,#9999              ; [CPU_] |630| 
        B         $C$L152,HI            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
	.dwpsn	file "../APP/ModBus.c",line 632,column 5,is_stmt
;----------------------------------------------------------------------
; 632 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |632| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |632| 
	.dwpsn	file "../APP/ModBus.c",line 633,column 4,is_stmt
;----------------------------------------------------------------------
; 634 | else                                                                   
; 636 |         ret = cErr_ParUnValid;                                         
; 638 | break;                                                                 
; 639 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 640,column 4,is_stmt
;----------------------------------------------------------------------
; 640 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |640| 
        CMP       AL,#9999              ; [CPU_] |640| 
        B         $C$L152,HI            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
	.dwpsn	file "../APP/ModBus.c",line 642,column 5,is_stmt
;----------------------------------------------------------------------
; 642 | sSetEepromwSerial5(WrData);                                            
; 643 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |642| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |642| 
	.dwpsn	file "../APP/ModBus.c",line 644,column 4,is_stmt
;----------------------------------------------------------------------
; 645 | else                                                                   
; 647 |         ret = cErr_ParUnValid;                                         
; 649 | break;                                                                 
; 650 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 651,column 4,is_stmt
;----------------------------------------------------------------------
; 651 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |651| 
        CMPB      AL,#14                ; [CPU_] |651| 
        B         $C$L152,LO            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
        CMPB      AL,#20                ; [CPU_] |651| 
        B         $C$L152,HI            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
	.dwpsn	file "../APP/ModBus.c",line 653,column 5,is_stmt
;----------------------------------------------------------------------
; 653 | sSetEepromIDLength(WrData);                                            
; 654 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |653| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |653| 
        ; call occurs [#_sSetEepromIDLength] ; [] |653| 
	.dwpsn	file "../APP/ModBus.c",line 655,column 4,is_stmt
;----------------------------------------------------------------------
; 656 | else                                                                   
; 658 |         ret = cErr_ParUnValid;                                         
; 660 | break;                                                                 
; 661 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |655| 
        ; branch occurs ; [] |655| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 662,column 4,is_stmt
;----------------------------------------------------------------------
; 662 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |662| 
        CMP       AL,#1548              ; [CPU_] |662| 
        B         $C$L152,LO            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
        CMP       AL,#2548              ; [CPU_] |662| 
        B         $C$L152,HI            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
	.dwpsn	file "../APP/ModBus.c",line 664,column 5,is_stmt
;----------------------------------------------------------------------
; 664 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |664| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |664| 
        CMP       AL,*-SP[2]            ; [CPU_] |664| 
        BF        $C$L160,EQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../APP/ModBus.c",line 666,column 6,is_stmt
;----------------------------------------------------------------------
; 666 | sSetEEInvVoltAdj(WrData);                                              
; 667 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |666| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |666| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |666| 
	.dwpsn	file "../APP/ModBus.c",line 669,column 4,is_stmt
;----------------------------------------------------------------------
; 670 | else                                                                   
; 672 |         ret = cErr_ParUnValid;                                         
; 674 | break;                                                                 
; 675 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 676,column 4,is_stmt
;----------------------------------------------------------------------
; 676 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |676| 
        CMP       AL,#1548              ; [CPU_] |676| 
        B         $C$L152,LO            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
        CMP       AL,#2548              ; [CPU_] |676| 
        B         $C$L152,HI            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../APP/ModBus.c",line 678,column 5,is_stmt
;----------------------------------------------------------------------
; 678 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |678| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |678| 
        CMP       AL,*-SP[2]            ; [CPU_] |678| 
        BF        $C$L160,EQ            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "../APP/ModBus.c",line 680,column 6,is_stmt
;----------------------------------------------------------------------
; 680 | sSetEEInvCurrAdj(WrData);                                              
; 681 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |680| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |680| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |680| 
	.dwpsn	file "../APP/ModBus.c",line 683,column 4,is_stmt
;----------------------------------------------------------------------
; 684 | else                                                                   
; 686 |         ret = cErr_ParUnValid;                                         
; 688 | break;                                                                 
; 689 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 690,column 4,is_stmt
;----------------------------------------------------------------------
; 690 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |690| 
        CMP       AL,#1548              ; [CPU_] |690| 
        B         $C$L152,LO            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
        CMP       AL,#2548              ; [CPU_] |690| 
        B         $C$L152,HI            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
	.dwpsn	file "../APP/ModBus.c",line 692,column 5,is_stmt
;----------------------------------------------------------------------
; 692 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |692| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |692| 
        CMP       AL,*-SP[2]            ; [CPU_] |692| 
        BF        $C$L160,EQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../APP/ModBus.c",line 694,column 6,is_stmt
;----------------------------------------------------------------------
; 694 | sSetEEOPCurrAdj(WrData);                                               
; 695 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |694| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |694| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |694| 
	.dwpsn	file "../APP/ModBus.c",line 697,column 4,is_stmt
;----------------------------------------------------------------------
; 698 | else                                                                   
; 700 |         ret = cErr_ParUnValid;                                         
; 702 | break;                                                                 
; 703 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 704,column 4,is_stmt
;----------------------------------------------------------------------
; 704 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |704| 
        CMP       AL,#1548              ; [CPU_] |704| 
        B         $C$L152,LO            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
        CMP       AL,#2548              ; [CPU_] |704| 
        B         $C$L152,HI            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
	.dwpsn	file "../APP/ModBus.c",line 706,column 5,is_stmt
;----------------------------------------------------------------------
; 706 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |706| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |706| 
        CMP       AL,*-SP[2]            ; [CPU_] |706| 
        BF        $C$L160,EQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../APP/ModBus.c",line 708,column 6,is_stmt
;----------------------------------------------------------------------
; 708 | sSetEEShareCurrAdj(WrData);                                            
; 709 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |708| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |708| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |708| 
	.dwpsn	file "../APP/ModBus.c",line 711,column 4,is_stmt
;----------------------------------------------------------------------
; 712 | else                                                                   
; 714 |         ret = cErr_ParUnValid;                                         
; 716 | break;                                                                 
; 717 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 718,column 4,is_stmt
;----------------------------------------------------------------------
; 718 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |718| 
        CMPB      AL,#1                 ; [CPU_] |718| 
        B         $C$L152,HI            ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
	.dwpsn	file "../APP/ModBus.c",line 720,column 5,is_stmt
;----------------------------------------------------------------------
; 720 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |720| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |720| 
        CMP       AL,*-SP[2]            ; [CPU_] |720| 
        BF        $C$L160,EQ            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
	.dwpsn	file "../APP/ModBus.c",line 722,column 6,is_stmt
;----------------------------------------------------------------------
; 722 | sSetEEPVChargerType(WrData);                                           
; 723 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |722| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |722| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |722| 
	.dwpsn	file "../APP/ModBus.c",line 725,column 4,is_stmt
;----------------------------------------------------------------------
; 726 | else                                                                   
; 728 |         ret = cErr_ParUnValid;                                         
; 730 | break;                                                                 
; 731 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 732,column 4,is_stmt
;----------------------------------------------------------------------
; 732 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |732| 
        BF        $C$L152,EQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        CMPB      AL,#2                 ; [CPU_] |732| 
        B         $C$L152,HI            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
	.dwpsn	file "../APP/ModBus.c",line 734,column 5,is_stmt
;----------------------------------------------------------------------
; 734 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |734| 
        ; call occurs [#_swGetEEpromVer] ; [] |734| 
        CMP       AL,*-SP[2]            ; [CPU_] |734| 
        BF        $C$L160,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "../APP/ModBus.c",line 736,column 6,is_stmt
;----------------------------------------------------------------------
; 736 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |736| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |736| 
        ; call occurs [#_sSetEEpromVer] ; [] |736| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 737,column 6,is_stmt
;----------------------------------------------------------------------
; 737 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |737| 
        MOVB      AH,#2                 ; [CPU_] |737| 
	.dwpsn	file "../APP/ModBus.c",line 739,column 4,is_stmt
;----------------------------------------------------------------------
; 740 | else                                                                   
; 742 |         ret = cErr_ParUnValid;                                         
; 744 | break;                                                                 
; 745 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L150,UNC           ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 746,column 4,is_stmt
;----------------------------------------------------------------------
; 746 | if((sbGetEepromBatteryType() == cUseType) \                            
; 747 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 748 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |746| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |746| 
        CMPB      AL,#2                 ; [CPU_] |746| 
        BF        $C$L152,NEQ           ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |746| 
        ; call occurs [#_swGetBatteryPcs] ; [] |746| 
        MOV       T,AL                  ; [CPU_] |746| 
        MPYB      ACC,T,#105            ; [CPU_] |746| 
        CMP       AL,*-SP[2]            ; [CPU_] |746| 
        B         $C$L152,HI            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |746| 
        ; call occurs [#_swGetBatteryPcs] ; [] |746| 
        MOV       T,AL                  ; [CPU_] |746| 
        MPYB      ACC,T,#130            ; [CPU_] |746| 
        CMP       AL,*-SP[2]            ; [CPU_] |746| 
        B         $C$L152,LO            ; [CPU_] |746| 
        ; branchcc occurs ; [] |746| 
	.dwpsn	file "../APP/ModBus.c",line 750,column 5,is_stmt
;----------------------------------------------------------------------
; 750 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |750| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |750| 
        CMP       AL,*-SP[2]            ; [CPU_] |750| 
        BF        $C$L160,EQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
	.dwpsn	file "../APP/ModBus.c",line 752,column 6,is_stmt
;----------------------------------------------------------------------
; 752 | sSetEEBatteryVoltUnder(WrData);                                        
; 753 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |752| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |752| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |752| 
	.dwpsn	file "../APP/ModBus.c",line 755,column 4,is_stmt
;----------------------------------------------------------------------
; 756 | else                                                                   
; 758 |         ret = cErr_ParUnValid;                                         
; 760 | break;                                                                 
; 761 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 762,column 4,is_stmt
;----------------------------------------------------------------------
; 762 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 763 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |762| 
        ; call occurs [#_swGetBatteryPcs] ; [] |762| 
        MOV       T,AL                  ; [CPU_] |762| 
        MPYB      ACC,T,#120            ; [CPU_] |762| 
        CMP       AL,*-SP[2]            ; [CPU_] |762| 
        B         $C$L152,HI            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |762| 
        ; call occurs [#_swGetBatteryPcs] ; [] |762| 
        MOV       T,AL                  ; [CPU_] |762| 
        MPYB      ACC,T,#165            ; [CPU_] |762| 
        CMP       AL,*-SP[2]            ; [CPU_] |762| 
        B         $C$L152,LO            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
	.dwpsn	file "../APP/ModBus.c",line 765,column 5,is_stmt
;----------------------------------------------------------------------
; 765 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |765| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |765| 
        CMP       AL,*-SP[2]            ; [CPU_] |765| 
        BF        $C$L160,EQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
	.dwpsn	file "../APP/ModBus.c",line 767,column 6,is_stmt
;----------------------------------------------------------------------
; 767 | sSetEepromBatVoltOverShut(WrData);                                     
; 768 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |767| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |767| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |767| 
	.dwpsn	file "../APP/ModBus.c",line 770,column 4,is_stmt
;----------------------------------------------------------------------
; 771 | else                                                                   
; 773 |         ret = cErr_ParUnValid;                                         
; 775 | break;                                                                 
; 776 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 777,column 4,is_stmt
;----------------------------------------------------------------------
; 777 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cUseType) \                                                           
; 778 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 779 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 780 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 781 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 783 |         ret = cErr_ParUnValid;                                         
; 785 | else                                                                   
;----------------------------------------------------------------------
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |777| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |777| 
        CMPB      AL,#2                 ; [CPU_] |777| 
        B         $C$L152,LO            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |777| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |777| 
        CMPB      AL,#2                 ; [CPU_] |777| 
        B         $C$L152,HI            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |777| 
        ; call occurs [#_swGetBatteryPcs] ; [] |777| 
        MOV       T,AL                  ; [CPU_] |777| 
        MPYB      ACC,T,#120            ; [CPU_] |777| 
        CMP       AL,*-SP[2]            ; [CPU_] |777| 
        B         $C$L152,HI            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |777| 
        ; call occurs [#_swGetBatteryPcs] ; [] |777| 
        MOV       T,AL                  ; [CPU_] |777| 
        MPYB      ACC,T,#157            ; [CPU_] |777| 
        CMP       AL,*-SP[2]            ; [CPU_] |777| 
        B         $C$L93,HIS            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |777| 
        ; call occurs [#_swGetEEUSID] ; [] |777| 
        CMPB      AL,#1                 ; [CPU_] |777| 
        BF        $C$L152,EQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$L93:    
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |777| 
        ; call occurs [#_swGetBatteryPcs] ; [] |777| 
        MOV       T,#315                ; [CPU_] |777| 
        MPY       ACC,T,AL              ; [CPU_] |777| 
        LSR       AL,1                  ; [CPU_] |777| 
        CMP       AL,*-SP[2]            ; [CPU_] |777| 
        B         $C$L94,HIS            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |777| 
        ; call occurs [#_swGetEEUSID] ; [] |777| 
        CMPB      AL,#0                 ; [CPU_] |777| 
        BF        $C$L152,EQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
$C$L94:    
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |777| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |777| 
        CMP       AL,*-SP[2]            ; [CPU_] |777| 
        B         $C$L152,HI            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "../APP/ModBus.c",line 787,column 5,is_stmt
;----------------------------------------------------------------------
; 787 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |787| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |787| 
        CMP       AL,*-SP[2]            ; [CPU_] |787| 
        BF        $C$L160,EQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
	.dwpsn	file "../APP/ModBus.c",line 789,column 6,is_stmt
;----------------------------------------------------------------------
; 789 | sSetEepromBatCVVolt(WrData);                                           
; 790 | sRSTTxCommand();                                                       
; 791 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |789| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |789| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |789| 
	.dwpsn	file "../APP/ModBus.c",line 794,column 8,is_stmt
;----------------------------------------------------------------------
; 794 | break;                                                                 
; 795 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |794| 
        ; branch occurs ; [] |794| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 796,column 4,is_stmt
;----------------------------------------------------------------------
; 796 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cUseType) \                                                           
; 797 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 798 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 799 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 800 |         || (WrData > swGetEepromBatCVVolt()))                          
; 802 |         ret = cErr_ParUnValid;                                         
; 804 | else                                                                   
;----------------------------------------------------------------------
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |796| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |796| 
        CMPB      AL,#2                 ; [CPU_] |796| 
        B         $C$L152,LO            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |796| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |796| 
        CMPB      AL,#2                 ; [CPU_] |796| 
        B         $C$L152,HI            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |796| 
        ; call occurs [#_swGetBatteryPcs] ; [] |796| 
        MOV       T,AL                  ; [CPU_] |796| 
        MPYB      ACC,T,#120            ; [CPU_] |796| 
        CMP       AL,*-SP[2]            ; [CPU_] |796| 
        B         $C$L152,HI            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |796| 
        ; call occurs [#_swGetBatteryPcs] ; [] |796| 
        MOV       T,AL                  ; [CPU_] |796| 
        MPYB      ACC,T,#157            ; [CPU_] |796| 
        CMP       AL,*-SP[2]            ; [CPU_] |796| 
        B         $C$L96,HIS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |796| 
        ; call occurs [#_swGetEEUSID] ; [] |796| 
        CMPB      AL,#1                 ; [CPU_] |796| 
        BF        $C$L152,EQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$L96:    
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |796| 
        ; call occurs [#_swGetBatteryPcs] ; [] |796| 
        MOV       T,#315                ; [CPU_] |796| 
        MPY       ACC,T,AL              ; [CPU_] |796| 
        LSR       AL,1                  ; [CPU_] |796| 
        CMP       AL,*-SP[2]            ; [CPU_] |796| 
        B         $C$L97,HIS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |796| 
        ; call occurs [#_swGetEEUSID] ; [] |796| 
        CMPB      AL,#0                 ; [CPU_] |796| 
        BF        $C$L152,EQ            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$L97:    
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |796| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |796| 
        CMP       AL,*-SP[2]            ; [CPU_] |796| 
        B         $C$L152,LO            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
	.dwpsn	file "../APP/ModBus.c",line 806,column 5,is_stmt
;----------------------------------------------------------------------
; 806 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |806| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |806| 
        CMP       AL,*-SP[2]            ; [CPU_] |806| 
        BF        $C$L160,EQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
	.dwpsn	file "../APP/ModBus.c",line 808,column 6,is_stmt
;----------------------------------------------------------------------
; 808 | sSetEepromBatFloatVolt(WrData);                                        
; 809 | sRSTTxCommand();                                                       
; 810 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |808| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |808| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |808| 
	.dwpsn	file "../APP/ModBus.c",line 813,column 8,is_stmt
;----------------------------------------------------------------------
; 813 | break;                                                                 
; 814 | case E2_OutputVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 815,column 4,is_stmt
;----------------------------------------------------------------------
; 815 | if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |815| 
        CMP       AL,#2200              ; [CPU_] |815| 
        BF        $C$L99,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
        CMP       AL,#2300              ; [CPU_] |815| 
        BF        $C$L99,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
        CMP       AL,#2400              ; [CPU_] |815| 
        BF        $C$L152,NEQ           ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 817,column 5,is_stmt
;----------------------------------------------------------------------
; 817 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |817| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |817| 
        CMP       AL,*-SP[2]            ; [CPU_] |817| 
        BF        $C$L160,EQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
	.dwpsn	file "../APP/ModBus.c",line 819,column 6,is_stmt
;----------------------------------------------------------------------
; 819 | sSetEEOutputVolt(WrData);                                              
; 820 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |819| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |819| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |819| 
	.dwpsn	file "../APP/ModBus.c",line 822,column 4,is_stmt
;----------------------------------------------------------------------
; 823 | else                                                                   
; 825 |         ret = cErr_ParUnValid;                                         
; 827 | break;                                                                 
; 828 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 829,column 4,is_stmt
;----------------------------------------------------------------------
; 829 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |829| 
        CMPB      AL,#1                 ; [CPU_] |829| 
        B         $C$L152,HI            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
	.dwpsn	file "../APP/ModBus.c",line 831,column 5,is_stmt
;----------------------------------------------------------------------
; 831 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |831| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |831| 
        CMP       AL,*-SP[2]            ; [CPU_] |831| 
        BF        $C$L160,EQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "../APP/ModBus.c",line 833,column 6,is_stmt
;----------------------------------------------------------------------
; 833 | sSetEepromOutputFreq(WrData);                                          
; 834 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |833| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |833| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |833| 
	.dwpsn	file "../APP/ModBus.c",line 836,column 4,is_stmt
;----------------------------------------------------------------------
; 837 | else                                                                   
; 839 |         ret = cErr_ParUnValid;                                         
; 841 | break;                                                                 
; 842 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 843,column 4,is_stmt
;----------------------------------------------------------------------
; 843 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |843| 
        CMPB      AL,#2                 ; [CPU_] |843| 
        B         $C$L152,HI            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
	.dwpsn	file "../APP/ModBus.c",line 845,column 5,is_stmt
;----------------------------------------------------------------------
; 845 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |845| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |845| 
        CMP       AL,*-SP[2]            ; [CPU_] |845| 
        BF        $C$L160,EQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../APP/ModBus.c",line 847,column 6,is_stmt
;----------------------------------------------------------------------
; 847 | sSetEepromOutputPriority(WrData);                                      
; 848 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |847| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |847| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |847| 
	.dwpsn	file "../APP/ModBus.c",line 850,column 4,is_stmt
;----------------------------------------------------------------------
; 851 | else                                                                   
; 853 |         ret = cErr_ParUnValid;                                         
; 855 | break;                                                                 
; 856 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 857,column 4,is_stmt
;----------------------------------------------------------------------
; 857 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |857| 
        CMPB      AL,#1                 ; [CPU_] |857| 
        B         $C$L152,HI            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "../APP/ModBus.c",line 859,column 5,is_stmt
;----------------------------------------------------------------------
; 859 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |859| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |859| 
        CMP       AL,*-SP[2]            ; [CPU_] |859| 
        BF        $C$L160,EQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
	.dwpsn	file "../APP/ModBus.c",line 861,column 6,is_stmt
;----------------------------------------------------------------------
; 861 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |861| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |861| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |861| 
	.dwpsn	file "../APP/ModBus.c",line 862,column 6,is_stmt
;----------------------------------------------------------------------
; 862 | sLineVoltageRangeInit();                                               
; 863 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |862| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |862| 
	.dwpsn	file "../APP/ModBus.c",line 865,column 4,is_stmt
;----------------------------------------------------------------------
; 866 | else                                                                   
; 868 |         ret = cErr_ParUnValid;                                         
; 870 | break;                                                                 
; 871 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |865| 
        ; branch occurs ; [] |865| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 872,column 4,is_stmt
;----------------------------------------------------------------------
; 872 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |872| 
        CMPB      AL,#3                 ; [CPU_] |872| 
        B         $C$L152,HI            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
	.dwpsn	file "../APP/ModBus.c",line 874,column 5,is_stmt
;----------------------------------------------------------------------
; 874 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |874| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |874| 
        CMP       AL,*-SP[2]            ; [CPU_] |874| 
        BF        $C$L160,EQ            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../APP/ModBus.c",line 876,column 6,is_stmt
;----------------------------------------------------------------------
; 876 | sSetEepromChargerPriority(WrData);                                     
; 877 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |876| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |876| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |876| 
	.dwpsn	file "../APP/ModBus.c",line 879,column 4,is_stmt
;----------------------------------------------------------------------
; 880 | else                                                                   
; 882 |         ret = cErr_ParUnValid;                                         
; 884 | break;                                                                 
; 885 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 886,column 4,is_stmt
;----------------------------------------------------------------------
; 886 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |886| 
        CMPB      AL,#3                 ; [CPU_] |886| 
        B         $C$L152,HI            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
	.dwpsn	file "../APP/ModBus.c",line 888,column 5,is_stmt
;----------------------------------------------------------------------
; 888 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |888| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |888| 
        CMP       AL,*-SP[2]            ; [CPU_] |888| 
        BF        $C$L160,EQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "../APP/ModBus.c",line 890,column 6,is_stmt
;----------------------------------------------------------------------
; 890 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |890| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |890| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |890| 
	.dwpsn	file "../APP/ModBus.c",line 892,column 6,is_stmt
;----------------------------------------------------------------------
; 892 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |892| 
        ; call occurs [#_swGetBatteryPcs] ; [] |892| 
        MOV       *-SP[4],AL            ; [CPU_] |892| 
	.dwpsn	file "../APP/ModBus.c",line 893,column 6,is_stmt
;----------------------------------------------------------------------
; 893 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |893| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |893| 
        CMPB      AL,#1                 ; [CPU_] |893| 
        BF        $C$L105,NEQ           ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
	.dwpsn	file "../APP/ModBus.c",line 895,column 7,is_stmt
;----------------------------------------------------------------------
; 895 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |895| 
        MPYB      ACC,T,#146            ; [CPU_] |895| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |895| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |895| 
	.dwpsn	file "../APP/ModBus.c",line 896,column 16,is_stmt
;----------------------------------------------------------------------
; 896 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |896| 
        MPYB      ACC,T,#138            ; [CPU_] |896| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |896| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |896| 
	.dwpsn	file "../APP/ModBus.c",line 897,column 16,is_stmt
;----------------------------------------------------------------------
; 897 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |897| 
        MPYB      ACC,T,#105            ; [CPU_] |897| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |897| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |897| 
	.dwpsn	file "../APP/ModBus.c",line 898,column 6,is_stmt
        B         $C$L108,UNC           ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 899,column 11,is_stmt
;----------------------------------------------------------------------
; 899 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |899| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |899| 
        CMPB      AL,#0                 ; [CPU_] |899| 
        BF        $C$L106,NEQ           ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
	.dwpsn	file "../APP/ModBus.c",line 901,column 7,is_stmt
;----------------------------------------------------------------------
; 901 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |901| 
        MPYB      ACC,T,#144            ; [CPU_] |901| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |901| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |901| 
	.dwpsn	file "../APP/ModBus.c",line 902,column 7,is_stmt
;----------------------------------------------------------------------
; 902 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |902| 
        MPYB      ACC,T,#136            ; [CPU_] |902| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |902| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |902| 
	.dwpsn	file "../APP/ModBus.c",line 903,column 7,is_stmt
;----------------------------------------------------------------------
; 903 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 904 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |903| 
        MPYB      ACC,T,#105            ; [CPU_] |903| 
	.dwpsn	file "../APP/ModBus.c",line 905,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 906,column 11,is_stmt
;----------------------------------------------------------------------
; 906 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |906| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |906| 
        CMPB      AL,#3                 ; [CPU_] |906| 
        BF        $C$L108,NEQ           ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
	.dwpsn	file "../APP/ModBus.c",line 908,column 7,is_stmt
;----------------------------------------------------------------------
; 908 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |908| 
        MPYB      ACC,T,#144            ; [CPU_] |908| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |908| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |908| 
	.dwpsn	file "../APP/ModBus.c",line 909,column 7,is_stmt
;----------------------------------------------------------------------
; 909 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |909| 
        MPYB      ACC,T,#144            ; [CPU_] |909| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |909| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |909| 
	.dwpsn	file "../APP/ModBus.c",line 910,column 7,is_stmt
;----------------------------------------------------------------------
; 910 | sSetEEBatteryVoltUnder(cBat12v2 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |910| 
        MPYB      ACC,T,#122            ; [CPU_] |910| 
$C$L107:    
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |910| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |910| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 7,is_stmt
;----------------------------------------------------------------------
; 911 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |911| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |911| 
        ; call occurs [#_sSetEEEqEna] ; [] |911| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 913,column 6,is_stmt
;----------------------------------------------------------------------
; 913 | sRSTTxCommand();                                                       
; 914 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |913| 
        ; call occurs [#_sRSTTxCommand] ; [] |913| 
	.dwpsn	file "../APP/ModBus.c",line 916,column 4,is_stmt
;----------------------------------------------------------------------
; 917 | else                                                                   
; 919 |         ret = cErr_ParUnValid;                                         
; 921 | break;                                                                 
; 922 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 923,column 4,is_stmt
;----------------------------------------------------------------------
; 923 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |923| 
        CMPB      AL,#200               ; [CPU_] |923| 
        B         $C$L152,HI            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
	.dwpsn	file "../APP/ModBus.c",line 925,column 5,is_stmt
;----------------------------------------------------------------------
; 925 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |925| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |925| 
        CMP       AL,*-SP[2]            ; [CPU_] |925| 
        BF        $C$L160,EQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
	.dwpsn	file "../APP/ModBus.c",line 927,column 6,is_stmt
;----------------------------------------------------------------------
; 927 | sSetEepromMaxChgCur(WrData);                                           
; 928 | sRSTTxCommand();                                                       
; 929 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |927| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |927| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |927| 
	.dwpsn	file "../APP/ModBus.c",line 931,column 4,is_stmt
;----------------------------------------------------------------------
; 932 | else                                                                   
; 934 |         ret = cErr_ParUnValid;                                         
; 936 | break;                                                                 
; 937 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |931| 
        ; branch occurs ; [] |931| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 938,column 4,is_stmt
;----------------------------------------------------------------------
; 938 | if(g_wAcChgCurrMax == cIdc80A)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |938| 
        CMPB      AL,#80                ; [CPU_] |938| 
	.dwpsn	file "../APP/ModBus.c",line 940,column 5,is_stmt
;----------------------------------------------------------------------
; 940 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |940| 
	.dwpsn	file "../APP/ModBus.c",line 941,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
	.dwpsn	file "../APP/ModBus.c",line 942,column 9,is_stmt
;----------------------------------------------------------------------
; 942 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |942| 
	.dwpsn	file "../APP/ModBus.c",line 944,column 5,is_stmt
;----------------------------------------------------------------------
; 944 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |944| 
	.dwpsn	file "../APP/ModBus.c",line 945,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
	.dwpsn	file "../APP/ModBus.c",line 946,column 9,is_stmt
;----------------------------------------------------------------------
; 946 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |946| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 5,is_stmt
;----------------------------------------------------------------------
; 948 | temp = cIdc50A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |948| 
	.dwpsn	file "../APP/ModBus.c",line 949,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
	.dwpsn	file "../APP/ModBus.c",line 950,column 9,is_stmt
;----------------------------------------------------------------------
; 950 | else if(g_wAcChgCurrMax == cIdc18A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#18                ; [CPU_] |950| 
	.dwpsn	file "../APP/ModBus.c",line 952,column 5,is_stmt
;----------------------------------------------------------------------
; 952 | temp = cIdc18A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#18,EQ        ; [CPU_] |952| 
	.dwpsn	file "../APP/ModBus.c",line 953,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "../APP/ModBus.c",line 954,column 9,is_stmt
;----------------------------------------------------------------------
; 954 | else if(g_wAcChgCurrMax == cIdc12A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |954| 
	.dwpsn	file "../APP/ModBus.c",line 956,column 5,is_stmt
;----------------------------------------------------------------------
; 956 | temp = cIdc12A;                                                        
; 958 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#12,EQ        ; [CPU_] |956| 
	.dwpsn	file "../APP/ModBus.c",line 960,column 5,is_stmt
;----------------------------------------------------------------------
; 960 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |960| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 962,column 4,is_stmt
;----------------------------------------------------------------------
; 962 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |962| 
        CMP       AL,*-SP[2]            ; [CPU_] |962| 
        B         $C$L152,LO            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../APP/ModBus.c",line 964,column 5,is_stmt
;----------------------------------------------------------------------
; 964 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |964| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |964| 
        CMP       AL,*-SP[2]            ; [CPU_] |964| 
        BF        $C$L160,EQ            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
	.dwpsn	file "../APP/ModBus.c",line 966,column 6,is_stmt
;----------------------------------------------------------------------
; 966 | sSetEepromMaxACChgCur(WrData);                                         
; 967 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |966| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |966| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |966| 
	.dwpsn	file "../APP/ModBus.c",line 969,column 4,is_stmt
;----------------------------------------------------------------------
; 970 | else                                                                   
; 972 |         ret = cErr_ParUnValid;                                         
; 974 | break;                                                                 
; 975 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L112:    
	.dwpsn	file "../APP/ModBus.c",line 976,column 4,is_stmt
;----------------------------------------------------------------------
; 976 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |976| 
        CMPB      AL,#1                 ; [CPU_] |976| 
        B         $C$L152,HI            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "../APP/ModBus.c",line 978,column 5,is_stmt
;----------------------------------------------------------------------
; 978 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |978| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |978| 
        CMP       AL,*-SP[2]            ; [CPU_] |978| 
        BF        $C$L160,EQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
	.dwpsn	file "../APP/ModBus.c",line 980,column 6,is_stmt
;----------------------------------------------------------------------
; 980 | sSetEepromBeepCtrlStatus(WrData);                                      
; 981 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |980| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |980| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |980| 
	.dwpsn	file "../APP/ModBus.c",line 983,column 4,is_stmt
;----------------------------------------------------------------------
; 984 | else                                                                   
; 986 |         ret = cErr_ParUnValid;                                         
; 988 | break;                                                                 
; 989 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L113:    
	.dwpsn	file "../APP/ModBus.c",line 990,column 4,is_stmt
;----------------------------------------------------------------------
; 990 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        B         $C$L152,HI            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
	.dwpsn	file "../APP/ModBus.c",line 992,column 5,is_stmt
;----------------------------------------------------------------------
; 992 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |992| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |992| 
        CMP       AL,*-SP[2]            ; [CPU_] |992| 
        BF        $C$L160,EQ            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
	.dwpsn	file "../APP/ModBus.c",line 994,column 6,is_stmt
;----------------------------------------------------------------------
; 994 | sSetEepromPowerSaveStatus(WrData);                                     
; 995 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |994| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |994| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |994| 
	.dwpsn	file "../APP/ModBus.c",line 997,column 4,is_stmt
;----------------------------------------------------------------------
; 998 | else                                                                   
; 1000 |         ret = cErr_ParUnValid;                                         
; 1002 | break;                                                                 
; 1003 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$L114:    
	.dwpsn	file "../APP/ModBus.c",line 1004,column 4,is_stmt
;----------------------------------------------------------------------
; 1004 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1004| 
        CMPB      AL,#1                 ; [CPU_] |1004| 
        B         $C$L152,HI            ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
	.dwpsn	file "../APP/ModBus.c",line 1006,column 5,is_stmt
;----------------------------------------------------------------------
; 1006 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1006| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1006| 
        CMP       AL,*-SP[2]            ; [CPU_] |1006| 
        BF        $C$L160,EQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
	.dwpsn	file "../APP/ModBus.c",line 1008,column 6,is_stmt
;----------------------------------------------------------------------
; 1008 | sSetEepromOvldRstStatus(WrData);                                       
; 1009 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1008| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1008| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1008| 
	.dwpsn	file "../APP/ModBus.c",line 1011,column 4,is_stmt
;----------------------------------------------------------------------
; 1012 | else                                                                   
; 1014 |         ret = cErr_ParUnValid;                                         
; 1016 | break;                                                                 
; 1017 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L115:    
	.dwpsn	file "../APP/ModBus.c",line 1018,column 4,is_stmt
;----------------------------------------------------------------------
; 1018 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1018| 
        CMPB      AL,#1                 ; [CPU_] |1018| 
        B         $C$L152,HI            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
	.dwpsn	file "../APP/ModBus.c",line 1020,column 5,is_stmt
;----------------------------------------------------------------------
; 1020 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1020| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1020| 
        CMP       AL,*-SP[2]            ; [CPU_] |1020| 
        BF        $C$L160,EQ            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
	.dwpsn	file "../APP/ModBus.c",line 1022,column 6,is_stmt
;----------------------------------------------------------------------
; 1022 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1023 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1022| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1022| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1022| 
	.dwpsn	file "../APP/ModBus.c",line 1025,column 4,is_stmt
;----------------------------------------------------------------------
; 1026 | else                                                                   
; 1028 |         ret = cErr_ParUnValid;                                         
; 1030 | break;                                                                 
; 1031 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$L116:    
	.dwpsn	file "../APP/ModBus.c",line 1032,column 4,is_stmt
;----------------------------------------------------------------------
; 1032 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1032| 
        CMPB      AL,#1                 ; [CPU_] |1032| 
        B         $C$L152,HI            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
	.dwpsn	file "../APP/ModBus.c",line 1034,column 5,is_stmt
;----------------------------------------------------------------------
; 1034 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1034| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1034| 
        CMP       AL,*-SP[2]            ; [CPU_] |1034| 
        BF        $C$L160,EQ            ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
	.dwpsn	file "../APP/ModBus.c",line 1036,column 6,is_stmt
;----------------------------------------------------------------------
; 1036 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1037 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1036| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1036| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1036| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 4,is_stmt
;----------------------------------------------------------------------
; 1040 | else                                                                   
; 1042 |         ret = cErr_ParUnValid;                                         
; 1044 | break;                                                                 
; 1045 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L117:    
	.dwpsn	file "../APP/ModBus.c",line 1046,column 4,is_stmt
;----------------------------------------------------------------------
; 1046 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1046| 
        CMPB      AL,#1                 ; [CPU_] |1046| 
        B         $C$L152,HI            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
	.dwpsn	file "../APP/ModBus.c",line 1048,column 5,is_stmt
;----------------------------------------------------------------------
; 1048 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1048| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1048| 
        CMP       AL,*-SP[2]            ; [CPU_] |1048| 
        BF        $C$L160,EQ            ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwpsn	file "../APP/ModBus.c",line 1050,column 6,is_stmt
;----------------------------------------------------------------------
; 1050 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1051 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1050| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1050| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1050| 
	.dwpsn	file "../APP/ModBus.c",line 1053,column 4,is_stmt
;----------------------------------------------------------------------
; 1054 | else                                                                   
; 1056 |         ret = cErr_ParUnValid;                                         
; 1058 | break;                                                                 
; 1059 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1053| 
        ; branch occurs ; [] |1053| 
$C$L118:    
	.dwpsn	file "../APP/ModBus.c",line 1060,column 4,is_stmt
;----------------------------------------------------------------------
; 1060 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1060| 
        CMPB      AL,#1                 ; [CPU_] |1060| 
        B         $C$L152,HI            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
	.dwpsn	file "../APP/ModBus.c",line 1062,column 5,is_stmt
;----------------------------------------------------------------------
; 1062 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1062| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1062| 
        CMP       AL,*-SP[2]            ; [CPU_] |1062| 
        BF        $C$L160,EQ            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
	.dwpsn	file "../APP/ModBus.c",line 1064,column 6,is_stmt
;----------------------------------------------------------------------
; 1064 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1065 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1064| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1064| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1064| 
	.dwpsn	file "../APP/ModBus.c",line 1067,column 4,is_stmt
;----------------------------------------------------------------------
; 1068 | else                                                                   
; 1070 |         ret = cErr_ParUnValid;                                         
; 1072 | break;                                                                 
; 1073 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1074,column 4,is_stmt
;----------------------------------------------------------------------
; 1074 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1074| 
        CMPB      AL,#1                 ; [CPU_] |1074| 
        B         $C$L152,HI            ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
	.dwpsn	file "../APP/ModBus.c",line 1076,column 5,is_stmt
;----------------------------------------------------------------------
; 1076 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1076| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1076| 
        CMP       AL,*-SP[2]            ; [CPU_] |1076| 
        BF        $C$L160,EQ            ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
	.dwpsn	file "../APP/ModBus.c",line 1078,column 6,is_stmt
;----------------------------------------------------------------------
; 1078 | sSetEepromFaultRecordStatus(WrData);                                   
; 1079 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1078| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1078| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1078| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 4,is_stmt
;----------------------------------------------------------------------
; 1082 | else                                                                   
; 1084 |         ret = cErr_ParUnValid;                                         
; 1086 | break;                                                                 
; 1087 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1088,column 4,is_stmt
;----------------------------------------------------------------------
; 1088 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1088| 
        CMPB      AL,#2                 ; [CPU_] |1088| 
        B         $C$L152,HI            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
	.dwpsn	file "../APP/ModBus.c",line 1090,column 5,is_stmt
;----------------------------------------------------------------------
; 1090 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1090| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1090| 
        CMP       AL,*-SP[2]            ; [CPU_] |1090| 
        BF        $C$L160,EQ            ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
	.dwpsn	file "../APP/ModBus.c",line 1092,column 6,is_stmt
;----------------------------------------------------------------------
; 1092 | sSetEepromCHGStage(WrData);                                            
; 1093 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1092| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1092| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1092| 
	.dwpsn	file "../APP/ModBus.c",line 1095,column 4,is_stmt
;----------------------------------------------------------------------
; 1096 | else                                                                   
; 1098 |         ret = cErr_ParUnValid;                                         
; 1100 | break;                                                                 
; 1101 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1102,column 4,is_stmt
;----------------------------------------------------------------------
; 1102 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1103 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1104 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#10                ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#20                ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#40                ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#60                ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#90                ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#120               ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#150               ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#180               ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#210               ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMPB      AL,#240               ; [CPU_] |1102| 
        BF        $C$L122,EQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        CMP       AL,#65535             ; [CPU_] |1102| 
        BF        $C$L152,NEQ           ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1106,column 5,is_stmt
;----------------------------------------------------------------------
; 1106 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1106| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1106| 
        CMP       AL,*-SP[2]            ; [CPU_] |1106| 
        BF        $C$L160,EQ            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
	.dwpsn	file "../APP/ModBus.c",line 1108,column 6,is_stmt
;----------------------------------------------------------------------
; 1108 | sSetEepromCHGCVTimer(WrData);                                          
; 1109 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1108| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1108| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1108| 
	.dwpsn	file "../APP/ModBus.c",line 1111,column 4,is_stmt
;----------------------------------------------------------------------
; 1112 | else                                                                   
; 1114 |         ret = cErr_ParUnValid;                                         
; 1116 | break;                                                                 
; 1117 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1118,column 4,is_stmt
;----------------------------------------------------------------------
; 1118 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1118| 
        CMPB      AL,#1                 ; [CPU_] |1118| 
        B         $C$L152,HI            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
	.dwpsn	file "../APP/ModBus.c",line 1120,column 5,is_stmt
;----------------------------------------------------------------------
; 1120 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1120| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1120| 
        CMP       AL,*-SP[2]            ; [CPU_] |1120| 
        BF        $C$L160,EQ            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
	.dwpsn	file "../APP/ModBus.c",line 1122,column 6,is_stmt
;----------------------------------------------------------------------
; 1122 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1123 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1122| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1122| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1122| 
	.dwpsn	file "../APP/ModBus.c",line 1125,column 4,is_stmt
;----------------------------------------------------------------------
; 1126 | else                                                                   
; 1128 |         ret = cErr_ParUnValid;                                         
; 1130 | break;                                                                 
; 1131 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1132,column 4,is_stmt
;----------------------------------------------------------------------
; 1132 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1133 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1132| 
        CMPB      AL,#1                 ; [CPU_] |1132| 
        B         $C$L152,HI            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1132| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1132| 
        CMPB      AL,#0                 ; [CPU_] |1132| 
        BF        $C$L152,EQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1132| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1132| 
        CMPB      AL,#3                 ; [CPU_] |1132| 
        BF        $C$L152,EQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
	.dwpsn	file "../APP/ModBus.c",line 1135,column 5,is_stmt
;----------------------------------------------------------------------
; 1135 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1135| 
        ; call occurs [#_swGetEEEqEna] ; [] |1135| 
        CMP       AL,*-SP[2]            ; [CPU_] |1135| 
        BF        $C$L160,EQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 6,is_stmt
;----------------------------------------------------------------------
; 1137 | sSetEEEqEna(WrData);                                                   
; 1138 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1137| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1137| 
        ; call occurs [#_sSetEEEqEna] ; [] |1137| 
	.dwpsn	file "../APP/ModBus.c",line 1140,column 4,is_stmt
;----------------------------------------------------------------------
; 1141 | else                                                                   
; 1143 |         ret = cErr_ParUnValid;                                         
; 1145 | break;                                                                 
; 1146 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1140| 
        ; branch occurs ; [] |1140| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1147,column 4,is_stmt
;----------------------------------------------------------------------
; 1147 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1148 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1149 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1151 |         ret = cErr_ParUnValid;                                         
; 1153 | else                                                                   
;----------------------------------------------------------------------
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1147| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1147| 
        CMPB      AL,#1                 ; [CPU_] |1147| 
        BF        $C$L126,NEQ           ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        MOV       AL,*-SP[2]            ; [CPU_] |1147| 
        CMPB      AL,#125               ; [CPU_] |1147| 
        B         $C$L152,LO            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        CMPB      AL,#160               ; [CPU_] |1147| 
        B         $C$L152,HI            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$L126:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1147| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1147| 
        CMPB      AL,#2                 ; [CPU_] |1147| 
        BF        $C$L127,NEQ           ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        MOV       AL,*-SP[2]            ; [CPU_] |1147| 
        CMPB      AL,#250               ; [CPU_] |1147| 
        B         $C$L152,LO            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        CMP       AL,#315               ; [CPU_] |1147| 
        B         $C$L152,HI            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$L127:    
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1147| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1147| 
        CMPB      AL,#4                 ; [CPU_] |1147| 
        BF        $C$L128,NEQ           ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        MOV       AL,*-SP[2]            ; [CPU_] |1147| 
        CMP       AL,#480               ; [CPU_] |1147| 
        B         $C$L152,LO            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
        CMP       AL,#610               ; [CPU_] |1147| 
        B         $C$L152,HI            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1155,column 5,is_stmt
;----------------------------------------------------------------------
; 1155 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1155| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1155| 
        CMP       AL,*-SP[2]            ; [CPU_] |1155| 
        BF        $C$L160,EQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
	.dwpsn	file "../APP/ModBus.c",line 1157,column 6,is_stmt
;----------------------------------------------------------------------
; 1157 | sSetEEEqVolt(WrData);                                                  
; 1158 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1157| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1157| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1157| 
	.dwpsn	file "../APP/ModBus.c",line 1161,column 8,is_stmt
;----------------------------------------------------------------------
; 1161 | break;                                                                 
; 1162 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L129:    
	.dwpsn	file "../APP/ModBus.c",line 1163,column 4,is_stmt
;----------------------------------------------------------------------
; 1163 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1163| 
        CMPB      AL,#5                 ; [CPU_] |1163| 
        B         $C$L152,LO            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMP       AL,#900               ; [CPU_] |1163| 
        B         $C$L152,HI            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
	.dwpsn	file "../APP/ModBus.c",line 1165,column 5,is_stmt
;----------------------------------------------------------------------
; 1165 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1165| 
        ; call occurs [#_swGetEEEqTime] ; [] |1165| 
        CMP       AL,*-SP[2]            ; [CPU_] |1165| 
        BF        $C$L160,EQ            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
	.dwpsn	file "../APP/ModBus.c",line 1167,column 6,is_stmt
;----------------------------------------------------------------------
; 1167 | sSetEEEqTime(WrData);                                                  
; 1168 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1167| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1167| 
        ; call occurs [#_sSetEEEqTime] ; [] |1167| 
	.dwpsn	file "../APP/ModBus.c",line 1170,column 4,is_stmt
;----------------------------------------------------------------------
; 1171 | else                                                                   
; 1173 |         ret = cErr_ParUnValid;                                         
; 1175 | break;                                                                 
; 1176 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1177,column 4,is_stmt
;----------------------------------------------------------------------
; 1177 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1177| 
        CMPB      AL,#5                 ; [CPU_] |1177| 
        B         $C$L152,LO            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
        CMP       AL,#900               ; [CPU_] |1177| 
        B         $C$L152,HI            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
	.dwpsn	file "../APP/ModBus.c",line 1179,column 5,is_stmt
;----------------------------------------------------------------------
; 1179 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1179| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1179| 
        CMP       AL,*-SP[2]            ; [CPU_] |1179| 
        BF        $C$L160,EQ            ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
	.dwpsn	file "../APP/ModBus.c",line 1181,column 6,is_stmt
;----------------------------------------------------------------------
; 1181 | sSetEEEqOutTime(WrData);                                               
; 1182 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1181| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1181| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1181| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 4,is_stmt
;----------------------------------------------------------------------
; 1185 | else                                                                   
; 1187 |         ret = cErr_ParUnValid;                                         
; 1189 | break;                                                                 
; 1190 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1184| 
        ; branch occurs ; [] |1184| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1191,column 4,is_stmt
;----------------------------------------------------------------------
; 1191 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1191| 
        CMPB      AL,#90                ; [CPU_] |1191| 
        B         $C$L152,HI            ; [CPU_] |1191| 
        ; branchcc occurs ; [] |1191| 
	.dwpsn	file "../APP/ModBus.c",line 1193,column 5,is_stmt
;----------------------------------------------------------------------
; 1193 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1193| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1193| 
        CMP       AL,*-SP[2]            ; [CPU_] |1193| 
        BF        $C$L160,EQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
	.dwpsn	file "../APP/ModBus.c",line 1195,column 6,is_stmt
;----------------------------------------------------------------------
; 1195 | sSetEEEqInterval(WrData);                                              
; 1196 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1195| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1195| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1195| 
	.dwpsn	file "../APP/ModBus.c",line 1198,column 4,is_stmt
;----------------------------------------------------------------------
; 1199 | else                                                                   
; 1201 |         ret = cErr_ParUnValid;                                         
; 1203 | break;                                                                 
; 1204 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1205,column 4,is_stmt
;----------------------------------------------------------------------
; 1205 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1206 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1207 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1209 |         ret = cErr_ParUnValid;                                         
; 1211 | else                                                                   
;----------------------------------------------------------------------
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1205| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1205| 
        CMPB      AL,#1                 ; [CPU_] |1205| 
        BF        $C$L133,NEQ           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        MOV       AL,*-SP[2]            ; [CPU_] |1205| 
        CMPB      AL,#110               ; [CPU_] |1205| 
        B         $C$L152,LO            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMPB      AL,#135               ; [CPU_] |1205| 
        B         $C$L152,HI            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L133:    
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1205| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1205| 
        CMPB      AL,#2                 ; [CPU_] |1205| 
        BF        $C$L134,NEQ           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        MOV       AL,*-SP[2]            ; [CPU_] |1205| 
        CMPB      AL,#220               ; [CPU_] |1205| 
        B         $C$L152,LO            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMP       AL,#270               ; [CPU_] |1205| 
        B         $C$L152,HI            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L134:    
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1205| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1205| 
        CMPB      AL,#4                 ; [CPU_] |1205| 
        BF        $C$L135,NEQ           ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        MOV       AL,*-SP[2]            ; [CPU_] |1205| 
        CMP       AL,#440               ; [CPU_] |1205| 
        B         $C$L152,LO            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
        CMP       AL,#540               ; [CPU_] |1205| 
        B         $C$L152,HI            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1213,column 5,is_stmt
;----------------------------------------------------------------------
; 1213 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1213| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1213| 
        CMP       AL,*-SP[2]            ; [CPU_] |1213| 
        BF        $C$L160,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
	.dwpsn	file "../APP/ModBus.c",line 1215,column 6,is_stmt
;----------------------------------------------------------------------
; 1215 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1215| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1215| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1215| 
	.dwpsn	file "../APP/ModBus.c",line 1216,column 6,is_stmt
;----------------------------------------------------------------------
; 1216 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1217 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1216| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1216| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1216| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1216| 
	.dwpsn	file "../APP/ModBus.c",line 1220,column 8,is_stmt
;----------------------------------------------------------------------
; 1220 | break;                                                                 
; 1221 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1222,column 4,is_stmt
;----------------------------------------------------------------------
; 1222 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1222| 
        CMPB      AL,#5                 ; [CPU_] |1222| 
        B         $C$L152,HIS           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
	.dwpsn	file "../APP/ModBus.c",line 1224,column 5,is_stmt
;----------------------------------------------------------------------
; 1224 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1224| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1224| 
        CMP       AL,*-SP[2]            ; [CPU_] |1224| 
        BF        $C$L160,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
	.dwpsn	file "../APP/ModBus.c",line 1226,column 6,is_stmt
;----------------------------------------------------------------------
; 1226 | sSetEepromOutputMode(WrData);                                          
; 1227 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1226| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1226| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1226| 
	.dwpsn	file "../APP/ModBus.c",line 1229,column 4,is_stmt
;----------------------------------------------------------------------
; 1230 | else                                                                   
; 1232 |         ret = cErr_ParUnValid;                                         
; 1234 | break;                                                                 
; 1235 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1236,column 4,is_stmt
;----------------------------------------------------------------------
; 1236 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1236| 
        CMPB      AL,#1                 ; [CPU_] |1236| 
        B         $C$L152,HI            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
	.dwpsn	file "../APP/ModBus.c",line 1238,column 5,is_stmt
;----------------------------------------------------------------------
; 1238 | if(sbGetEepromMenuRtnDftPageEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sbGetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sbGetEepromMenuRtnDftPageEn ; [CPU_] |1238| 
        ; call occurs [#_sbGetEepromMenuRtnDftPageEn] ; [] |1238| 
        CMP       AL,*-SP[2]            ; [CPU_] |1238| 
        BF        $C$L160,EQ            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
	.dwpsn	file "../APP/ModBus.c",line 1240,column 6,is_stmt
;----------------------------------------------------------------------
; 1240 | sSetEepromMenuRtnDftPageEn(WrData);                                    
; 1241 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1240| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetEepromMenuRtnDftPageEn")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetEepromMenuRtnDftPageEn ; [CPU_] |1240| 
        ; call occurs [#_sSetEepromMenuRtnDftPageEn] ; [] |1240| 
	.dwpsn	file "../APP/ModBus.c",line 1243,column 4,is_stmt
;----------------------------------------------------------------------
; 1244 | else                                                                   
; 1246 |         ret = cErr_ParUnValid;                                         
; 1248 | break;                                                                 
; 1249 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1250,column 4,is_stmt
;----------------------------------------------------------------------
; 1250 | if((WrData < (120 * swGetBatteryPcs())) \                              
; 1251 |         || (WrData > (145 * swGetBatteryPcs())))                       
; 1253 |         ret = cErr_ParUnValid;                                         
; 1255 | else                                                                   
;----------------------------------------------------------------------
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1250| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1250| 
        MOV       T,AL                  ; [CPU_] |1250| 
        MPYB      ACC,T,#120            ; [CPU_] |1250| 
        CMP       AL,*-SP[2]            ; [CPU_] |1250| 
        B         $C$L152,HI            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1250| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1250| 
        MOV       T,AL                  ; [CPU_] |1250| 
        MPYB      ACC,T,#145            ; [CPU_] |1250| 
        CMP       AL,*-SP[2]            ; [CPU_] |1250| 
        B         $C$L152,LO            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
	.dwpsn	file "../APP/ModBus.c",line 1257,column 5,is_stmt
;----------------------------------------------------------------------
; 1257 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1257| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1257| 
        CMP       AL,*-SP[2]            ; [CPU_] |1257| 
        BF        $C$L160,EQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
	.dwpsn	file "../APP/ModBus.c",line 1259,column 6,is_stmt
;----------------------------------------------------------------------
; 1259 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1260 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1259| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1259| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1259| 
	.dwpsn	file "../APP/ModBus.c",line 1263,column 8,is_stmt
;----------------------------------------------------------------------
; 1263 | break;                                                                 
; 1264 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1263| 
        ; branch occurs ; [] |1263| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1265,column 4,is_stmt
;----------------------------------------------------------------------
; 1265 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1265| 
        CMPB      AL,#1                 ; [CPU_] |1265| 
        B         $C$L152,HI            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
	.dwpsn	file "../APP/ModBus.c",line 1267,column 5,is_stmt
;----------------------------------------------------------------------
; 1267 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1267| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1267| 
        CMP       AL,*-SP[2]            ; [CPU_] |1267| 
        BF        $C$L160,EQ            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
	.dwpsn	file "../APP/ModBus.c",line 1269,column 6,is_stmt
;----------------------------------------------------------------------
; 1269 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1270 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1269| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1269| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1269| 
	.dwpsn	file "../APP/ModBus.c",line 1272,column 4,is_stmt
;----------------------------------------------------------------------
; 1273 | else                                                                   
; 1275 |         ret = cErr_ParUnValid;                                         
; 1277 | break;                                                                 
; 1278 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1272| 
        ; branch occurs ; [] |1272| 
$C$L140:    
	.dwpsn	file "../APP/ModBus.c",line 1279,column 4,is_stmt
;----------------------------------------------------------------------
; 1279 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1279| 
        CMPB      AL,#1                 ; [CPU_] |1279| 
        B         $C$L152,HI            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
	.dwpsn	file "../APP/ModBus.c",line 1281,column 5,is_stmt
;----------------------------------------------------------------------
; 1281 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1281| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1281| 
        CMP       AL,*-SP[2]            ; [CPU_] |1281| 
        BF        $C$L160,EQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
	.dwpsn	file "../APP/ModBus.c",line 1283,column 6,is_stmt
;----------------------------------------------------------------------
; 1283 | sSetEepromSolarPowerBalance(WrData);                                   
; 1284 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1283| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1283| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1283| 
	.dwpsn	file "../APP/ModBus.c",line 1286,column 4,is_stmt
;----------------------------------------------------------------------
; 1287 | else                                                                   
; 1289 |         ret = cErr_ParUnValid;                                         
; 1291 | break;                                                                 
; 1292 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1293,column 4,is_stmt
;----------------------------------------------------------------------
; 1293 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1293| 
        CMPB      AL,#1                 ; [CPU_] |1293| 
        B         $C$L152,LO            ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        CMPB      AL,#31                ; [CPU_] |1293| 
        B         $C$L152,HI            ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
	.dwpsn	file "../APP/ModBus.c",line 1295,column 5,is_stmt
;----------------------------------------------------------------------
; 1295 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1295| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1295| 
        CMP       AL,*-SP[2]            ; [CPU_] |1295| 
        BF        $C$L160,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
	.dwpsn	file "../APP/ModBus.c",line 1297,column 6,is_stmt
;----------------------------------------------------------------------
; 1297 | sSetEEModBusAddr(WrData);                                              
; 1298 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1297| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1297| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1297| 
	.dwpsn	file "../APP/ModBus.c",line 1300,column 4,is_stmt
;----------------------------------------------------------------------
; 1301 | else                                                                   
; 1303 |         ret = cErr_ParUnValid;                                         
; 1305 | break;                                                                 
; 1306 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1300| 
        ; branch occurs ; [] |1300| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1307,column 4,is_stmt
;----------------------------------------------------------------------
; 1307 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1307| 
        B         $C$L152,HI            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
	.dwpsn	file "../APP/ModBus.c",line 1309,column 5,is_stmt
;----------------------------------------------------------------------
; 1309 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1309| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1309| 
        CMP       AL,*-SP[2]            ; [CPU_] |1309| 
        BF        $C$L160,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
	.dwpsn	file "../APP/ModBus.c",line 1311,column 6,is_stmt
;----------------------------------------------------------------------
; 1311 | sSetEELineWaitSec(WrData);                                             
; 1312 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1311| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1311| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1311| 
	.dwpsn	file "../APP/ModBus.c",line 1314,column 4,is_stmt
;----------------------------------------------------------------------
; 1315 | else                                                                   
; 1317 |         ret = cErr_ParUnValid;                                         
; 1319 | break;                                                                 
; 1320 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1314| 
        ; branch occurs ; [] |1314| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1321,column 4,is_stmt
;----------------------------------------------------------------------
; 1321 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1321| 
        CMPB      AL,#1                 ; [CPU_] |1321| 
        B         $C$L152,HI            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1321| 
        ; call occurs [#_swGetEEpromVer] ; [] |1321| 
        CMPB      AL,#2                 ; [CPU_] |1321| 
        BF        $C$L152,NEQ           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
	.dwpsn	file "../APP/ModBus.c",line 1323,column 5,is_stmt
;----------------------------------------------------------------------
; 1323 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1324 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1323| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1323| 
        CMPB      AL,#3                 ; [CPU_] |1323| 
        BF        $C$L144,NEQ           ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
        MOV       AL,*-SP[2]            ; [CPU_] |1323| 
        CMPB      AL,#1                 ; [CPU_] |1323| 
	.dwpsn	file "../APP/ModBus.c",line 1326,column 6,is_stmt
;----------------------------------------------------------------------
; 1326 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1326| 
	.dwpsn	file "../APP/ModBus.c",line 1327,column 5,is_stmt
;----------------------------------------------------------------------
; 1328 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L160,EQ            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1330,column 6,is_stmt
;----------------------------------------------------------------------
; 1330 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1330| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1330| 
        CMP       AL,*-SP[2]            ; [CPU_] |1330| 
        BF        $C$L160,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
	.dwpsn	file "../APP/ModBus.c",line 1332,column 7,is_stmt
;----------------------------------------------------------------------
; 1332 | sSetEEPowerKeyMode(WrData);                                            
; 1333 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1332| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1332| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1332| 
	.dwpsn	file "../APP/ModBus.c",line 1336,column 4,is_stmt
;----------------------------------------------------------------------
; 1337 | else                                                                   
; 1339 |         ret = cErr_ParUnValid;                                         
; 1341 | break;                                                                 
; 1342 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1336| 
        ; branch occurs ; [] |1336| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1343,column 4,is_stmt
;----------------------------------------------------------------------
; 1343 | if((sbGetEepromBatteryType() == cUseType) \                            
; 1344 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1345 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1343| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1343| 
        CMPB      AL,#2                 ; [CPU_] |1343| 
        BF        $C$L152,NEQ           ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1343| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#110            ; [CPU_] |1343| 
        CMP       AL,*-SP[2]            ; [CPU_] |1343| 
        B         $C$L152,HI            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1343| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1343| 
        MOV       T,AL                  ; [CPU_] |1343| 
        MPYB      ACC,T,#130            ; [CPU_] |1343| 
        CMP       AL,*-SP[2]            ; [CPU_] |1343| 
        B         $C$L152,LO            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
	.dwpsn	file "../APP/ModBus.c",line 1347,column 5,is_stmt
;----------------------------------------------------------------------
; 1347 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1347| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1347| 
        CMP       AL,*-SP[2]            ; [CPU_] |1347| 
        BF        $C$L160,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
	.dwpsn	file "../APP/ModBus.c",line 1349,column 6,is_stmt
;----------------------------------------------------------------------
; 1349 | sSetEEBattStartVolt(WrData);                                           
; 1350 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1349| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1349| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1349| 
	.dwpsn	file "../APP/ModBus.c",line 1352,column 4,is_stmt
;----------------------------------------------------------------------
; 1353 | else                                                                   
; 1355 |         ret = cErr_ParUnValid;                                         
; 1357 | break;                                                                 
; 1358 | case E2_BMActive:                                                      
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1359,column 4,is_stmt
;----------------------------------------------------------------------
; 1359 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1359| 
        CMPB      AL,#1                 ; [CPU_] |1359| 
        B         $C$L152,HI            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
	.dwpsn	file "../APP/ModBus.c",line 1361,column 5,is_stmt
;----------------------------------------------------------------------
; 1361 | if(WrData != swGetEEBMActive())                                        
;----------------------------------------------------------------------
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1361| 
        ; call occurs [#_swGetEEBMActive] ; [] |1361| 
        CMP       AL,*-SP[2]            ; [CPU_] |1361| 
        BF        $C$L160,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
	.dwpsn	file "../APP/ModBus.c",line 1363,column 6,is_stmt
;----------------------------------------------------------------------
; 1363 | sSetEEBMActive(WrData);                                                
; 1364 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1363| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |1363| 
        ; call occurs [#_sSetEEBMActive] ; [] |1363| 
	.dwpsn	file "../APP/ModBus.c",line 1366,column 4,is_stmt
;----------------------------------------------------------------------
; 1367 | else                                                                   
; 1369 |         ret = cErr_ParUnValid;                                         
; 1371 | break;                                                                 
; 1372 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1366| 
        ; branch occurs ; [] |1366| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1373,column 4,is_stmt
;----------------------------------------------------------------------
; 1373 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1374 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1373| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1373| 
        MOV       T,AL                  ; [CPU_] |1373| 
        MPYB      ACC,T,#110            ; [CPU_] |1373| 
        CMP       AL,*-SP[2]            ; [CPU_] |1373| 
        B         $C$L152,HI            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1373| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1373| 
        MOV       T,AL                  ; [CPU_] |1373| 
        MPYB      ACC,T,#135            ; [CPU_] |1373| 
        CMP       AL,*-SP[2]            ; [CPU_] |1373| 
        B         $C$L152,LO            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
	.dwpsn	file "../APP/ModBus.c",line 1376,column 5,is_stmt
;----------------------------------------------------------------------
; 1376 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1376| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1376| 
        CMP       AL,*-SP[2]            ; [CPU_] |1376| 
        BF        $C$L160,EQ            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
	.dwpsn	file "../APP/ModBus.c",line 1378,column 6,is_stmt
;----------------------------------------------------------------------
; 1378 | sSetEEBMBattVolt(WrData);                                              
; 1379 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1378| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1378| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1378| 
	.dwpsn	file "../APP/ModBus.c",line 1381,column 4,is_stmt
;----------------------------------------------------------------------
; 1382 | else                                                                   
; 1384 |         ret = cErr_ParUnValid;                                         
; 1386 | break;                                                                 
; 1387 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1381| 
        ; branch occurs ; [] |1381| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1388,column 4,is_stmt
;----------------------------------------------------------------------
; 1388 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1388| 
        BF        $C$L152,EQ            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
        CMPB      AL,#90                ; [CPU_] |1388| 
        B         $C$L152,HI            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
	.dwpsn	file "../APP/ModBus.c",line 1390,column 5,is_stmt
;----------------------------------------------------------------------
; 1390 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1390| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1390| 
        CMP       AL,*-SP[2]            ; [CPU_] |1390| 
        BF        $C$L160,EQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
	.dwpsn	file "../APP/ModBus.c",line 1392,column 6,is_stmt
;----------------------------------------------------------------------
; 1392 | sSetEEBMInterval(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1392| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1392| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1392| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1393,column 6,is_stmt
;----------------------------------------------------------------------
; 1393 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1393| 
        MOVB      AH,#3                 ; [CPU_] |1393| 
$C$L150:    
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1393| 
        ; call occurs [#_OSEventSend] ; [] |1393| 
	.dwpsn	file "../APP/ModBus.c",line 1395,column 4,is_stmt
;----------------------------------------------------------------------
; 1396 | else                                                                   
; 1398 |         ret = cErr_ParUnValid;                                         
; 1400 | break;                                                                 
; 1401 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1395| 
        ; branch occurs ; [] |1395| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1402,column 4,is_stmt
;----------------------------------------------------------------------
; 1402 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1402| 
        BF        $C$L152,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
        CMPB      AL,#12                ; [CPU_] |1402| 
        B         $C$L152,HI            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
	.dwpsn	file "../APP/ModBus.c",line 1404,column 5,is_stmt
;----------------------------------------------------------------------
; 1404 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1404| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1404| 
        CMP       AL,*-SP[2]            ; [CPU_] |1404| 
        BF        $C$L160,EQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
	.dwpsn	file "../APP/ModBus.c",line 1406,column 6,is_stmt
;----------------------------------------------------------------------
; 1406 | sSetEEBMTimeout(WrData);                                               
; 1407 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1406| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1406| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1406| 
	.dwpsn	file "../APP/ModBus.c",line 1409,column 4,is_stmt
;----------------------------------------------------------------------
; 1410 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L149,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L152:    
	.dwpsn	file "../APP/ModBus.c",line 1412,column 5,is_stmt
;----------------------------------------------------------------------
; 1412 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1412| 
	.dwpsn	file "../APP/ModBus.c",line 1414,column 8,is_stmt
;----------------------------------------------------------------------
; 1414 | break;                                                                 
; 1415 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1416,column 4,is_stmt
;----------------------------------------------------------------------
; 1416 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1416| 
	.dwpsn	file "../APP/ModBus.c",line 1417,column 8,is_stmt
;----------------------------------------------------------------------
; 1417 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L160,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 597,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |597| 
        CMPB      AL,#19                ; [CPU_] |597| 
        B         $C$L156,GT            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#19                ; [CPU_] |597| 
        BF        $C$L84,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#8                 ; [CPU_] |597| 
        B         $C$L155,GT            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#8                 ; [CPU_] |597| 
        BF        $C$L80,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#5                 ; [CPU_] |597| 
        BF        $C$L77,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#6                 ; [CPU_] |597| 
        BF        $C$L78,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#7                 ; [CPU_] |597| 
        BF        $C$L79,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        B         $C$L153,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L155:    
        CMPB      AL,#13                ; [CPU_] |597| 
        BF        $C$L83,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#16                ; [CPU_] |597| 
        BF        $C$L82,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#17                ; [CPU_] |597| 
        BF        $C$L81,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        B         $C$L153,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L156:    
        CMPB      AL,#25                ; [CPU_] |597| 
        B         $C$L157,GT            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#25                ; [CPU_] |597| 
        BF        $C$L88,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#20                ; [CPU_] |597| 
        BF        $C$L85,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#21                ; [CPU_] |597| 
        BF        $C$L86,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        CMPB      AL,#23                ; [CPU_] |597| 
        BF        $C$L87,EQ             ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        B         $C$L153,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L157:    
        MOV       AH,AL                 ; [CPU_] |597| 
        ADDB      AH,#-31               ; [CPU_] |597| 
        CMPB      AH,#33                ; [CPU_] |597| 
        B         $C$L158,LOS           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        MOV       AH,AL                 ; [CPU_] |597| 
        ADDB      AH,#-86               ; [CPU_] |597| 
        CMPB      AH,#13                ; [CPU_] |597| 
        B         $C$L159,LOS           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        B         $C$L153,UNC           ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
$C$L158:    
        ADDB      AL,#-31               ; [CPU_] |597| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |597| 
        LSL       AL,1                  ; [CPU_] |597| 
        MOVZ      AR6,AL                ; [CPU_] |597| 
        MOVL      ACC,XAR7              ; [CPU_] |597| 
        ADDU      ACC,AR6               ; [CPU_] |597| 
        MOVL      XAR7,ACC              ; [CPU_] |597| 
        MOVL      XAR7,*XAR7            ; [CPU_] |597| 
        LB        *XAR7                 ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW2:	.long	$C$L90	; 31
	.long	$C$L91	; 32
	.long	$C$L153	; 0
	.long	$C$L92	; 34
	.long	$C$L95	; 35
	.long	$C$L153	; 0
	.long	$C$L153	; 0
	.long	$C$L153	; 0
	.long	$C$L153	; 0
	.long	$C$L98	; 40
	.long	$C$L100	; 41
	.long	$C$L101	; 42
	.long	$C$L102	; 43
	.long	$C$L103	; 44
	.long	$C$L104	; 45
	.long	$C$L109	; 46
	.long	$C$L153	; 0
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
        ADDB      AL,#-86               ; [CPU_] |597| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |597| 
        LSL       AL,1                  ; [CPU_] |597| 
        MOVZ      AR6,AL                ; [CPU_] |597| 
        MOVL      ACC,XAR7              ; [CPU_] |597| 
        ADDU      ACC,AR6               ; [CPU_] |597| 
        MOVL      XAR7,ACC              ; [CPU_] |597| 
        MOVL      XAR7,*XAR7            ; [CPU_] |597| 
        LB        *XAR7                 ; [CPU_] |597| 
        ; branch occurs ; [] |597| 
	.sect	".switch:_swWriteEESetting"
	.clink
$C$SW3:	.long	$C$L132	; 86
	.long	$C$L136	; 87
	.long	$C$L137	; 88
	.long	$C$L138	; 89
	.long	$C$L139	; 90
	.long	$C$L140	; 91
	.long	$C$L141	; 92
	.long	$C$L142	; 93
	.long	$C$L143	; 94
	.long	$C$L145	; 95
	.long	$C$L146	; 96
	.long	$C$L147	; 97
	.long	$C$L148	; 98
	.long	$C$L151	; 99
	.sect	".text"
$C$L160:    
	.dwpsn	file "../APP/ModBus.c",line 1420,column 2,is_stmt
;----------------------------------------------------------------------
; 1420 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1420| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x58d)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$650, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x58f)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1424,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
$C$DW$652	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1423 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_breg20 -3]
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_breg20 -4]
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_breg20 -5]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_breg20 -6]
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1424| 
        MOV       *-SP[4],AH            ; [CPU_] |1424| 
	.dwpsn	file "../APP/ModBus.c",line 1425,column 9,is_stmt
;----------------------------------------------------------------------
; 1425 | INT16U ret = 0;                                                        
; 1426 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1425| 
	.dwpsn	file "../APP/ModBus.c",line 1428,column 2,is_stmt
;----------------------------------------------------------------------
; 1428 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1428| 
	.dwpsn	file "../APP/ModBus.c",line 1429,column 2,is_stmt
;----------------------------------------------------------------------
; 1429 | switch(WrAddr)                                                         
; 1431 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L217,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L161:    
	.dwpsn	file "../APP/ModBus.c",line 1432,column 4,is_stmt
;----------------------------------------------------------------------
; 1432 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1432| 
        CMP       AL,#9999              ; [CPU_] |1432| 
        B         $C$L215,HI            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
	.dwpsn	file "../APP/ModBus.c",line 1434,column 5,is_stmt
;----------------------------------------------------------------------
; 1434 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1434| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1434| 
	.dwpsn	file "../APP/ModBus.c",line 1435,column 4,is_stmt
;----------------------------------------------------------------------
; 1436 | else                                                                   
; 1438 |         ret = cErr_ParUnValid;                                         
; 1440 | break;                                                                 
; 1441 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1442,column 4,is_stmt
;----------------------------------------------------------------------
; 1442 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1442| 
        CMP       AL,#9999              ; [CPU_] |1442| 
        B         $C$L215,HI            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
	.dwpsn	file "../APP/ModBus.c",line 1444,column 5,is_stmt
;----------------------------------------------------------------------
; 1444 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1444| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1444| 
	.dwpsn	file "../APP/ModBus.c",line 1445,column 4,is_stmt
;----------------------------------------------------------------------
; 1446 | else                                                                   
; 1448 |         ret = cErr_ParUnValid;                                         
; 1450 | break;                                                                 
; 1451 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1445| 
        ; branch occurs ; [] |1445| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1452,column 4,is_stmt
;----------------------------------------------------------------------
; 1452 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1452| 
        CMP       AL,#9999              ; [CPU_] |1452| 
        B         $C$L215,HI            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
	.dwpsn	file "../APP/ModBus.c",line 1454,column 5,is_stmt
;----------------------------------------------------------------------
; 1454 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1454| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1454| 
	.dwpsn	file "../APP/ModBus.c",line 1455,column 4,is_stmt
;----------------------------------------------------------------------
; 1456 | else                                                                   
; 1458 |         ret = cErr_ParUnValid;                                         
; 1460 | break;                                                                 
; 1461 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1455| 
        ; branch occurs ; [] |1455| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1462,column 4,is_stmt
;----------------------------------------------------------------------
; 1462 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1462| 
        CMP       AL,#9999              ; [CPU_] |1462| 
        B         $C$L215,HI            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
	.dwpsn	file "../APP/ModBus.c",line 1464,column 5,is_stmt
;----------------------------------------------------------------------
; 1464 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1464| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1464| 
	.dwpsn	file "../APP/ModBus.c",line 1465,column 4,is_stmt
;----------------------------------------------------------------------
; 1466 | else                                                                   
; 1468 |         ret = cErr_ParUnValid;                                         
; 1470 | break;                                                                 
; 1471 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1472,column 4,is_stmt
;----------------------------------------------------------------------
; 1472 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1472| 
        CMP       AL,#9999              ; [CPU_] |1472| 
        B         $C$L215,HI            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
	.dwpsn	file "../APP/ModBus.c",line 1474,column 5,is_stmt
;----------------------------------------------------------------------
; 1474 | sSetEepromwSerial5(WrData);                                            
; 1475 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1474| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1474| 
	.dwpsn	file "../APP/ModBus.c",line 1476,column 4,is_stmt
;----------------------------------------------------------------------
; 1477 | else                                                                   
; 1479 |         ret = cErr_ParUnValid;                                         
; 1481 | break;                                                                 
; 1482 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1476| 
        ; branch occurs ; [] |1476| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1483,column 4,is_stmt
;----------------------------------------------------------------------
; 1483 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1483| 
        CMPB      AL,#14                ; [CPU_] |1483| 
        B         $C$L215,LO            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
        CMPB      AL,#20                ; [CPU_] |1483| 
        B         $C$L215,HI            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
	.dwpsn	file "../APP/ModBus.c",line 1485,column 5,is_stmt
;----------------------------------------------------------------------
; 1485 | sSetEepromIDLength(WrData);                                            
; 1486 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1485| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1485| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1485| 
	.dwpsn	file "../APP/ModBus.c",line 1487,column 4,is_stmt
;----------------------------------------------------------------------
; 1488 | else                                                                   
; 1490 |         ret = cErr_ParUnValid;                                         
; 1492 | break;                                                                 
; 1493 | case ATE_InvDCVoltBias:                                                
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1487| 
        ; branch occurs ; [] |1487| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1494,column 4,is_stmt
;----------------------------------------------------------------------
; 1494 | wATECalbDCIFlag = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1494| 
        MOVW      DP,#_wATECalbDCIFlag  ; [CPU_U] 
        MOV       @_wATECalbDCIFlag,AL  ; [CPU_] |1494| 
	.dwpsn	file "../APP/ModBus.c",line 1495,column 8,is_stmt
;----------------------------------------------------------------------
; 1495 | break;                                                                 
; 1496 | case ATE_CtrlHwVer:                                                    
; 1497 |         ret = cErr_UnDataAddr;                                         
; 1498 | break;                                                                 
; 1499 | case ATE_PowerHwVer:                                                   
; 1500 |         ret = cErr_UnDataAddr;                                         
; 1501 | break;                                                                 
; 1502 | case ATE_UpdateFW:                                                     
; 1503 |         ret = cErr_UnDataAddr;                                         
; 1504 | break;                                                                 
; 1505 | case ATE_ResetSystem:                                                  
; 1506 |         ret = cErr_UnDataAddr;                                         
; 1507 | break;                                                                 
; 1508 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1509,column 4,is_stmt
;----------------------------------------------------------------------
; 1509 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1509| 
        CMPB      AL,#1                 ; [CPU_] |1509| 
        BF        $C$L215,NEQ           ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
	.dwpsn	file "../APP/ModBus.c",line 1511,column 5,is_stmt
;----------------------------------------------------------------------
; 1511 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1511| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1511| 
	.dwpsn	file "../APP/ModBus.c",line 1512,column 5,is_stmt
;----------------------------------------------------------------------
; 1512 | sSciEEDefaultWrite2();                                                 
; 1513 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1512| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1512| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1514,column 5,is_stmt
;----------------------------------------------------------------------
; 1514 | gi_dwBatAdjBias = 0;                                                   
; 1515 | OS_EXIT_CRITICAL();                                                    
; 1516 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1514| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1514| 
	.dwpsn	file "../APP/ModBus.c",line 1517,column 4,is_stmt
;----------------------------------------------------------------------
; 1518 | else                                                                   
; 1520 |         ret = cErr_ParUnValid;                                         
; 1522 | break;                                                                 
; 1523 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L212,UNC           ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1524,column 4,is_stmt
;----------------------------------------------------------------------
; 1524 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1524| 
        CMPB      AL,#2                 ; [CPU_] |1524| 
        B         $C$L215,HI            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
	.dwpsn	file "../APP/ModBus.c",line 1526,column 5,is_stmt
;----------------------------------------------------------------------
; 1526 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1526| 
        ; call occurs [#_sSetAgingMode] ; [] |1526| 
	.dwpsn	file "../APP/ModBus.c",line 1527,column 4,is_stmt
;----------------------------------------------------------------------
; 1528 | else                                                                   
; 1530 |         ret = cErr_ParUnValid;                                         
; 1532 | break;                                                                 
; 1533 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1527| 
        ; branch occurs ; [] |1527| 
$C$L170:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1534,column 4,is_stmt
;----------------------------------------------------------------------
; 1534 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1534| 
        BF        $C$L215,NEQ           ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
        MOV       AL,*-SP[4]            ; [CPU_] |1534| 
        CMPB      AL,#1                 ; [CPU_] |1534| 
        BF        $C$L215,NEQ           ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
	.dwpsn	file "../APP/ModBus.c",line 1536,column 5,is_stmt
;----------------------------------------------------------------------
; 1536 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1537 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1536| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1536| 
        CMP       AL,#1024              ; [CPU_] |1536| 
        BF        $C$L171,NEQ           ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1536| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1536| 
        CMPB      AL,#0                 ; [CPU_] |1536| 
        BF        $C$L171,NEQ           ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1536| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1536| 
        CMPB      AL,#0                 ; [CPU_] |1536| 
        BF        $C$L172,EQ            ; [CPU_] |1536| 
        ; branchcc occurs ; [] |1536| 
$C$L171:    
	.dwpsn	file "../APP/ModBus.c",line 1539,column 6,is_stmt
;----------------------------------------------------------------------
; 1539 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1539| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1539| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1539| 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 6,is_stmt
;----------------------------------------------------------------------
; 1540 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1540| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1540| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1540| 
	.dwpsn	file "../APP/ModBus.c",line 1541,column 6,is_stmt
;----------------------------------------------------------------------
; 1541 | sSetEepromBatVoltBiasH(0);                                             
; 1543 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1541| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1541| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1541| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1544,column 6,is_stmt
;----------------------------------------------------------------------
; 1544 | gi_dwBatAdjBias = 0;                                                   
; 1545 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1544| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1544| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1547,column 6,is_stmt
;----------------------------------------------------------------------
; 1547 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1547| 
        MOVB      AH,#2                 ; [CPU_] |1547| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1547| 
        ; call occurs [#_OSEventSend] ; [] |1547| 
$C$L172:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1549,column 5,is_stmt
;----------------------------------------------------------------------
; 1549 | wBat1Real = 0;                                                         
; 1550 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1549| 
	.dwpsn	file "../APP/ModBus.c",line 1551,column 5,is_stmt
;----------------------------------------------------------------------
; 1551 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1551| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1550,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1550| 
	.dwpsn	file "../APP/ModBus.c",line 1551,column 5,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1551| 
        ; call occurs [#_sSetBat1Ref] ; [] |1551| 
	.dwpsn	file "../APP/ModBus.c",line 1552,column 5,is_stmt
;----------------------------------------------------------------------
; 1552 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1552| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1552| 
        ; call occurs [#_sSetBat2Ref] ; [] |1552| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1554,column 5,is_stmt
;----------------------------------------------------------------------
; 1554 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1554| 
        BF        $C$L173,NEQ           ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
	.dwpsn	file "../APP/ModBus.c",line 1556,column 6,is_stmt
;----------------------------------------------------------------------
; 1556 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1556| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1556| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1557,column 6,is_stmt
;----------------------------------------------------------------------
; 1557 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1557| 
$C$L173:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1559,column 5,is_stmt
;----------------------------------------------------------------------
; 1559 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1559| 
	.dwpsn	file "../APP/ModBus.c",line 1560,column 4,is_stmt
;----------------------------------------------------------------------
; 1561 | else                                                                   
; 1563 |         ret = cErr_ParUnValid;                                         
; 1565 | break;                                                                 
; 1566 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L174:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1567,column 4,is_stmt
;----------------------------------------------------------------------
; 1567 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1568 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1567| 
        BF        $C$L215,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
        MOV       AL,*-SP[4]            ; [CPU_] |1567| 
        BF        $C$L215,EQ            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
        CMP       AL,#6000              ; [CPU_] |1567| 
        B         $C$L215,HI            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1567| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1567| 
        CMP       AL,#1024              ; [CPU_] |1567| 
        BF        $C$L215,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1567| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1567| 
        CMPB      AL,#0                 ; [CPU_] |1567| 
        BF        $C$L215,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1567| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1567| 
        CMPB      AL,#0                 ; [CPU_] |1567| 
        BF        $C$L215,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
	.dwpsn	file "../APP/ModBus.c",line 1570,column 5,is_stmt
;----------------------------------------------------------------------
; 1570 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1570| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1570| 
        ; call occurs [#_sSetBat1Ref] ; [] |1570| 
	.dwpsn	file "../APP/ModBus.c",line 1572,column 5,is_stmt
;----------------------------------------------------------------------
; 1572 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1572| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1572| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1572| 
	.dwpsn	file "../APP/ModBus.c",line 1573,column 5,is_stmt
;----------------------------------------------------------------------
; 1573 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1573| 
        ; call occurs [#_swGetBat1Ref] ; [] |1573| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1573| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1573| 
        SUB       AL,AH                 ; [CPU_] |1573| 
        MOV       ACC,AL                ; [CPU_] |1573| 
        ABS       ACC                   ; [CPU_] |1573| 
        CMP       AL,#450               ; [CPU_] |1573| 
        B         $C$L215,GT            ; [CPU_] |1573| 
        ; branchcc occurs ; [] |1573| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1575,column 6,is_stmt
;----------------------------------------------------------------------
; 1575 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1575| 
        BF        $C$L218,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../APP/ModBus.c",line 1577,column 7,is_stmt
;----------------------------------------------------------------------
; 1577 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1577| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1577| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1578,column 7,is_stmt
;----------------------------------------------------------------------
; 1578 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1578| 
	.dwpsn	file "../APP/ModBus.c",line 1580,column 5,is_stmt
;----------------------------------------------------------------------
; 1581 | else                                                                   
; 1583 |         ret = cErr_ParUnValid;                                         
; 1586 | else                                                                   
; 1588 | ret = cErr_ParUnValid;                                                 
; 1590 | break;                                                                 
; 1591 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1592,column 4,is_stmt
;----------------------------------------------------------------------
; 1592 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1593 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1594 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1592| 
        BF        $C$L215,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
        MOV       AL,*-SP[4]            ; [CPU_] |1592| 
        BF        $C$L215,EQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
        CMP       AL,#6000              ; [CPU_] |1592| 
        B         $C$L215,HI            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1592| 
        ; call occurs [#_swGetBat1Ref] ; [] |1592| 
        CMPB      AL,#0                 ; [CPU_] |1592| 
        B         $C$L215,LEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1592| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1592| 
        CMP       AL,#1024              ; [CPU_] |1592| 
        BF        $C$L215,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1592| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1592| 
        CMPB      AL,#0                 ; [CPU_] |1592| 
        BF        $C$L215,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1592| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1592| 
        CMPB      AL,#0                 ; [CPU_] |1592| 
        BF        $C$L215,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
	.dwpsn	file "../APP/ModBus.c",line 1596,column 5,is_stmt
;----------------------------------------------------------------------
; 1596 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1596| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1596| 
        ; call occurs [#_sSetBat2Ref] ; [] |1596| 
	.dwpsn	file "../APP/ModBus.c",line 1598,column 5,is_stmt
;----------------------------------------------------------------------
; 1598 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1598| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1598| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1598| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1599,column 5,is_stmt
;----------------------------------------------------------------------
; 1599 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1601 |         ret = cErr_ParUnValid;                                         
; 1603 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1599| 
        MOV       ACC,AL                ; [CPU_] |1599| 
        ABS       ACC                   ; [CPU_] |1599| 
        CMPB      AL,#100               ; [CPU_] |1599| 
        B         $C$L215,LT            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1599| 
        ; call occurs [#_swGetBat1Ref] ; [] |1599| 
        MOVZ      AR1,AL                ; [CPU_] |1599| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1599| 
        ; call occurs [#_swGetBat2Ref] ; [] |1599| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1599| 
        MOV       ACC,AL                ; [CPU_] |1599| 
        ABS       ACC                   ; [CPU_] |1599| 
        CMPB      AL,#100               ; [CPU_] |1599| 
        B         $C$L215,LT            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
	.dwpsn	file "../APP/ModBus.c",line 1604,column 5,is_stmt
;----------------------------------------------------------------------
; 1605 | INT16U wTemp;                                                          
; 1606 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$692	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_breg20 -8]
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1607,column 6,is_stmt
;----------------------------------------------------------------------
; 1607 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1607| 
        ; call occurs [#_swGetBat2Ref] ; [] |1607| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1607| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1607| 
        SUB       AL,AH                 ; [CPU_] |1607| 
        MOV       ACC,AL                ; [CPU_] |1607| 
        ABS       ACC                   ; [CPU_] |1607| 
        CMP       AL,#450               ; [CPU_] |1607| 
        B         $C$L179,GT            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
	.dwpsn	file "../APP/ModBus.c",line 1609,column 10,is_stmt
;----------------------------------------------------------------------
; 1609 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1609| 
        ; call occurs [#_swGetBat1Ref] ; [] |1609| 
        MOVZ      AR1,AL                ; [CPU_] |1609| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1609| 
        ; call occurs [#_swGetBat2Ref] ; [] |1609| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1609| 
        MOV       ACC,AL                ; [CPU_] |1609| 
        ABS       ACC                   ; [CPU_] |1609| 
        MOV       ACC,AL << 10          ; [CPU_] |1609| 
        MOVL      XAR6,ACC              ; [CPU_] |1609| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1609| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1609| 
        MOV       ACC,AL                ; [CPU_] |1609| 
        ABS       ACC                   ; [CPU_] |1609| 
        MOV       ACC,AL                ; [CPU_] |1609| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1609| 
        MOVL      ACC,XAR6              ; [CPU_] |1609| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("L$$DIV")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1609| 
        ; call occurs [#L$$DIV] ; [] |1609| 
        MOV       *-SP[8],AL            ; [CPU_] |1609| 
	.dwpsn	file "../APP/ModBus.c",line 1610,column 10,is_stmt
;----------------------------------------------------------------------
; 1610 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1610| 
        ; call occurs [#_swGetBat2Ref] ; [] |1610| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1610| 
        MOV       ACC,AL << 10          ; [CPU_] |1610| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1610| 
        SUBL      ACC,P                 ; [CPU_] |1610| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1610| 
	.dwpsn	file "../APP/ModBus.c",line 1611,column 7,is_stmt
;----------------------------------------------------------------------
; 1611 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1611| 
        CMP       AL,#1524              ; [CPU_] |1611| 
        B         $C$L215,HIS           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
        CMP       AL,#524               ; [CPU_] |1611| 
        B         $C$L215,LOS           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
        MOVL      XAR4,#460800          ; [CPU_U] |1611| 
        MOVL      ACC,XAR4              ; [CPU_] |1611| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1611| 
        B         $C$L215,LEQ           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1611| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1611| 
        B         $C$L215,GEQ           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1613,column 8,is_stmt
;----------------------------------------------------------------------
; 1613 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1613| 
        BF        $C$L176,NEQ           ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
	.dwpsn	file "../APP/ModBus.c",line 1615,column 9,is_stmt
;----------------------------------------------------------------------
; 1615 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1615| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1615| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1616,column 9,is_stmt
;----------------------------------------------------------------------
; 1616 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1616| 
$C$L176:    
	.dwpsn	file "../APP/ModBus.c",line 1618,column 8,is_stmt
;----------------------------------------------------------------------
; 1618 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1619 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1618| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1618| 
        CMP       AL,*-SP[8]            ; [CPU_] |1618| 
        BF        $C$L177,NEQ           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
        MOVL      XAR4,#10000           ; [CPU_U] |1618| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1618| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1618| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("L$$MOD")
	.dwattr $C$DW$702, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1618| 
        ; call occurs [#L$$MOD] ; [] |1618| 
        MOVZ      AR1,AL                ; [CPU_] |1618| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1618| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1618| 
        MOV       AH,AR1                ; [CPU_] |1618| 
        CMP       AH,AL                 ; [CPU_] |1618| 
        BF        $C$L177,NEQ           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
        MOVL      XAR4,#10000           ; [CPU_U] |1618| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1618| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1618| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("L$$DIV")
	.dwattr $C$DW$704, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1618| 
        ; call occurs [#L$$DIV] ; [] |1618| 
        MOVZ      AR1,AL                ; [CPU_] |1618| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1618| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1618| 
        MOV       AH,AR1                ; [CPU_] |1618| 
        CMP       AH,AL                 ; [CPU_] |1618| 
        BF        $C$L178,EQ            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1621,column 9,is_stmt
;----------------------------------------------------------------------
; 1621 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1621| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1621| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1621| 
	.dwpsn	file "../APP/ModBus.c",line 1622,column 9,is_stmt
;----------------------------------------------------------------------
; 1622 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1622| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1622| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1622| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("L$$MOD")
	.dwattr $C$DW$707, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1622| 
        ; call occurs [#L$$MOD] ; [] |1622| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1622| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1622| 
	.dwpsn	file "../APP/ModBus.c",line 1623,column 9,is_stmt
;----------------------------------------------------------------------
; 1623 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1623| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1623| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1623| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("L$$DIV")
	.dwattr $C$DW$709, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1623| 
        ; call occurs [#L$$DIV] ; [] |1623| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1623| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1623| 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 9,is_stmt
;----------------------------------------------------------------------
; 1624 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1624| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1624| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1624| 
	.dwpsn	file "../APP/ModBus.c",line 1625,column 9,is_stmt
;----------------------------------------------------------------------
; 1625 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1627 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1625| 
        MOVB      AH,#2                 ; [CPU_] |1625| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1625| 
        ; call occurs [#_OSEventSend] ; [] |1625| 
$C$L178:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1628,column 8,is_stmt
;----------------------------------------------------------------------
; 1628 | gi_dwBatAdjBias = dwTemp;                                              
; 1629 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1628| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1628| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1630,column 7,is_stmt
;----------------------------------------------------------------------
; 1631 | else                                                                   
; 1633 |         ret = cErr_ParUnValid;                                         
; 1636 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1630| 
        ; branch occurs ; [] |1630| 
$C$L179:    
	.dwpsn	file "../APP/ModBus.c",line 1638,column 7,is_stmt
;----------------------------------------------------------------------
; 1638 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1640,column 5,is_stmt
	.dwendtag $C$DW$692

	.dwpsn	file "../APP/ModBus.c",line 1641,column 4,is_stmt
;----------------------------------------------------------------------
; 1642 | else                                                                   
; 1644 |         ret = cErr_ParUnValid;                                         
; 1646 | break;                                                                 
; 1647 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1641| 
        ; branch occurs ; [] |1641| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1648,column 4,is_stmt
;----------------------------------------------------------------------
; 1648 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1648| 
        CMP       AL,#-8                ; [CPU_] |1648| 
        B         $C$L215,LT            ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
        CMPB      AL,#8                 ; [CPU_] |1648| 
        B         $C$L215,GT            ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
	.dwpsn	file "../APP/ModBus.c",line 1650,column 5,is_stmt
;----------------------------------------------------------------------
; 1650 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1650| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1650| 
        MOV       AH,AL                 ; [CPU_] |1650| 
        MOV       AL,*-SP[4]            ; [CPU_] |1650| 
        ADD       AL,AH                 ; [CPU_] |1650| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1650| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1650| 
	.dwpsn	file "../APP/ModBus.c",line 1651,column 5,is_stmt
;----------------------------------------------------------------------
; 1651 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1651| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1651| 
        CMP       AL,#1524              ; [CPU_] |1651| 
        B         $C$L181,LEQ           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
	.dwpsn	file "../APP/ModBus.c",line 1653,column 6,is_stmt
;----------------------------------------------------------------------
; 1653 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1653| 
	.dwpsn	file "../APP/ModBus.c",line 1654,column 5,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1654| 
        ; branch occurs ; [] |1654| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1655,column 10,is_stmt
;----------------------------------------------------------------------
; 1655 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1655| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1655| 
        CMP       AL,#524               ; [CPU_] |1655| 
        B         $C$L218,GEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
	.dwpsn	file "../APP/ModBus.c",line 1657,column 6,is_stmt
;----------------------------------------------------------------------
; 1657 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1657| 
$C$L182:    
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1657| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1657| 
	.dwpsn	file "../APP/ModBus.c",line 1659,column 4,is_stmt
;----------------------------------------------------------------------
; 1660 | else                                                                   
; 1662 |         ret = cErr_ParUnValid;                                         
; 1664 | break;                                                                 
; 1665 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L183:    
	.dwpsn	file "../APP/ModBus.c",line 1666,column 4,is_stmt
;----------------------------------------------------------------------
; 1666 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1666| 
        CMPB      AL,#1                 ; [CPU_] |1666| 
        B         $C$L215,HI            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
	.dwpsn	file "../APP/ModBus.c",line 1668,column 5,is_stmt
;----------------------------------------------------------------------
; 1668 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1668| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1668| 
        CMP       AL,*-SP[4]            ; [CPU_] |1668| 
        BF        $C$L218,EQ            ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
	.dwpsn	file "../APP/ModBus.c",line 1670,column 6,is_stmt
;----------------------------------------------------------------------
; 1670 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1670| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1670| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1670| 
	.dwpsn	file "../APP/ModBus.c",line 1672,column 4,is_stmt
;----------------------------------------------------------------------
; 1673 | else                                                                   
; 1675 |         ret = cErr_ParUnValid;                                         
; 1677 | break;                                                                 
; 1678 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1672| 
        ; branch occurs ; [] |1672| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1679,column 4,is_stmt
;----------------------------------------------------------------------
; 1679 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1679| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1679| 
	.dwpsn	file "../APP/ModBus.c",line 1681,column 5,is_stmt
;----------------------------------------------------------------------
; 1681 | wBatVerifyFlg = WrData;                                                
; 1683 | else                                                                   
; 1685 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1681| 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 8,is_stmt
;----------------------------------------------------------------------
; 1687 | break;                                                                 
; 1688 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L188,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1689,column 4,is_stmt
;----------------------------------------------------------------------
; 1689 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1689| 
        CMPB      AL,#1                 ; [CPU_] |1689| 
        BF        $C$L215,NEQ           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
	.dwpsn	file "../APP/ModBus.c",line 1691,column 5,is_stmt
;----------------------------------------------------------------------
; 1691 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1691| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1691| 
	.dwpsn	file "../APP/ModBus.c",line 1692,column 5,is_stmt
;----------------------------------------------------------------------
; 1692 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1692| 
        ; call occurs [#_sRSTTxCommand] ; [] |1692| 
	.dwpsn	file "../APP/ModBus.c",line 1693,column 5,is_stmt
;----------------------------------------------------------------------
; 1693 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1693| 
        MOVB      AH,#3                 ; [CPU_] |1693| 
	.dwpsn	file "../APP/ModBus.c",line 1694,column 4,is_stmt
;----------------------------------------------------------------------
; 1695 | else                                                                   
; 1697 |         ret = cErr_ParUnValid;                                         
; 1699 | break;                                                                 
; 1700 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1694| 
        ; branch occurs ; [] |1694| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1701,column 4,is_stmt
;----------------------------------------------------------------------
; 1701 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1701| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1701| 
        MOV       T,AL                  ; [CPU_] |1701| 
        MPYB      ACC,T,#115            ; [CPU_] |1701| 
        CMP       AL,*-SP[4]            ; [CPU_] |1701| 
        B         $C$L215,HI            ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1701| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1701| 
        MOV       T,AL                  ; [CPU_] |1701| 
        MPYB      ACC,T,#145            ; [CPU_] |1701| 
        CMP       AL,*-SP[4]            ; [CPU_] |1701| 
        B         $C$L215,LO            ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
	.dwpsn	file "../APP/ModBus.c",line 1703,column 5,is_stmt
;----------------------------------------------------------------------
; 1703 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1703| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1703| 
	.dwpsn	file "../APP/ModBus.c",line 1704,column 4,is_stmt
;----------------------------------------------------------------------
; 1705 | else                                                                   
; 1707 |         ret = cErr_ParUnValid;                                         
; 1709 | break;                                                                 
; 1710 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1704| 
        ; branch occurs ; [] |1704| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1711,column 4,is_stmt
;----------------------------------------------------------------------
; 1711 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1711| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1711| 
	.dwpsn	file "../APP/ModBus.c",line 1713,column 5,is_stmt
;----------------------------------------------------------------------
; 1713 | g_bDischgCurrSet = WrData;                                             
; 1715 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1713| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1717,column 5,is_stmt
;----------------------------------------------------------------------
; 1717 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1717| 
	.dwpsn	file "../APP/ModBus.c",line 1719,column 8,is_stmt
;----------------------------------------------------------------------
; 1719 | break;                                                                 
; 1720 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1721,column 4,is_stmt
;----------------------------------------------------------------------
; 1721 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1721| 
        CMPB      AL,#1                 ; [CPU_] |1721| 
        BF        $C$L215,NEQ           ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
	.dwpsn	file "../APP/ModBus.c",line 1723,column 5,is_stmt
;----------------------------------------------------------------------
; 1723 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1723| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1723| 
        CMP       AL,#2048              ; [CPU_] |1723| 
        BF        $C$L218,EQ            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
	.dwpsn	file "../APP/ModBus.c",line 1725,column 6,is_stmt
;----------------------------------------------------------------------
; 1725 | sSetEEInvVoltAdj(2048);                                                
; 1726 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1725| 
	.dwpsn	file "../APP/ModBus.c",line 1728,column 4,is_stmt
;----------------------------------------------------------------------
; 1729 | else                                                                   
; 1731 |         ret = cErr_ParUnValid;                                         
; 1733 | break;                                                                 
; 1734 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1728| 
        ; branch occurs ; [] |1728| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1735,column 4,is_stmt
;----------------------------------------------------------------------
; 1735 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1735| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1735| 
        SUB       AL,*-SP[4]            ; [CPU_] |1735| 
        MOV       *-SP[6],AL            ; [CPU_] |1735| 
	.dwpsn	file "../APP/ModBus.c",line 1736,column 4,is_stmt
;----------------------------------------------------------------------
; 1736 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1736| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1736| 
        MOVZ      AR1,AL                ; [CPU_] |1736| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1736| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1736| 
        SUB       AL,AR1                ; [CPU_] |1736| 
        MOV       *-SP[7],AL            ; [CPU_] |1736| 
	.dwpsn	file "../APP/ModBus.c",line 1737,column 4,is_stmt
;----------------------------------------------------------------------
; 1737 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1738 |         && (wTemp2 >= -200) && (wTemp2 <= 200))                        
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1737| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1737| 
        CMP       AL,#2048              ; [CPU_] |1737| 
        BF        $C$L215,NEQ           ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        MOV       AL,*-SP[6]            ; [CPU_] |1737| 
        CMP       AL,#-200              ; [CPU_] |1737| 
        B         $C$L215,LT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        CMPB      AL,#200               ; [CPU_] |1737| 
        B         $C$L215,GT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        MOV       AL,*-SP[7]            ; [CPU_] |1737| 
        CMP       AL,#-200              ; [CPU_] |1737| 
        B         $C$L215,LT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        CMPB      AL,#200               ; [CPU_] |1737| 
        B         $C$L215,GT            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
	.dwpsn	file "../APP/ModBus.c",line 1740,column 5,is_stmt
;----------------------------------------------------------------------
; 1740 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1740| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1740| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1740| 
	.dwpsn	file "../APP/ModBus.c",line 1741,column 5,is_stmt
;----------------------------------------------------------------------
; 1741 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1741| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1741| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1741| 
        MOVL      ACC,XAR6              ; [CPU_] |1741| 
        LSL       ACC,11                ; [CPU_] |1741| 
        MOVL      XAR6,ACC              ; [CPU_] |1741| 
        MOV       AL,*-SP[6]            ; [CPU_] |1741| 
        ASR       AL,1                  ; [CPU_] |1741| 
        MOVZ      AR7,AL                ; [CPU_] |1741| 
        MOVL      ACC,XAR6              ; [CPU_] |1741| 
        ADD       ACC,AR7               ; [CPU_] |1741| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("L$$DIV")
	.dwattr $C$DW$730, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1741| 
        ; call occurs [#L$$DIV] ; [] |1741| 
        MOV       *-SP[7],AL            ; [CPU_] |1741| 
	.dwpsn	file "../APP/ModBus.c",line 1742,column 5,is_stmt
;----------------------------------------------------------------------
; 1742 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1742| 
        B         $C$L215,LT            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
        CMP       AL,#2548              ; [CPU_] |1742| 
        B         $C$L215,GT            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
	.dwpsn	file "../APP/ModBus.c",line 1744,column 6,is_stmt
;----------------------------------------------------------------------
; 1744 | sSetEEInvVoltAdj(wTemp2);                                              
; 1745 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1744| 
	.dwpsn	file "../APP/ModBus.c",line 1746,column 5,is_stmt
;----------------------------------------------------------------------
; 1747 | else                                                                   
; 1749 |         ret = cErr_ParUnValid;                                         
; 1752 | else                                                                   
; 1754 | ret = cErr_ParUnValid;                                                 
; 1756 | break;                                                                 
; 1757 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L193,UNC           ; [CPU_] |1746| 
        ; branch occurs ; [] |1746| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1758,column 4,is_stmt
;----------------------------------------------------------------------
; 1758 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1758| 
        CMP       AL,#-8                ; [CPU_] |1758| 
        B         $C$L215,LT            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
        CMPB      AL,#8                 ; [CPU_] |1758| 
        B         $C$L215,GT            ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
	.dwpsn	file "../APP/ModBus.c",line 1760,column 5,is_stmt
;----------------------------------------------------------------------
; 1760 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1760| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1760| 
        MOV       AH,AL                 ; [CPU_] |1760| 
        MOV       AL,*-SP[4]            ; [CPU_] |1760| 
        ADD       AL,AH                 ; [CPU_] |1760| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1760| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1760| 
	.dwpsn	file "../APP/ModBus.c",line 1761,column 5,is_stmt
;----------------------------------------------------------------------
; 1761 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1761| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1761| 
        CMP       AL,#2548              ; [CPU_] |1761| 
        B         $C$L192,LOS           ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
	.dwpsn	file "../APP/ModBus.c",line 1763,column 6,is_stmt
;----------------------------------------------------------------------
; 1763 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1763| 
	.dwpsn	file "../APP/ModBus.c",line 1764,column 5,is_stmt
        B         $C$L193,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1765,column 10,is_stmt
;----------------------------------------------------------------------
; 1765 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1765| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1765| 
        CMP       AL,#1548              ; [CPU_] |1765| 
        B         $C$L213,HIS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
	.dwpsn	file "../APP/ModBus.c",line 1767,column 6,is_stmt
;----------------------------------------------------------------------
; 1767 | sSetEEInvVoltAdj(1524);                                                
; 1769 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1767| 
$C$L193:    
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1767| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1767| 
	.dwpsn	file "../APP/ModBus.c",line 1770,column 4,is_stmt
;----------------------------------------------------------------------
; 1771 | else                                                                   
; 1773 |         ret = cErr_ParUnValid;                                         
; 1775 | break;                                                                 
; 1776 | case ATE_LineVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1770| 
        ; branch occurs ; [] |1770| 
$C$L194:    
	.dwpsn	file "../APP/ModBus.c",line 1777,column 4,is_stmt
;----------------------------------------------------------------------
; 1777 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1777| 
        CMPB      AL,#1                 ; [CPU_] |1777| 
        BF        $C$L215,NEQ           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
	.dwpsn	file "../APP/ModBus.c",line 1779,column 5,is_stmt
;----------------------------------------------------------------------
; 1779 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1779| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1779| 
        CMP       AL,#2048              ; [CPU_] |1779| 
        BF        $C$L218,EQ            ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
	.dwpsn	file "../APP/ModBus.c",line 1781,column 6,is_stmt
;----------------------------------------------------------------------
; 1781 | sSetEELineVoltAdj(2048);                                               
; 1782 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1781| 
	.dwpsn	file "../APP/ModBus.c",line 1784,column 4,is_stmt
;----------------------------------------------------------------------
; 1785 | else                                                                   
; 1787 |         ret = cErr_ParUnValid;                                         
; 1789 | break;                                                                 
; 1790 | case ATE_LineVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1784| 
        ; branch occurs ; [] |1784| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1791,column 4,is_stmt
;----------------------------------------------------------------------
; 1791 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1791| 
        ; call occurs [#_swGetRLineVolt] ; [] |1791| 
        MOV       AH,*-SP[4]            ; [CPU_] |1791| 
        SUB       AH,AL                 ; [CPU_] |1791| 
        MOV       *-SP[6],AH            ; [CPU_] |1791| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 4,is_stmt
;----------------------------------------------------------------------
; 1792 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1793 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1792| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1792| 
        CMP       AL,#2048              ; [CPU_] |1792| 
        BF        $C$L215,NEQ           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        MOV       AL,*-SP[6]            ; [CPU_] |1792| 
        CMP       AL,#-200              ; [CPU_] |1792| 
        B         $C$L215,LT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        CMPB      AL,#200               ; [CPU_] |1792| 
        B         $C$L215,GT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        MOV       AL,*-SP[4]            ; [CPU_] |1792| 
        CMP       AL,#2000              ; [CPU_] |1792| 
        B         $C$L215,LT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        CMP       AL,#2600              ; [CPU_] |1792| 
        B         $C$L215,GT            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
	.dwpsn	file "../APP/ModBus.c",line 1795,column 5,is_stmt
;----------------------------------------------------------------------
; 1795 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1795| 
        ; call occurs [#_swGetRLineVolt] ; [] |1795| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1795| 
	.dwpsn	file "../APP/ModBus.c",line 1796,column 5,is_stmt
;----------------------------------------------------------------------
; 1796 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1796| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1796| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1796| 
        MOVL      ACC,XAR6              ; [CPU_] |1796| 
        LSL       ACC,11                ; [CPU_] |1796| 
        MOVL      XAR6,ACC              ; [CPU_] |1796| 
        MOV       AL,*-SP[6]            ; [CPU_] |1796| 
        ASR       AL,1                  ; [CPU_] |1796| 
        MOVZ      AR7,AL                ; [CPU_] |1796| 
        MOVL      ACC,XAR6              ; [CPU_] |1796| 
        ADD       ACC,AR7               ; [CPU_] |1796| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("L$$DIV")
	.dwattr $C$DW$740, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1796| 
        ; call occurs [#L$$DIV] ; [] |1796| 
        MOV       *-SP[7],AL            ; [CPU_] |1796| 
	.dwpsn	file "../APP/ModBus.c",line 1797,column 5,is_stmt
;----------------------------------------------------------------------
; 1797 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1797| 
        B         $C$L215,LT            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        CMP       AL,#2548              ; [CPU_] |1797| 
        B         $C$L215,GT            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
	.dwpsn	file "../APP/ModBus.c",line 1799,column 6,is_stmt
;----------------------------------------------------------------------
; 1799 | sSetEELineVoltAdj(wTemp2);                                             
; 1800 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1799| 
	.dwpsn	file "../APP/ModBus.c",line 1801,column 5,is_stmt
;----------------------------------------------------------------------
; 1802 | else                                                                   
; 1804 |         ret = cErr_ParUnValid;                                         
; 1807 | else                                                                   
; 1809 | ret = cErr_ParUnValid;                                                 
; 1811 | break;                                                                 
; 1812 | case ATE_LineVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L198,UNC           ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1813,column 4,is_stmt
;----------------------------------------------------------------------
; 1813 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1813| 
        CMP       AL,#-8                ; [CPU_] |1813| 
        B         $C$L215,LT            ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
        CMPB      AL,#8                 ; [CPU_] |1813| 
        B         $C$L215,GT            ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
	.dwpsn	file "../APP/ModBus.c",line 1815,column 5,is_stmt
;----------------------------------------------------------------------
; 1815 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1815| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1815| 
        MOV       AH,AL                 ; [CPU_] |1815| 
        MOV       AL,*-SP[4]            ; [CPU_] |1815| 
        ADD       AL,AH                 ; [CPU_] |1815| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1815| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1815| 
	.dwpsn	file "../APP/ModBus.c",line 1816,column 5,is_stmt
;----------------------------------------------------------------------
; 1816 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1816| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1816| 
        CMP       AL,#2548              ; [CPU_] |1816| 
        B         $C$L197,LOS           ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
	.dwpsn	file "../APP/ModBus.c",line 1818,column 6,is_stmt
;----------------------------------------------------------------------
; 1818 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1818| 
	.dwpsn	file "../APP/ModBus.c",line 1819,column 5,is_stmt
        B         $C$L198,UNC           ; [CPU_] |1819| 
        ; branch occurs ; [] |1819| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1820,column 10,is_stmt
;----------------------------------------------------------------------
; 1820 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1820| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1820| 
        CMP       AL,#1548              ; [CPU_] |1820| 
        B         $C$L213,HIS           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
	.dwpsn	file "../APP/ModBus.c",line 1822,column 6,is_stmt
;----------------------------------------------------------------------
; 1822 | sSetEELineVoltAdj(1524);                                               
; 1824 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1822| 
$C$L198:    
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1822| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1822| 
	.dwpsn	file "../APP/ModBus.c",line 1825,column 4,is_stmt
;----------------------------------------------------------------------
; 1826 | else                                                                   
; 1828 |         ret = cErr_ParUnValid;                                         
; 1830 | break;                                                                 
; 1831 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L199:    
	.dwpsn	file "../APP/ModBus.c",line 1832,column 4,is_stmt
;----------------------------------------------------------------------
; 1832 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1832| 
        CMPB      AL,#1                 ; [CPU_] |1832| 
        BF        $C$L215,NEQ           ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
	.dwpsn	file "../APP/ModBus.c",line 1834,column 5,is_stmt
;----------------------------------------------------------------------
; 1834 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1834| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1834| 
        CMP       AL,#2048              ; [CPU_] |1834| 
        BF        $C$L218,EQ            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
	.dwpsn	file "../APP/ModBus.c",line 1836,column 6,is_stmt
;----------------------------------------------------------------------
; 1836 | sSetEEInvCurrAdj(2048);                                                
; 1837 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1836| 
$C$L200:    
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1836| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1836| 
	.dwpsn	file "../APP/ModBus.c",line 1839,column 4,is_stmt
;----------------------------------------------------------------------
; 1840 | else                                                                   
; 1842 |         ret = cErr_ParUnValid;                                         
; 1844 | break;                                                                 
; 1845 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1839| 
        ; branch occurs ; [] |1839| 
$C$L201:    
	.dwpsn	file "../APP/ModBus.c",line 1846,column 4,is_stmt
;----------------------------------------------------------------------
; 1846 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1846| 
        CMP       AL,#-8                ; [CPU_] |1846| 
        B         $C$L215,LT            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
        CMPB      AL,#8                 ; [CPU_] |1846| 
        B         $C$L215,GT            ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
	.dwpsn	file "../APP/ModBus.c",line 1848,column 5,is_stmt
;----------------------------------------------------------------------
; 1848 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1848| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1848| 
        MOV       AH,AL                 ; [CPU_] |1848| 
        MOV       AL,*-SP[4]            ; [CPU_] |1848| 
        ADD       AL,AH                 ; [CPU_] |1848| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1848| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1848| 
	.dwpsn	file "../APP/ModBus.c",line 1849,column 5,is_stmt
;----------------------------------------------------------------------
; 1849 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1849| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1849| 
        CMP       AL,#2548              ; [CPU_] |1849| 
        B         $C$L202,LOS           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
	.dwpsn	file "../APP/ModBus.c",line 1851,column 6,is_stmt
;----------------------------------------------------------------------
; 1851 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1851| 
	.dwpsn	file "../APP/ModBus.c",line 1852,column 5,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1853,column 10,is_stmt
;----------------------------------------------------------------------
; 1853 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1853| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1853| 
        CMP       AL,#1548              ; [CPU_] |1853| 
        B         $C$L213,HIS           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
	.dwpsn	file "../APP/ModBus.c",line 1855,column 6,is_stmt
;----------------------------------------------------------------------
; 1855 | sSetEEInvCurrAdj(1524);                                                
; 1857 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1855| 
	.dwpsn	file "../APP/ModBus.c",line 1858,column 4,is_stmt
;----------------------------------------------------------------------
; 1859 | else                                                                   
; 1861 |         ret = cErr_ParUnValid;                                         
; 1863 | break;                                                                 
; 1864 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L200,UNC           ; [CPU_] |1858| 
        ; branch occurs ; [] |1858| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1865,column 4,is_stmt
;----------------------------------------------------------------------
; 1865 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1865| 
        CMPB      AL,#1                 ; [CPU_] |1865| 
        BF        $C$L215,NEQ           ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
	.dwpsn	file "../APP/ModBus.c",line 1867,column 5,is_stmt
;----------------------------------------------------------------------
; 1867 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1867| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1867| 
        CMP       AL,#2048              ; [CPU_] |1867| 
        BF        $C$L218,EQ            ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
	.dwpsn	file "../APP/ModBus.c",line 1869,column 6,is_stmt
;----------------------------------------------------------------------
; 1869 | sSetEEOPCurrAdj(2048);                                                 
; 1870 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1869| 
$C$L204:    
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1869| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1869| 
	.dwpsn	file "../APP/ModBus.c",line 1872,column 4,is_stmt
;----------------------------------------------------------------------
; 1873 | else                                                                   
; 1875 |         ret = cErr_ParUnValid;                                         
; 1877 | break;                                                                 
; 1878 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L205:    
	.dwpsn	file "../APP/ModBus.c",line 1879,column 4,is_stmt
;----------------------------------------------------------------------
; 1879 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1879| 
        CMP       AL,#-8                ; [CPU_] |1879| 
        B         $C$L215,LT            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
        CMPB      AL,#8                 ; [CPU_] |1879| 
        B         $C$L215,GT            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1881,column 5,is_stmt
;----------------------------------------------------------------------
; 1881 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1881| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1881| 
        MOV       AH,AL                 ; [CPU_] |1881| 
        MOV       AL,*-SP[4]            ; [CPU_] |1881| 
        ADD       AL,AH                 ; [CPU_] |1881| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1881| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1881| 
	.dwpsn	file "../APP/ModBus.c",line 1882,column 5,is_stmt
;----------------------------------------------------------------------
; 1882 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1882| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1882| 
        CMP       AL,#2548              ; [CPU_] |1882| 
        B         $C$L206,LOS           ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
	.dwpsn	file "../APP/ModBus.c",line 1884,column 6,is_stmt
;----------------------------------------------------------------------
; 1884 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1884| 
	.dwpsn	file "../APP/ModBus.c",line 1885,column 5,is_stmt
        B         $C$L204,UNC           ; [CPU_] |1885| 
        ; branch occurs ; [] |1885| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1886,column 10,is_stmt
;----------------------------------------------------------------------
; 1886 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1886| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1886| 
        CMP       AL,#1548              ; [CPU_] |1886| 
        B         $C$L213,HIS           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
	.dwpsn	file "../APP/ModBus.c",line 1888,column 6,is_stmt
;----------------------------------------------------------------------
; 1888 | sSetEEOPCurrAdj(1524);                                                 
; 1890 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1888| 
	.dwpsn	file "../APP/ModBus.c",line 1891,column 4,is_stmt
;----------------------------------------------------------------------
; 1892 | else                                                                   
; 1894 |         ret = cErr_ParUnValid;                                         
; 1896 | break;                                                                 
; 1897 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L204,UNC           ; [CPU_] |1891| 
        ; branch occurs ; [] |1891| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1898,column 4,is_stmt
;----------------------------------------------------------------------
; 1898 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1898| 
        CMPB      AL,#1                 ; [CPU_] |1898| 
        BF        $C$L215,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
	.dwpsn	file "../APP/ModBus.c",line 1900,column 5,is_stmt
;----------------------------------------------------------------------
; 1900 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1900| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1900| 
        CMP       AL,#2048              ; [CPU_] |1900| 
        BF        $C$L218,EQ            ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
	.dwpsn	file "../APP/ModBus.c",line 1902,column 6,is_stmt
;----------------------------------------------------------------------
; 1902 | sSetEEShareCurrAdj(2048);                                              
; 1903 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1902| 
$C$L208:    
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1902| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1902| 
	.dwpsn	file "../APP/ModBus.c",line 1905,column 4,is_stmt
;----------------------------------------------------------------------
; 1906 | else                                                                   
; 1908 |         ret = cErr_ParUnValid;                                         
; 1910 | break;                                                                 
; 1911 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L209:    
	.dwpsn	file "../APP/ModBus.c",line 1912,column 4,is_stmt
;----------------------------------------------------------------------
; 1912 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1912| 
        CMP       AL,#-8                ; [CPU_] |1912| 
        B         $C$L215,LT            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        CMPB      AL,#8                 ; [CPU_] |1912| 
        B         $C$L215,GT            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1914,column 5,is_stmt
;----------------------------------------------------------------------
; 1914 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1914| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1914| 
        MOV       AH,AL                 ; [CPU_] |1914| 
        MOV       AL,*-SP[4]            ; [CPU_] |1914| 
        ADD       AL,AH                 ; [CPU_] |1914| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1914| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1915,column 5,is_stmt
;----------------------------------------------------------------------
; 1915 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1915| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1915| 
        CMP       AL,#2548              ; [CPU_] |1915| 
        B         $C$L210,LOS           ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
	.dwpsn	file "../APP/ModBus.c",line 1917,column 6,is_stmt
;----------------------------------------------------------------------
; 1917 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1917| 
	.dwpsn	file "../APP/ModBus.c",line 1918,column 5,is_stmt
        B         $C$L208,UNC           ; [CPU_] |1918| 
        ; branch occurs ; [] |1918| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 1919,column 10,is_stmt
;----------------------------------------------------------------------
; 1919 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1919| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1919| 
        CMP       AL,#1548              ; [CPU_] |1919| 
        B         $C$L213,HIS           ; [CPU_] |1919| 
        ; branchcc occurs ; [] |1919| 
	.dwpsn	file "../APP/ModBus.c",line 1921,column 6,is_stmt
;----------------------------------------------------------------------
; 1921 | sSetEEShareCurrAdj(1524);                                              
; 1923 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1921| 
	.dwpsn	file "../APP/ModBus.c",line 1924,column 4,is_stmt
;----------------------------------------------------------------------
; 1925 | else                                                                   
; 1927 |         ret = cErr_ParUnValid;                                         
; 1929 | break;                                                                 
; 1930 | case ATE_InvVoltBias:                                                  
;----------------------------------------------------------------------
        B         $C$L208,UNC           ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1931,column 3,is_stmt
;----------------------------------------------------------------------
; 1931 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1931| 
        CMP       AL,#-8                ; [CPU_] |1931| 
        B         $C$L215,LT            ; [CPU_] |1931| 
        ; branchcc occurs ; [] |1931| 
        CMPB      AL,#8                 ; [CPU_] |1931| 
        B         $C$L215,GT            ; [CPU_] |1931| 
        ; branchcc occurs ; [] |1931| 
	.dwpsn	file "../APP/ModBus.c",line 1933,column 5,is_stmt
;----------------------------------------------------------------------
; 1933 | sSetInvVoltBias(swGetInvVoltBias()+(INT16S)WrData);                    
; 1934 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1933| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1933| 
        MOV       AH,AL                 ; [CPU_] |1933| 
        MOV       AL,*-SP[4]            ; [CPU_] |1933| 
        ADD       AL,AH                 ; [CPU_] |1933| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1933| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1933| 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1935,column 5,is_stmt
;----------------------------------------------------------------------
; 1935 | gi_wInvVoltBias = cInvVoltBias+swGetInvVoltBias();//gi_wInvVoltBias + w
;     | Temp;                                                                  
; 1936 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1935| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1935| 
        MOVW      DP,#_gi_wInvVoltBias  ; [CPU_U] 
        MOV       @_gi_wInvVoltBias,AL  ; [CPU_] |1935| 
$C$L212:    
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$L213:    
	.dwpsn	file "../APP/ModBus.c",line 1937,column 5,is_stmt
;----------------------------------------------------------------------
; 1937 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |1937| 
        MOVB      AH,#2                 ; [CPU_] |1937| 
$C$L214:    
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1937| 
        ; call occurs [#_OSEventSend] ; [] |1937| 
	.dwpsn	file "../APP/ModBus.c",line 1938,column 3,is_stmt
;----------------------------------------------------------------------
; 1939 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1938| 
        ; branch occurs ; [] |1938| 
$C$L215:    
	.dwpsn	file "../APP/ModBus.c",line 1941,column 4,is_stmt
;----------------------------------------------------------------------
; 1941 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1941| 
	.dwpsn	file "../APP/ModBus.c",line 1943,column 7,is_stmt
;----------------------------------------------------------------------
; 1943 | break;                                                                 
; 1944 |         default:                                                       
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1943| 
        ; branch occurs ; [] |1943| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1945,column 4,is_stmt
;----------------------------------------------------------------------
; 1945 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1945| 
	.dwpsn	file "../APP/ModBus.c",line 1946,column 8,is_stmt
;----------------------------------------------------------------------
; 1946 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1429,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1429| 
        CMPB      AL,#37                ; [CPU_] |1429| 
        B         $C$L216,HI            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
        MOV       ACC,AL << #1          ; [CPU_] |1429| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1429| 
        MOVZ      AR6,AL                ; [CPU_] |1429| 
        MOVL      ACC,XAR7              ; [CPU_] |1429| 
        ADDU      ACC,AR6               ; [CPU_] |1429| 
        MOVL      XAR7,ACC              ; [CPU_] |1429| 
        MOVL      XAR7,*XAR7            ; [CPU_] |1429| 
        LB        *XAR7                 ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
	.sect	".switch:_swWriteATESetting"
	.clink
$C$SW5:	.long	$C$L161	; 0
	.long	$C$L162	; 1
	.long	$C$L163	; 2
	.long	$C$L164	; 3
	.long	$C$L165	; 4
	.long	$C$L166	; 5
	.long	$C$L167	; 6
	.long	$C$L216	; 7
	.long	$C$L216	; 8
	.long	$C$L216	; 9
	.long	$C$L216	; 10
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
	.long	$C$L216	; 0
	.long	$C$L201	; 30
	.long	$C$L203	; 31
	.long	$C$L216	; 0
	.long	$C$L205	; 33
	.long	$C$L207	; 34
	.long	$C$L216	; 0
	.long	$C$L209	; 36
	.long	$C$L211	; 37
	.sect	".text"
$C$L218:    
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
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x79e)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$769	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$769, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$769, DW_AT_high_pc(0x00)
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$769, DW_AT_external
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$769, DW_AT_TI_begin_line(0x7a0)
	.dwattr $C$DW$769, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$769, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1953,column 1,is_stmt,address _swWriteRecordCmd

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
        B         $C$L245,UNC           ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
$C$L219:    
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
        B         $C$L232,UNC           ; [CPU_] |1968| 
        ; branch occurs ; [] |1968| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1970,column 4,is_stmt
;----------------------------------------------------------------------
; 1970 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1970| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#500               ; [CPU_] |1970| 
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
        B         $C$L232,UNC           ; [CPU_] |1978| 
        ; branch occurs ; [] |1978| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1980,column 4,is_stmt
;----------------------------------------------------------------------
; 1980 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1980| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#500               ; [CPU_] |1980| 
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
        B         $C$L232,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L222:    
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
        B         $C$L232,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L223:    
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
        B         $C$L232,UNC           ; [CPU_] |2008| 
        ; branch occurs ; [] |2008| 
$C$L224:    
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
        B         $C$L232,UNC           ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L225:    
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
        B         $C$L232,UNC           ; [CPU_] |2028| 
        ; branch occurs ; [] |2028| 
$C$L226:    
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
        B         $C$L232,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L227:    
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
        B         $C$L232,UNC           ; [CPU_] |2048| 
        ; branch occurs ; [] |2048| 
$C$L228:    
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
        B         $C$L232,UNC           ; [CPU_] |2058| 
        ; branch occurs ; [] |2058| 
$C$L229:    
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
        B         $C$L232,UNC           ; [CPU_] |2068| 
        ; branch occurs ; [] |2068| 
$C$L230:    
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
        B         $C$L232,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L231:    
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
$C$L232:    
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
        B         $C$L246,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L233:    
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
        B         $C$L232,UNC           ; [CPU_] |2098| 
        ; branch occurs ; [] |2098| 
$C$L234:    
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
        B         $C$L246,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2103,column 4,is_stmt
;----------------------------------------------------------------------
; 2103 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2103| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#500               ; [CPU_] |2103| 
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
        B         $C$L232,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L236:    
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
        B         $C$L246,UNC           ; [CPU_] |2114| 
        ; branch occurs ; [] |2114| 
$C$L237:    
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
        B         $C$L246,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L238:    
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
        B         $C$L246,UNC           ; [CPU_] |2120| 
        ; branch occurs ; [] |2120| 
$C$L239:    
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
        B         $C$L246,UNC           ; [CPU_] |2123| 
        ; branch occurs ; [] |2123| 
$C$L240:    
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
        B         $C$L246,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L241:    
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
        B         $C$L246,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L242:    
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
        B         $C$L246,UNC           ; [CPU_] |2132| 
        ; branch occurs ; [] |2132| 
$C$L243:    
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
        B         $C$L246,UNC           ; [CPU_] |2135| 
        ; branch occurs ; [] |2135| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2137,column 4,is_stmt
;----------------------------------------------------------------------
; 2137 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2137| 
	.dwpsn	file "../APP/ModBus.c",line 2138,column 8,is_stmt
;----------------------------------------------------------------------
; 2138 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L246,UNC           ; [CPU_] |2138| 
        ; branch occurs ; [] |2138| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 1957,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1957| 
        CMPB      AL,#23                ; [CPU_] |1957| 
        B         $C$L244,HI            ; [CPU_] |1957| 
        ; branchcc occurs ; [] |1957| 
        MOV       ACC,AL << #1          ; [CPU_] |1957| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1957| 
        MOVZ      AR6,AL                ; [CPU_] |1957| 
        MOVL      ACC,XAR7              ; [CPU_] |1957| 
        ADDU      ACC,AR6               ; [CPU_] |1957| 
        MOVL      XAR7,ACC              ; [CPU_] |1957| 
        MOVL      XAR7,*XAR7            ; [CPU_] |1957| 
        LB        *XAR7                 ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
	.sect	".switch:_swWriteRecordCmd"
	.clink
$C$SW7:	.long	$C$L219	; 0
	.long	$C$L220	; 1
	.long	$C$L221	; 2
	.long	$C$L222	; 3
	.long	$C$L223	; 4
	.long	$C$L224	; 5
	.long	$C$L225	; 6
	.long	$C$L226	; 7
	.long	$C$L227	; 8
	.long	$C$L228	; 9
	.long	$C$L229	; 10
	.long	$C$L230	; 11
	.long	$C$L231	; 12
	.long	$C$L233	; 13
	.long	$C$L234	; 14
	.long	$C$L235	; 15
	.long	$C$L236	; 16
	.long	$C$L237	; 17
	.long	$C$L238	; 18
	.long	$C$L239	; 19
	.long	$C$L240	; 20
	.long	$C$L241	; 21
	.long	$C$L242	; 22
	.long	$C$L243	; 23
	.sect	".text"
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 2141,column 2,is_stmt
;----------------------------------------------------------------------
; 2141 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2141| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$769, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$769, DW_AT_TI_end_line(0x85e)
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
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$776, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$776, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2145,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2144 | void sRealTimeDataUpdate(void)                                         
; 2147 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
	.dwpsn	file "../APP/ModBus.c",line 2148,column 2,is_stmt
;----------------------------------------------------------------------
; 2148 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2148| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2148| 
	.dwpsn	file "../APP/ModBus.c",line 2149,column 2,is_stmt
;----------------------------------------------------------------------
; 2149 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2149| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2149| 
        MOVB      AH,#10                ; [CPU_] |2149| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("U$$MOD")
	.dwattr $C$DW$778, DW_AT_TI_call
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
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2152| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2152| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2152| 
	.dwpsn	file "../APP/ModBus.c",line 2153,column 2,is_stmt
;----------------------------------------------------------------------
; 2153 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$780, DW_AT_TI_call
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
        BF        $C$L247,NEQ           ; [CPU_] |2154| 
        ; branchcc occurs ; [] |2154| 
	.dwpsn	file "../APP/ModBus.c",line 2156,column 3,is_stmt
;----------------------------------------------------------------------
; 2156 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2156| 
        ; call occurs [#_swGetFaultCode] ; [] |2156| 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 2,is_stmt
        B         $C$L248,UNC           ; [CPU_] |2157| 
        ; branch occurs ; [] |2157| 
$C$L247:    
	.dwpsn	file "../APP/ModBus.c",line 2158,column 7,is_stmt
;----------------------------------------------------------------------
; 2158 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2158| 
        BF        $C$L249,EQ            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 3,is_stmt
;----------------------------------------------------------------------
; 2160 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2160| 
$C$L248:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2160| 
$C$L249:    
	.dwpsn	file "../APP/ModBus.c",line 2163,column 2,is_stmt
;----------------------------------------------------------------------
; 2163 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$782, DW_AT_TI_call
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
        BF        $C$L250,NEQ           ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 3,is_stmt
;----------------------------------------------------------------------
; 2166 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$783, DW_AT_TI_call
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
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("L$$DIV")
	.dwattr $C$DW$784, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2167| 
        ; call occurs [#L$$DIV] ; [] |2167| 
	.dwpsn	file "../APP/ModBus.c",line 2168,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2168| 
        ; branch occurs ; [] |2168| 
$C$L250:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2171,column 3,is_stmt
;----------------------------------------------------------------------
; 2171 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2171| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2171| 
	.dwpsn	file "../APP/ModBus.c",line 2172,column 3,is_stmt
;----------------------------------------------------------------------
; 2172 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2172| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2172| 
$C$L251:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2172| 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 2,is_stmt
;----------------------------------------------------------------------
; 2174 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2174| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2174| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2174| 
	.dwpsn	file "../APP/ModBus.c",line 2175,column 2,is_stmt
;----------------------------------------------------------------------
; 2175 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2175| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2175| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2175| 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 2,is_stmt
;----------------------------------------------------------------------
; 2176 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2176| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2176| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2177| 
        ; call occurs [#_swGetInverterFreq] ; [] |2177| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2177| 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2178| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2178| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2179| 
        ; call occurs [#_sdwGetInvVA] ; [] |2179| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2179| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 2,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2180| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2180| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 2,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2181| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2181| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2181| 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
;----------------------------------------------------------------------
; 2182 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2182| 
	.dwpsn	file "../APP/ModBus.c",line 2183,column 2,is_stmt
;----------------------------------------------------------------------
; 2183 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2183| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2183| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2183| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 2,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2184| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2184| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 2,is_stmt
;----------------------------------------------------------------------
; 2185 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2185| 
        ; call occurs [#_sdwGetOPVA] ; [] |2185| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2185| 
	.dwpsn	file "../APP/ModBus.c",line 2186,column 2,is_stmt
;----------------------------------------------------------------------
; 2186 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2186| 
        ; call occurs [#_swGetRLineVolt] ; [] |2186| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2186| 
	.dwpsn	file "../APP/ModBus.c",line 2187,column 2,is_stmt
;----------------------------------------------------------------------
; 2187 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2187| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2187| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2187| 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 2,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2188| 
        ; call occurs [#_swGetLineFreq] ; [] |2188| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2188| 
	.dwpsn	file "../APP/ModBus.c",line 2189,column 2,is_stmt
;----------------------------------------------------------------------
; 2189 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2189| 
	.dwpsn	file "../APP/ModBus.c",line 2190,column 2,is_stmt
;----------------------------------------------------------------------
; 2190 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2190| 
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2191| 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2192 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2193,column 2,is_stmt
;----------------------------------------------------------------------
; 2193 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2193| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2193| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2193| 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 2,is_stmt
;----------------------------------------------------------------------
; 2194 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2194| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2194| 
        MOVZ      AR1,AL                ; [CPU_] |2194| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2194| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2194| 
        MOV       AH,AR1                ; [CPU_] |2194| 
        CMP       AH,AL                 ; [CPU_] |2194| 
        B         $C$L252,GEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 3,is_stmt
;----------------------------------------------------------------------
; 2196 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2196| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2196| 
	.dwpsn	file "../APP/ModBus.c",line 2197,column 2,is_stmt
;----------------------------------------------------------------------
; 2198 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L253,UNC           ; [CPU_] |2197| 
        ; branch occurs ; [] |2197| 
$C$L252:    
	.dwpsn	file "../APP/ModBus.c",line 2200,column 3,is_stmt
;----------------------------------------------------------------------
; 2200 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2200| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2200| 
$C$L253:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2200| 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 2,is_stmt
;----------------------------------------------------------------------
; 2203 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2203| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2203| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2203| 
	.dwpsn	file "../APP/ModBus.c",line 2204,column 2,is_stmt
;----------------------------------------------------------------------
; 2204 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2204| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2204| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2204| 
	.dwpsn	file "../APP/ModBus.c",line 2205,column 2,is_stmt
;----------------------------------------------------------------------
; 2205 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2205| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2205| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2205| 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 2,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();                   
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |2206| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |2206| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 2,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2207| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2207| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2208,column 2,is_stmt
;----------------------------------------------------------------------
; 2208 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2208| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2210,column 2,is_stmt
;----------------------------------------------------------------------
; 2210 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2210| 
        BF        $C$L255,NEQ           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 3,is_stmt
;----------------------------------------------------------------------
; 2212 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2212| 
        BF        $C$L254,NEQ           ; [CPU_] |2212| 
        ; branchcc occurs ; [] |2212| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 4,is_stmt
;----------------------------------------------------------------------
; 2214 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2214| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2214| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 5,is_stmt
;----------------------------------------------------------------------
; 2216 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2218,column 9,is_stmt
;----------------------------------------------------------------------
; 2218 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2218| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 5,is_stmt
;----------------------------------------------------------------------
; 2220 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 3,is_stmt
        B         $C$L256,UNC           ; [CPU_] |2222| 
        ; branch occurs ; [] |2222| 
$C$L254:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 8,is_stmt
;----------------------------------------------------------------------
; 2223 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2223| 
        BF        $C$L256,NEQ           ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 4,is_stmt
;----------------------------------------------------------------------
; 2225 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2225| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 5,is_stmt
;----------------------------------------------------------------------
; 2227 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |2228| 
        ; branchcc occurs ; [] |2228| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 9,is_stmt
;----------------------------------------------------------------------
; 2229 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2229| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 5,is_stmt
;----------------------------------------------------------------------
; 2231 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2231| 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
;----------------------------------------------------------------------
; 2235 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2234| 
        ; branch occurs ; [] |2234| 
$C$L255:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2237,column 3,is_stmt
;----------------------------------------------------------------------
; 2237 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2237| 
$C$L256:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
; 2241 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
; 2242 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2240| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower / 10;               
;----------------------------------------------------------------------
        MOVB      AH,#10                ; [CPU_] |2243| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2241| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2241| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2242| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2242| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2243| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("I$$DIV")
	.dwattr $C$DW$810, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2243| 
        ; call occurs [#I$$DIV] ; [] |2243| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2243| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2244| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2244| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2245| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2245| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2246,column 2,is_stmt
;----------------------------------------------------------------------
; 2246 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2246| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2246| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$776, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x8c7)
	.dwattr $C$DW$776, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$776

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$812	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$812, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$812, DW_AT_high_pc(0x00)
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$812, DW_AT_external
	.dwattr $C$DW$812, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$812, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$812, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$812, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2250,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2249 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2251,column 2,is_stmt
;----------------------------------------------------------------------
; 2251 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2251| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2251| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2251| 
	.dwpsn	file "../APP/ModBus.c",line 2252,column 2,is_stmt
;----------------------------------------------------------------------
; 2252 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2252| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2252| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2252| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 2,is_stmt
;----------------------------------------------------------------------
; 2253 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2253| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2253| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2253| 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 2,is_stmt
;----------------------------------------------------------------------
; 2254 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2254| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2254| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2254| 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 2,is_stmt
;----------------------------------------------------------------------
; 2255 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2255| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2255| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2255| 
	.dwpsn	file "../APP/ModBus.c",line 2256,column 2,is_stmt
;----------------------------------------------------------------------
; 2256 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2256| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2256| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2256| 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 2,is_stmt
;----------------------------------------------------------------------
; 2257 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2257| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2257| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2257| 
	.dwpsn	file "../APP/ModBus.c",line 2258,column 2,is_stmt
;----------------------------------------------------------------------
; 2258 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2258| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2258| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2258| 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 2,is_stmt
;----------------------------------------------------------------------
; 2259 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2259| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2259| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2259| 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 2,is_stmt
;----------------------------------------------------------------------
; 2260 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2260| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2260| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2260| 
	.dwpsn	file "../APP/ModBus.c",line 2261,column 2,is_stmt
;----------------------------------------------------------------------
; 2261 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2261| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2261| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2261| 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 2,is_stmt
;----------------------------------------------------------------------
; 2262 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2262| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2262| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2263,column 2,is_stmt
;----------------------------------------------------------------------
; 2263 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2263| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2263| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2263| 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 2,is_stmt
;----------------------------------------------------------------------
; 2264 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2264| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2264| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2264| 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 2,is_stmt
;----------------------------------------------------------------------
; 2265 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2265| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2265| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2265| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$812, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$812, DW_AT_TI_end_line(0x8da)
	.dwattr $C$DW$812, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$812

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$829	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$829, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$829, DW_AT_high_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$829, DW_AT_external
	.dwattr $C$DW$829, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$829, DW_AT_TI_begin_line(0x8dc)
	.dwattr $C$DW$829, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$829, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2269,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2268 | void sInfoDataUpdate(void)                                             
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
	.dwpsn	file "../APP/ModBus.c",line 2270,column 2,is_stmt
;----------------------------------------------------------------------
; 2270 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2270| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2271 | uInfoData.Stru.wSubType = (swGetBatteryPcs() << 8) + g_wVAType;        
;----------------------------------------------------------------------
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2271| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2271| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2271| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2271| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2271| 
	.dwpsn	file "../APP/ModBus.c",line 2272,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2272| 
	.dwpsn	file "../APP/ModBus.c",line 2273,column 2,is_stmt
;----------------------------------------------------------------------
; 2273 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2273| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2273| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2273| 
        ADDB      AL,#1                 ; [CPU_] |2273| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2273| 
	.dwpsn	file "../APP/ModBus.c",line 2275,column 2,is_stmt
;----------------------------------------------------------------------
; 2275 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2275| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2275| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2275| 
	.dwpsn	file "../APP/ModBus.c",line 2276,column 2,is_stmt
;----------------------------------------------------------------------
; 2276 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2276| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2276| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2276| 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2277| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2277| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2277| 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2278| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2278| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2278| 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2279| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2279| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2279| 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2280| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2280| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2280| 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2281| 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#104,UNC ; [CPU_] |2282| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2283| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2284,column 2,is_stmt
;----------------------------------------------------------------------
; 2284 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2284| 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2285| 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2286| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$829, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$829, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$829, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$829

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$839	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$839, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$839, DW_AT_high_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$839, DW_AT_external
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$839, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$839, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2290,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_addr _OscStatusPre$1]
;----------------------------------------------------------------------
; 2289 | void sOscSettingUpdate(void)                                           
; 2291 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2292 | static INT16U OscTimeOutCnt = 0;                                       
; 2293 | INT16S i, wTemp;                                                       
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
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_breg20 -1]
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2295| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2295| 
        BF        $C$L270,EQ            ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 3,is_stmt
;----------------------------------------------------------------------
; 2297 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2297| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2297| 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 3,is_stmt
;----------------------------------------------------------------------
; 2299 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2301 |         wRecordStatus = 0;                                             
; 2302 |         wRecordSampRate = 0;                                           
; 2303 |         wRecordSampCnt = 0;                                            
; 2304 |         wRecordChMux = 0;                                              
; 2305 |         wRecordChNums = 0;                                             
; 2306 |         wRecordChLen = 0;                                              
; 2307 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L259,NEQ           ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 8,is_stmt
;----------------------------------------------------------------------
; 2308 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2301,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2301| 
	.dwpsn	file "../APP/ModBus.c",line 2302,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2302| 
	.dwpsn	file "../APP/ModBus.c",line 2303,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2303| 
	.dwpsn	file "../APP/ModBus.c",line 2304,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2304| 
	.dwpsn	file "../APP/ModBus.c",line 2305,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2305| 
	.dwpsn	file "../APP/ModBus.c",line 2306,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2306| 
	.dwpsn	file "../APP/ModBus.c",line 2307,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2307| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2308| 
        CMPB      AL,#8                 ; [CPU_] |2308| 
        B         $C$L258,GEQ           ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$L257:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 5,is_stmt
;----------------------------------------------------------------------
; 2310 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2310| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2310| 
        ADDL      XAR4,ACC              ; [CPU_] |2310| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2310| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2308| 
        CMPB      AL,#8                 ; [CPU_] |2308| 
        B         $C$L257,LT            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L258:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2312,column 4,is_stmt
;----------------------------------------------------------------------
; 2312 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2312| 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 4,is_stmt
;----------------------------------------------------------------------
; 2313 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2313| 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 4,is_stmt
;----------------------------------------------------------------------
; 2314 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2314| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 4,is_stmt
;----------------------------------------------------------------------
; 2315 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 4,is_stmt
;----------------------------------------------------------------------
; 2316 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2316| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 4,is_stmt
;----------------------------------------------------------------------
; 2317 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 4,is_stmt
;----------------------------------------------------------------------
; 2318 | wRecordHeadCnt = 0;                                                    
; 2320 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2321,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |2321| 
        ; branch occurs ; [] |2321| 
$C$L259:    
	.dwpsn	file "../APP/ModBus.c",line 2322,column 8,is_stmt
;----------------------------------------------------------------------
; 2322 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2322| 
        BF        $C$L268,NEQ           ; [CPU_] |2322| 
        ; branchcc occurs ; [] |2322| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 4,is_stmt
;----------------------------------------------------------------------
; 2324 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2325 | wRecordSampCnt = 0;                                                    
; 2327 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2324| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 8,is_stmt
;----------------------------------------------------------------------
; 2328 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2324,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2324| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2327| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2328| 
        CMPB      AL,#8                 ; [CPU_] |2328| 
        B         $C$L262,GEQ           ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$L260:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2330,column 5,is_stmt
;----------------------------------------------------------------------
; 2330 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2330| 
        MOVB      AL,#1                 ; [CPU_] |2330| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2330| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2330| 
        BF        $C$L261,EQ            ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2332,column 6,is_stmt
;----------------------------------------------------------------------
; 2332 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2332| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2330,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2328,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2328| 
        CMPB      AL,#8                 ; [CPU_] |2328| 
        B         $C$L260,LT            ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2335,column 4,is_stmt
;----------------------------------------------------------------------
; 2335 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2335| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 5,is_stmt
;----------------------------------------------------------------------
; 2337 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 4,is_stmt
        B         $C$L263,LEQ           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2339,column 9,is_stmt
;----------------------------------------------------------------------
; 2339 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2339| 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 5,is_stmt
;----------------------------------------------------------------------
; 2341 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2341| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2343,column 4,is_stmt
;----------------------------------------------------------------------
; 2343 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2343| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2343| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 4,is_stmt
;----------------------------------------------------------------------
; 2345 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2345| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2346,column 4,is_stmt
;----------------------------------------------------------------------
; 2346 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2346| 
	.dwpsn	file "../APP/ModBus.c",line 2345,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2345| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2345| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2347,column 4,is_stmt
;----------------------------------------------------------------------
; 2347 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2347| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2347| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2348,column 4,is_stmt
;----------------------------------------------------------------------
; 2348 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2348| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2348| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2349,column 4,is_stmt
;----------------------------------------------------------------------
; 2349 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2349| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2349| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2350,column 4,is_stmt
;----------------------------------------------------------------------
; 2350 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2350| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2350| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2351,column 4,is_stmt
;----------------------------------------------------------------------
; 2351 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2351| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2351| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 4,is_stmt
;----------------------------------------------------------------------
; 2352 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2352| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2352| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2353,column 4,is_stmt
;----------------------------------------------------------------------
; 2353 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2353| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2353| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 4,is_stmt
;----------------------------------------------------------------------
; 2354 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2354| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 4,is_stmt
;----------------------------------------------------------------------
; 2356 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2356| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2356| 
        MOV       *-SP[2],AL            ; [CPU_] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2357,column 4,is_stmt
;----------------------------------------------------------------------
; 2357 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L264,GEQ           ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
	.dwpsn	file "../APP/ModBus.c",line 2359,column 5,is_stmt
;----------------------------------------------------------------------
; 2359 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2359| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 4,is_stmt
        B         $C$L265,UNC           ; [CPU_] |2360| 
        ; branch occurs ; [] |2360| 
$C$L264:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 9,is_stmt
;----------------------------------------------------------------------
; 2361 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2361| 
        CMP       AL,*-SP[2]            ; [CPU_] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 5,is_stmt
;----------------------------------------------------------------------
; 2363 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2363| 
$C$L265:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 4,is_stmt
;----------------------------------------------------------------------
; 2365 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2366,column 4,is_stmt
;----------------------------------------------------------------------
; 2366 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2366| 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 4,is_stmt
;----------------------------------------------------------------------
; 2367 | wRecordTrigEn = 0;                                                     
; 2368 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2369 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2370 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2372 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2367| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2365| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 8,is_stmt
;----------------------------------------------------------------------
; 2374 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2374| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 15,is_stmt
        MOVL      XAR4,#500             ; [CPU_U] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2368,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2368| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2368| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2369| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2369| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2370| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2374| 
        CMPL      ACC,XAR4              ; [CPU_] |2374| 
        B         $C$L267,HIS           ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
$C$L266:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2376,column 5,is_stmt
;----------------------------------------------------------------------
; 2376 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2376| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2376| 
        ADDL      XAR4,ACC              ; [CPU_] |2376| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2376| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 15,is_stmt
        MOVL      XAR4,#500             ; [CPU_U] |2374| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2374| 
        CMPL      ACC,XAR4              ; [CPU_] |2374| 
        B         $C$L266,LO            ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L267:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2379,column 4,is_stmt
;----------------------------------------------------------------------
; 2379 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2379| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2380,column 4,is_stmt
;----------------------------------------------------------------------
; 2380 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2382 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2380| 
	.dwpsn	file "../APP/ModBus.c",line 2383,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |2383| 
        ; branch occurs ; [] |2383| 
$C$L268:    
	.dwpsn	file "../APP/ModBus.c",line 2384,column 8,is_stmt
;----------------------------------------------------------------------
; 2384 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2384| 
        B         $C$L270,LO            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2386,column 4,is_stmt
;----------------------------------------------------------------------
; 2386 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2388 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2386| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2386| 
        B         $C$L270,LO            ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2389,column 5,is_stmt
;----------------------------------------------------------------------
; 2389 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2389| 
$C$L269:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2388,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2388| 
$C$L270:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$845	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$845, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L266:1:1653040096")
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x946)
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x949)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$845


$C$DW$847	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$847, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L260:1:1653040096")
	.dwattr $C$DW$847, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$847, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$847, DW_AT_TI_end_line(0x91e)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$847


$C$DW$851	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$851, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L257:1:1653040096")
	.dwattr $C$DW$851, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$851, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$851, DW_AT_TI_end_line(0x907)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$851

	.dwattr $C$DW$839, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$839, DW_AT_TI_end_line(0x959)
	.dwattr $C$DW$839, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$839

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$853	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$853, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$853, DW_AT_high_pc(0x00)
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$853, DW_AT_external
	.dwattr $C$DW$853, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$853, DW_AT_TI_begin_line(0x9c4)
	.dwattr $C$DW$853, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$853, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2501,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wTempCnt$3")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_addr _wTempCnt$3]
;----------------------------------------------------------------------
; 2500 | void sSnatchGraph(void)                                                
; 2502 | int i,j;                                                               
; 2503 | static INT16U wTempCnt = 0;                                            
; 2505 | //trigger condition check                                              
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
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_breg20 -1]
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2518,column 2,is_stmt
;----------------------------------------------------------------------
; 2518 | if(wGraphWaitFaultFlag == 1)                                           
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2518| 
        CMPB      AL,#1                 ; [CPU_] |2518| 
        BF        $C$L271,NEQ           ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2520,column 3,is_stmt
;----------------------------------------------------------------------
; 2520 | if(wFaultCode == 0)                                                    
; 2522 |         //wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();  
; 2523 |         //wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11](); 
;----------------------------------------------------------------------
        MOV       AL,@_wFaultCode       ; [CPU_] |2520| 
        BF        $C$L271,NEQ           ; [CPU_] |2520| 
        ; branchcc occurs ; [] |2520| 
        MOVW      DP,#_GetDataSubArray+74 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2524,column 4,is_stmt
;----------------------------------------------------------------------
; 2524 | wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[37]();           
; 2525 | //wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelI
;     | D]();                                                                  
; 2526 | //wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID
;     | ]();                                                                   
; 2527 | //wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelI
;     | D]();                                                                  
; 2528 | //wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID
;     | ]();                                                                   
; 2529 | //wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelI
;     | D]();                                                                  
;----------------------------------------------------------------------
        MOVL      XAR7,@_GetDataSubArray+74 ; [CPU_] |2524| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_TI_call
	.dwattr $C$DW$857, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2524| 
        ; call occurs [XAR7] ; [] |2524| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2524| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2524| 
	.dwpsn	file "../APP/ModBus.c",line 2530,column 4,is_stmt
;----------------------------------------------------------------------
; 2530 | if(++wTempCnt >= 384)   wTempCnt = 0;                                  
;----------------------------------------------------------------------
        INC       @_wTempCnt$3          ; [CPU_] |2530| 
	.dwpsn	file "../APP/ModBus.c",line 2524,column 4,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2524| 
	.dwpsn	file "../APP/ModBus.c",line 2530,column 4,is_stmt
        CMP       @_wTempCnt$3,#384     ; [CPU_] |2530| 
        B         $C$L271,LO            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
	.dwpsn	file "../APP/ModBus.c",line 2530,column 26,is_stmt
        MOV       @_wTempCnt$3,#0       ; [CPU_] |2530| 
$C$L271:    
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2533,column 2,is_stmt
;----------------------------------------------------------------------
; 2533 | if(wTrigger==0) return;                                                
; 2534 | wInterval =2;                                                          
;----------------------------------------------------------------------
        MOV       AL,@_wTrigger         ; [CPU_] |2533| 
        BF        $C$L276,EQ            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
	.dwpsn	file "../APP/ModBus.c",line 2535,column 2,is_stmt
;----------------------------------------------------------------------
; 2535 | if(wInterval1>0)                                                       
;----------------------------------------------------------------------
        MOV       AL,@_wInterval1       ; [CPU_] |2535| 
	.dwpsn	file "../APP/ModBus.c",line 2534,column 2,is_stmt
        MOVB      @_wInterval,#2,UNC    ; [CPU_] |2534| 
	.dwpsn	file "../APP/ModBus.c",line 2535,column 2,is_stmt
        BF        $C$L272,EQ            ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
	.dwpsn	file "../APP/ModBus.c",line 2537,column 3,is_stmt
;----------------------------------------------------------------------
; 2537 | if(--wInterval1==0)                                                    
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |2537| 
        MOV       @_wInterval1,AL       ; [CPU_] |2537| 
        BF        $C$L276,NEQ           ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
	.dwpsn	file "../APP/ModBus.c",line 2539,column 4,is_stmt
;----------------------------------------------------------------------
; 2539 | wInterval1=wInterval;                                                  
; 2541 | else                                                                   
; 2543 | return;                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wInterval        ; [CPU_] |2539| 
        MOV       @_wInterval1,AL       ; [CPU_] |2539| 
$C$L272:    
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2547,column 2,is_stmt
;----------------------------------------------------------------------
; 2547 | if(wGraphWaitFaultFlag  == 1)                                          
; 2549 |         //for(i=0;i<4;i++)             //ï¿½ï¿½ï¿½ï¿½faultÊ±ï¿½ï¿½ï¿½ï¿
;     | ½Í¨ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½4                                                 
; 2550 |         //{                                                            
; 2551 |         //      if((j=wDataKind[i])==0)         continue;              
; 2552 |         //      wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray
;     | [j]();                                                                 
; 2553 |         //}                                                            
; 2555 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2547| 
        CMPB      AL,#1                 ; [CPU_] |2547| 
        BF        $C$L275,EQ            ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
	.dwpsn	file "../APP/ModBus.c",line 2557,column 7,is_stmt
;----------------------------------------------------------------------
; 2557 | for(i=0;i<3;i++)                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2557| 
	.dwpsn	file "../APP/ModBus.c",line 2557,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2557| 
        CMPB      AL,#3                 ; [CPU_] |2557| 
        B         $C$L275,GEQ           ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$L273:    
$C$DW$L$_sSnatchGraph$11$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2559,column 4,is_stmt
;----------------------------------------------------------------------
; 2559 | if((j=wDataKind[i])==0)         continue;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |2559| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2559| 
        ADDL      XAR4,ACC              ; [CPU_] |2559| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2559| 
        MOV       *-SP[2],AL            ; [CPU_] |2559| 
        BF        $C$L274,EQ            ; [CPU_] |2559| 
        ; branchcc occurs ; [] |2559| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
	.dwpsn	file "../APP/ModBus.c",line 2560,column 4,is_stmt
;----------------------------------------------------------------------
; 2560 | wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << 1      ; [CPU_] |2560| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2560| 
        ADDL      XAR4,ACC              ; [CPU_] |2560| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2560| 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_TI_call
	.dwattr $C$DW$858, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2560| 
        ; call occurs [XAR7] ; [] |2560| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |2560| 
        MOVZ      AR0,@_wSaveDataCnt    ; [CPU_] |2560| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2560| 
;       MOV       T,*-SP[1] Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,*-SP[1],#500      ; [CPU_] |2560| 
        ADDL      XAR4,ACC              ; [CPU_] |2560| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2560| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L274:    
	.dwpsn	file "../APP/ModBus.c",line 2559,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
	.dwpsn	file "../APP/ModBus.c",line 2557,column 15,is_stmt
        INC       *-SP[1]               ; [CPU_] |2557| 
	.dwpsn	file "../APP/ModBus.c",line 2557,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2557| 
        CMPB      AL,#3                 ; [CPU_] |2557| 
        B         $C$L273,LT            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L275:    
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2564,column 2,is_stmt
;----------------------------------------------------------------------
; 2564 | if(++wSaveDataCnt==wSnatchDataCnt)                                     
;----------------------------------------------------------------------
        INC       @_wSaveDataCnt        ; [CPU_] |2564| 
        MOV       AL,@_wSaveDataCnt     ; [CPU_] |2564| 
        CMP       AL,@_wSnatchDataCnt   ; [CPU_] |2564| 
        BF        $C$L276,NEQ           ; [CPU_] |2564| 
        ; branchcc occurs ; [] |2564| 
	.dwpsn	file "../APP/ModBus.c",line 2566,column 3,is_stmt
;----------------------------------------------------------------------
; 2566 | wTransmitCnt=wSnatchDataCnt;                                           
; 2567 | wSnatchDataCnt=0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |2566| 
	.dwpsn	file "../APP/ModBus.c",line 2568,column 3,is_stmt
;----------------------------------------------------------------------
; 2568 | wSaveDataCnt=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |2568| 
	.dwpsn	file "../APP/ModBus.c",line 2569,column 3,is_stmt
;----------------------------------------------------------------------
; 2569 | wTrigger=0;                                                            
;----------------------------------------------------------------------
        MOV       @_wTrigger,#0         ; [CPU_] |2569| 
	.dwpsn	file "../APP/ModBus.c",line 2570,column 3,is_stmt
;----------------------------------------------------------------------
; 2570 | wTriggerSource=0;                                                      
; 2572 | return;                                                                
; 2574 | return;                                                                
;----------------------------------------------------------------------
        MOV       @_wTriggerSource,#0   ; [CPU_] |2570| 
	.dwpsn	file "../APP/ModBus.c",line 2567,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |2567| 
	.dwpsn	file "../APP/ModBus.c",line 2566,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |2566| 
$C$L276:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$860	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$860, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L273:1:1653040096")
	.dwattr $C$DW$860, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$860, DW_AT_TI_begin_line(0x9fd)
	.dwattr $C$DW$860, DW_AT_TI_end_line(0xa01)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$860

	.dwattr $C$DW$853, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$853, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$853, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$853

	.sect	".text"
	.global	_sArrayConvert

$C$DW$864	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$864, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$864, DW_AT_high_pc(0x00)
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$864, DW_AT_external
	.dwattr $C$DW$864, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$864, DW_AT_TI_begin_line(0xa13)
	.dwattr $C$DW$864, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$864, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2580,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$865	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg12]
$C$DW$866	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg0]
$C$DW$867	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2579 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$868	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$868, DW_AT_location[DW_OP_breg20 -2]
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_breg20 -3]
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_breg20 -4]
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_breg20 -5]
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2581 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2580| 
        MOV       *-SP[3],AL            ; [CPU_] |2580| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2580| 
	.dwpsn	file "../APP/ModBus.c",line 2582,column 7,is_stmt
;----------------------------------------------------------------------
; 2582 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2582| 
        B         $C$L278,UNC           ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L277:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2584,column 3,is_stmt
;----------------------------------------------------------------------
; 2584 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2584| 
        MOV       AL,*-SP[5]            ; [CPU_] |2584| 
        ADD       AL,*-SP[3]            ; [CPU_] |2584| 
        MOVZ      AR0,AL                ; [CPU_] |2584| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2584| 
        MOV       *-SP[6],AL            ; [CPU_] |2584| 
	.dwpsn	file "../APP/ModBus.c",line 2585,column 3,is_stmt
;----------------------------------------------------------------------
; 2585 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2585| 
        MOV       AL,*-SP[4]            ; [CPU_] |2585| 
        SUB       AL,*-SP[5]            ; [CPU_] |2585| 
        MOVZ      AR0,AL                ; [CPU_] |2585| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2585| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2585| 
        MOV       AL,*-SP[5]            ; [CPU_] |2585| 
        ADD       AL,*-SP[3]            ; [CPU_] |2585| 
        MOVZ      AR0,AL                ; [CPU_] |2585| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2585| 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 3,is_stmt
;----------------------------------------------------------------------
; 2586 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2586| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2586| 
        SUB       AL,*-SP[5]            ; [CPU_] |2586| 
        MOVZ      AR0,AL                ; [CPU_] |2586| 
        MOV       AL,*-SP[6]            ; [CPU_] |2586| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2586| 
	.dwpsn	file "../APP/ModBus.c",line 2582,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2582| 
$C$DW$L$_sArrayConvert$2$E:
$C$L278:    
	.dwpsn	file "../APP/ModBus.c",line 2582,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2582,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2582| 
        SUB       AL,*-SP[3]            ; [CPU_] |2582| 
        ADDB      AL,#1                 ; [CPU_] |2582| 
        LSR       AL,1                  ; [CPU_] |2582| 
        CMP       AL,*-SP[5]            ; [CPU_] |2582| 
        B         $C$L277,HI            ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$874	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$874, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L278:1:1653040096")
	.dwattr $C$DW$874, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$874, DW_AT_TI_begin_line(0xa16)
	.dwattr $C$DW$874, DW_AT_TI_end_line(0xa1a)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$874

	.dwattr $C$DW$864, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$864, DW_AT_TI_end_line(0xa1c)
	.dwattr $C$DW$864, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$864

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$877	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$877, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$877, DW_AT_high_pc(0x00)
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$877, DW_AT_external
	.dwattr $C$DW$877, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$877, DW_AT_TI_begin_line(0xa21)
	.dwattr $C$DW$877, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$877, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2594,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2593 | void sOscDataBuffProc(void)                                            
; 2595 | INT16U i;                                                              
; 2596 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$878	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_location[DW_OP_breg20 -1]
$C$DW$879	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_location[DW_OP_breg20 -2]
$C$DW$880	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_breg20 -3]
$C$DW$881	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2598,column 2,is_stmt
;----------------------------------------------------------------------
; 2598 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2600 |         return;                                                        
; 2603 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2598| 
        CMPB      AL,#2                 ; [CPU_] |2598| 
        BF        $C$L282,NEQ           ; [CPU_] |2598| 
        ; branchcc occurs ; [] |2598| 
	.dwpsn	file "../APP/ModBus.c",line 2604,column 2,is_stmt
;----------------------------------------------------------------------
; 2604 | wHead = wRecordHeadCnt;                                                
; 2605 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2604| 
        MOV       *-SP[3],AL            ; [CPU_] |2604| 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 6,is_stmt
;----------------------------------------------------------------------
; 2607 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2607| 
	.dwpsn	file "../APP/ModBus.c",line 2603,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2603| 
	.dwpsn	file "../APP/ModBus.c",line 2605,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2605| 
        ADDB      AL,#-1                ; [CPU_] |2605| 
        MOV       *-SP[4],AL            ; [CPU_] |2605| 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2607| 
        CMP       AL,*-SP[1]            ; [CPU_] |2607| 
        B         $C$L281,LOS           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$L279:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2609,column 3,is_stmt
;----------------------------------------------------------------------
; 2609 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#500          ; [CPU_] |2609| 
        B         $C$L280,LO            ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2609,column 30,is_stmt
        MOV       *-SP[4],#499          ; [CPU_] |2609| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2609,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2610,column 3,is_stmt
;----------------------------------------------------------------------
; 2610 | if(wHead > wEnd) wHead = wEnd;                                         
; 2611 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2610| 
        CMP       AL,*-SP[3]            ; [CPU_] |2610| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 3,is_stmt
;----------------------------------------------------------------------
; 2613 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2613| 
	.dwpsn	file "../APP/ModBus.c",line 2610,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2610| 
	.dwpsn	file "../APP/ModBus.c",line 2611,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2611| 
        CMP       AL,*-SP[2]            ; [CPU_] |2611| 
	.dwpsn	file "../APP/ModBus.c",line 2611,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2611| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2613| 
        MOV       AL,*-SP[2]            ; [CPU_] |2613| 
        ADDB      AH,#-1                ; [CPU_] |2613| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2613| 
        ; call occurs [#_sArrayConvert] ; [] |2613| 
	.dwpsn	file "../APP/ModBus.c",line 2614,column 3,is_stmt
;----------------------------------------------------------------------
; 2614 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2614| 
        MOV       AL,*-SP[3]            ; [CPU_] |2614| 
        MOV       AH,*-SP[4]            ; [CPU_] |2614| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2614| 
        ; call occurs [#_sArrayConvert] ; [] |2614| 
	.dwpsn	file "../APP/ModBus.c",line 2615,column 3,is_stmt
;----------------------------------------------------------------------
; 2615 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2615| 
        MOV       AL,*-SP[2]            ; [CPU_] |2615| 
        MOV       AH,*-SP[4]            ; [CPU_] |2615| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2615| 
        ; call occurs [#_sArrayConvert] ; [] |2615| 
	.dwpsn	file "../APP/ModBus.c",line 2617,column 3,is_stmt
;----------------------------------------------------------------------
; 2617 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2617| 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2607| 
	.dwpsn	file "../APP/ModBus.c",line 2617,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2617| 
	.dwpsn	file "../APP/ModBus.c",line 2618,column 3,is_stmt
;----------------------------------------------------------------------
; 2618 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2618| 
	.dwpsn	file "../APP/ModBus.c",line 2619,column 3,is_stmt
;----------------------------------------------------------------------
; 2619 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2619| 
	.dwpsn	file "../APP/ModBus.c",line 2607,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2607| 
        CMP       AL,*-SP[1]            ; [CPU_] |2607| 
        B         $C$L279,HI            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2622,column 2,is_stmt
;----------------------------------------------------------------------
; 2622 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2622| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2623,column 2,is_stmt
;----------------------------------------------------------------------
; 2623 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2623| 
$C$L282:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$886	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$886, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\ModBus.asm:$C$L279:1:1653040096")
	.dwattr $C$DW$886, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$886, DW_AT_TI_begin_line(0xa2f)
	.dwattr $C$DW$886, DW_AT_TI_end_line(0xa3c)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$886

	.dwattr $C$DW$877, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$877, DW_AT_TI_end_line(0xa40)
	.dwattr $C$DW$877, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$877

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetRemoteOnFlg
	.global	_bUserDataBuf0
	.global	_sSetEELineWaitSec
	.global	_sSetEepromBatVoltBias
	.global	_sSetEEPowerKeyMode
	.global	_sSetEEBattStartVolt
	.global	_sSetEEEqVolt
	.global	_sSetEEEqEna
	.global	_sSetEEEqTime
	.global	_sSetEEEqInterval
	.global	_sSetEEEqOutTime
	.global	_sSetEEModBusAddr
	.global	_sSetEEBMBattVolt
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEEBMInterval
	.global	_GetDataSubArray
	.global	_sSetEepromBatVoltAdj
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEEBMActive
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEELineVoltAdj
	.global	_sSetEEInvVoltAdj
	.global	_sSetEEOutputVolt
	.global	_sSetEEOPCurrAdj
	.global	_sSetEepromMaxACChgCur
	.global	_sSetBatWeakVolt
	.global	_sSetEEShareCurrAdj
	.global	_sSetEepromOutputMode
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetEEInvCurrAdj
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEepromBatteryType
	.global	_sSetEEpromVer
	.global	_sSetEepromwSerial2
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromwSerial3
	.global	_sSetEepromModeSelect
	.global	_sSetEepromCHGCVTimer
	.global	_sSetBat2Ref
	.global	_sSetEepromwSerial1
	.global	_sSetEepromCHGStage
	.global	_sSetEepromwSerial5
	.global	_sSetEEPVChargerType
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromIDLength
	.global	_sSciEEDefaultWrite1
	.global	_sSetEepromOutputPriority
	.global	_sSetInvVoltBias
	.global	_sSetEepromwSerial4
	.global	_sSetEepromOutputFreq
	.global	_sSetBat1Ref
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetAgingMode
	.global	_sSetEEBMTimeout
	.global	_sSetEepromBatVoltOverShut
	.global	_OSEventSend
	.global	_sSetEepromBeepCtrlStatus
	.global	_sBTA2ToSCC
	.global	_sSetEepromBatFloatVolt
	.global	_sBTA1ToSCC
	.global	_sSetEepromOvtmpRstStatus
	.global	_sLineVoltageRangeInit
	.global	_sSetEepromMenuRtnDftPageEn
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromBatCVVolt
	.global	_sBTA0ToSCC
	.global	_sRSTTxCommand
	.global	_sSciEEDefaultWrite2
	.global	_swGetTempDegreeBat
	.global	_swGetInvChgStatus
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeInv
	.global	_sbGetEepromInvFreq
	.global	_swDisChgAvgCurr
	.global	_sSciWrite
	.global	_swGetBat2Ref
	.global	_swGetBat1Ref
	.global	_wGraphWaitFaultFlag
	.global	_wFaultCode
	.global	_gi_wInvVoltBias
	.global	_wSccAlarmFlag
	.global	_wSccDispPvVolt
	.global	_bSccChgStatus
	.global	_wSccDispChgPower
	.global	_wSccDispHsTemp
	.global	_wSccBattVolt
	.global	_wSccDispChgCurr
	.global	_g_bDischgVoltSet
	.global	_g_wVAType
	.global	_g_bDischgFlag
	.global	_g_wAcChgCurrMax
	.global	_wPVCharger
	.global	_g_bDischgCurrSet
	.global	_g_wSCCACChgCurr
	.global	_g_wBTACmdPro
	.global	_wATECalbDCIFlag
	.global	_wBat1Real
	.global	_wBat2Real
	.global	_fIntSccSciLoss
	.global	_fExtSccSciLoss
	.global	_wSccDispFwVer
	.global	_wBatVerifyFlg
	.global	_wCRCChkFlg
	.global	_fSccSciLoss
	.global	_bPVMode
	.global	_swGetROPCurrentNew
	.global	_swGetLoadPowerWatt
	.global	_swGetLoadPowerVA
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromFauldCode
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_swGetEepromBatVoltAdj
	.global	_swGetBatCapPercent
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sbGetEepromLineFreq
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromBatVolt
	.global	_sbGetEepromMaxTemperature
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromLineVolt
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromLoadWatt
	.global	_sbGetEepromModeSelect
	.global	_sbGetEepromBusVolt
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromEEPvMode
	.global	_sbGetEepromInvWatt
	.global	_swGetEepromIDLength
	.global	_swGetEEBatVoltBackToUtility
	.global	_swGetEepromwSerial4
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromwSerial5
	.global	_swGetInvDCVolt
	.global	_swGetEepromwSerial1
	.global	_swGetEepromwSerial3
	.global	_sbGetEepromOutputFreq
	.global	_swGetFaultCode
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromCHGCVTimer
	.global	_swGetEepromwSerial2
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromBatteryType
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEEBMActive
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMTimeout
	.global	_swGetEEBMInterval
	.global	_swGetBatteryPcs
	.global	_swGetEEEqOutTime
	.global	_swGetEEEqTime
	.global	_swGetEEEqInterval
	.global	_swGetEELineWaitSec
	.global	_swGetEEModBusAddr
	.global	_swGetRInverterVolt
	.global	_swGetPBusAvgVoltNew
	.global	_swGetInverterFreq
	.global	_swGetRLineVolt
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetLineFreq
	.global	_swGetEEUSID
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEpromVer
	.global	_swGetEEPVChargerType
	.global	_swGetInvVoltBias
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEBatteryVoltUnder
	.global	_suwGetEepromSolarPowerBalance
	.global	_suwGetEepromSysSCCOKCondition
	.global	_swGetOPShareCurr
	.global	_swGetEepromOutputMode
	.global	_sdwGetEepromBatVoltBiasH
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEEOutputVolt
	.global	_swGetEEShareCurrAdj
	.global	_swGetEEOPCurrAdj
	.global	_swGetEEEqVolt
	.global	_swGetBatAvgVolt10New
	.global	_swGetEELineVoltAdj
	.global	_swGetEEInvVoltAdj
	.global	_swGetEEInvCurrAdj
	.global	_sbGetEepromMenuRtnDftPageEn
	.global	_swGetEEEqEna
	.global	_sdwGetInvVA
	.global	_gi_dwBatAdjBias
	.global	_sdwGetBatWatt
	.global	_sdwGetInvWatt
	.global	_sdwGetOPWatt
	.global	_sdwGetWarningCode
	.global	_sdwGetOPVA
	.global	_uEepromCfg4
	.global	_uEepromCfg1
	.global	_uEepromCfg3
	.global	_uEepromCfg2
	.global	L$$DIV
	.global	L$$MOD
	.global	U$$MOD
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$891, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$893, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$894, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$895, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$897, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x2e)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$898, DW_AT_name("wBuff")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$899, DW_AT_name("Stru")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$900, DW_AT_name("wBuff")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$901, DW_AT_name("Stru")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0f)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$902, DW_AT_name("wBuff")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$903, DW_AT_name("Stru")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x1f4)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$904, DW_AT_name("wBuff")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$905, DW_AT_name("Stru")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$906, DW_AT_name("wBuff")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$907, DW_AT_name("Stru")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x1f)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$908, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("wSerial1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("wSerial2")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("wSerial3")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("wSerial4")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$918, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$919, DW_AT_name("bUPSType")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$920, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$924, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("wSerial5")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("wEELCDType")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("wPVCharger")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("wEEUSID")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$934, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("wChgParameter")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("wFlag")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x4c)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$949, DW_AT_name("bInverterPS")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$950, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$951, DW_AT_name("bModeSelect")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$952, DW_AT_name("bChargePriority")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$953, DW_AT_name("bBatteryType")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$954, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$955, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$956, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$957, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$958, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$959, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$960, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$961, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$962, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$963, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$964, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$965, DW_AT_name("bCHGStage")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$967, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$968, DW_AT_name("bEqEna")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wEqVolt")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wEqTime")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("wEqInterval")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$980, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$981, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$982, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$983, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$984, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$993, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wMenuRtnDftPageEn")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wMenuRtnDftPageEn")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("wBMActive")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("wFlag")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x20)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1015, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x06)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0f)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1026, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1027, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("wType")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("wSubType")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1041, DW_AT_name("wSN")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("wSNLen")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x2e)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wPVMode")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wChgMode")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wFaultId")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1053, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1054, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1056, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1057, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1062, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1065, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1067, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1068, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("wROpVA")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1071, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1073, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1074, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wSccModule")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x18)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("wSampRate")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wChMux")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x1f4)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("wBuff")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1118, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$39

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x16)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x96)
$C$DW$1119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1119, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$1120	.dwtag  DW_TAG_subrange_type
$C$DW$1121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1121, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$86


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x1f4)
$C$DW$1122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1122, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x5dc)
$C$DW$1123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1123, DW_AT_upper_bound(0x02)
$C$DW$1124	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1124, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$89


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x1fe)
$C$DW$1125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1125, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$91

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

$C$DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$1126	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$96


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$1127	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1127, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$98

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$1128	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1128, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$1129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1129, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$1130	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1130, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$1131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1131, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x2e)
$C$DW$1132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1132, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$1133	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1133, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0f)
$C$DW$1134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1134, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1f4)
$C$DW$1135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1135, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x18)
$C$DW$1136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1136, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$35


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x05)
$C$DW$1137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1137, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$1138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1138, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x16)

$C$DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
$C$DW$1139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
$C$DW$1140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x16)

$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x08)
$C$DW$1141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1141, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$116

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

$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_reg0]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_reg1]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_reg2]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_reg3]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_reg22]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg23]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg30]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_reg31]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg24]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg21]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg20]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg28]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg29]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg25]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg4]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg6]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg8]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg10]
$C$DW$1169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg12]
$C$DW$1170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg14]
$C$DW$1171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg16]
$C$DW$1172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg17]
$C$DW$1173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg18]
$C$DW$1174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg19]
$C$DW$1175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg5]
$C$DW$1176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg7]
$C$DW$1177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg9]
$C$DW$1178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg11]
$C$DW$1179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg13]
$C$DW$1180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_reg15]
$C$DW$1181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

