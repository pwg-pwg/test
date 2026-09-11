;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:42 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/ModBus.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
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
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

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
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineWaitSec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEELineWaitSec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bUserDataBuf0")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bUserDataBuf0")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBattStartVolt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRemoteOnFlg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEModBusAddr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEModBusAddr")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAgingMode")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetAgingMode")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBias")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOPCurrAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEShareCurrAdj")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBiasH")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvVoltAdj")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEELineVoltAdj")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEInvCurrAdj")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial5")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEepromwSerial5")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEepromwSerial2")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromIDLength")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetEepromIDLength")
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA1ToSCC")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sBTA1ToSCC")
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA0ToSCC")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sBTA0ToSCC")
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetEepromwSerial4")
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$103


$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sBTA2ToSCC")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sBTA2ToSCC")
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$111


$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEpromVer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sSetEEpromVer")
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$113


$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromPowerSaveStatus")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat1Ref")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sSetBat1Ref")
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$125


$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBat2Ref")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetBat2Ref")
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sSetEepromwSerial1")
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$129


$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPVChargerType")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sSetEEPVChargerType")
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$133


$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltOverShut")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$135


$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromwSerial3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetEepromwSerial3")
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$137


$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltBias")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sSetInvVoltBias")
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$81)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$142

$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat1Ref")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetBat1Ref")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvFreq")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBat2Ref")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetBat2Ref")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.global	_wModBusFaultId
_wModBusFaultId:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wModBusFaultId]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wRecordTrigVal
_wRecordTrigVal:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigVal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wRecordTrigVal")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wRecordTrigVal]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wRecordHeadCnt
_wRecordHeadCnt:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wRecordHeadCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wRecordHeadCnt")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wRecordHeadCnt]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wRecordChCnt
_wRecordChCnt:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wRecordChCnt")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wRecordChCnt]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
	.global	_wRecordTrigLen
_wRecordTrigLen:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigLen")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wRecordTrigLen")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wRecordTrigLen]
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
	.global	_wRecordTrigSrc
_wRecordTrigSrc:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigSrc")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRecordTrigSrc")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRecordTrigSrc]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wRecordTrigDir
_wRecordTrigDir:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigDir")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wRecordTrigDir")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wRecordTrigDir]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wRecordTrigCnt
_wRecordTrigCnt:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wRecordTrigCnt")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wRecordTrigCnt]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
_OscTimeOutCnt$2:	.usect	".ebss",1,1,0
_wTempCnt$3:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
_OscStatusPre$1:	.usect	".ebss",1,1,0
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_external
	.global	_wRecordTrigEn
_wRecordTrigEn:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wRecordTrigEn")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wRecordTrigEn")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wRecordTrigEn]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispHsTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wSccDispHsTemp")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wATECalbDCIFlag")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wATECalbDCIFlag")
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
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wBat2Real")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wBat2Real")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_wBTACmdPro")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_wBTACmdPro")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
	.global	_wRecordChMux
_wRecordChMux:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChMux")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wRecordChMux")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _wRecordChMux]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBMSConnectTestFlg")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_ubBMSConnectTestFlg")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
	.global	_wRecordSampRate
_wRecordSampRate:	.usect	".ebss",1,1,0
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampRate")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wRecordSampRate")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _wRecordSampRate]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_external
	.global	_wRecordSampCnt
_wRecordSampCnt:	.usect	".ebss",1,1,0
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("wRecordSampCnt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_wRecordSampCnt")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _wRecordSampCnt]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wBat1Real")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wBat1Real")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wBatVerifyFlg")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wBatVerifyFlg")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFauldCode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromEEPvMode")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBias")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltAdj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOPCurr")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxTemperature")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineFreq")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetOPShareCurr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvVolt")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromInvWatt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBusVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEEEepromLoadVA")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLineVolt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromStatusCode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromLoadWatt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatVolt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromIDLength")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEepromIDLength")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEepromwSerial4")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial5")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEepromwSerial5")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvDCVolt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetInvDCVolt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEepromwSerial1")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$244


$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial3")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEepromwSerial3")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromwSerial2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEepromwSerial2")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatVoltOverShut")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEUSID")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetEEUSID")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltBias")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetInvVoltBias")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPVChargerType")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEPVChargerType")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModBusAddr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetEEModBusAddr")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeBat")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetTempDegreeBat")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVolt10New")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterInvLCurrNew")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvVoltAdj")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineVoltAdj")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPCurrAdj")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEShareCurrAdj")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEInvCurrAdj")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwBatAdjBias")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_gi_dwBatAdjBias")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVA")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sdwGetInvVA")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
	.global	_wRecordChSrc
_wRecordChSrc:	.usect	".ebss",8,1,0
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wRecordChSrc")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wRecordChSrc")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _wRecordChSrc]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$315, DW_AT_external
	.global	_uFaultData
_uFaultData:	.usect	".ebss",15,1,0
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uFaultData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uFaultData")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _uFaultData]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$316, DW_AT_external
	.global	_uInfoData
_uInfoData:	.usect	".ebss",16,1,0
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("uInfoData")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uInfoData")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _uInfoData]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$317, DW_AT_external
	.global	_uRecordCmd
_uRecordCmd:	.usect	".ebss",24,1,0
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("uRecordCmd")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_uRecordCmd")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _uRecordCmd]
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$318, DW_AT_external
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$320, DW_AT_declaration
	.dwattr $C$DW$320, DW_AT_external
	.global	_uRealTimeData
_uRealTimeData:	.usect	".ebss",57,1,0
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("uRealTimeData")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uRealTimeData")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _uRealTimeData]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$321, DW_AT_external
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$322, DW_AT_declaration
	.dwattr $C$DW$322, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$323, DW_AT_external
	.global	_uRecordData
_uRecordData:	.usect	"DataBuff",2000,1,0
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("uRecordData")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_uRecordData")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _uRecordData]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$324, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$325, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0350017 
	.sect	".text"
	.global	_InvertUint8

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint8")
	.dwattr $C$DW$326, DW_AT_low_pc(_InvertUint8)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_InvertUint8")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 99,column 1,is_stmt,address _InvertUint8

	.dwfde $C$DW$CIE, _InvertUint8
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
;  98 | void InvertUint8(INT8U *dBuf, INT8U *srcBuf)                           
; 100 | INT8U i;                                                               
; 101 | INT8U tmp;                                                             
; 103 | tmp = 0;                                                               
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
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -2]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -4]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -5]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 104,column 6,is_stmt
;----------------------------------------------------------------------
; 104 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |104| 
	.dwpsn	file "../APP/ModBus.c",line 99,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |99| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |99| 
	.dwpsn	file "../APP/ModBus.c",line 103,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |103| 
	.dwpsn	file "../APP/ModBus.c",line 104,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |104| 
        CMPB      AL,#8                 ; [CPU_] |104| 
        B         $C$L3,HIS             ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$L1:    
$C$DW$L$_InvertUint8$2$B:
	.dwpsn	file "../APP/ModBus.c",line 106,column 3,is_stmt
;----------------------------------------------------------------------
; 106 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |106| 
        MOV       T,*-SP[5]             ; [CPU_] |106| 
        MOVB      AL,#1                 ; [CPU_] |106| 
        LSL       AL,T                  ; [CPU_] |106| 
        AND       AL,*+XAR4[0]          ; [CPU_] |106| 
        BF        $C$L2,EQ              ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$DW$L$_InvertUint8$2$E:
$C$DW$L$_InvertUint8$3$B:
	.dwpsn	file "../APP/ModBus.c",line 108,column 4,is_stmt
;----------------------------------------------------------------------
; 108 | tmp |= 1 << (7 - i);                                                   
;----------------------------------------------------------------------
        MOV       T,#7                  ; [CPU_] |108| 
        MOV       AL,T                  ; [CPU_] |108| 
        SUB       AL,*-SP[5]            ; [CPU_] |108| 
        MOV       T,AL                  ; [CPU_] |108| 
        MOVB      AL,#1                 ; [CPU_] |108| 
        LSL       AL,T                  ; [CPU_] |108| 
        OR        *-SP[6],AL            ; [CPU_] |108| 
$C$DW$L$_InvertUint8$3$E:
$C$L2:    
	.dwpsn	file "../APP/ModBus.c",line 106,column 3,is_stmt
$C$DW$L$_InvertUint8$4$B:
	.dwpsn	file "../APP/ModBus.c",line 104,column 20,is_stmt
        INC       *-SP[5]               ; [CPU_] |104| 
	.dwpsn	file "../APP/ModBus.c",line 104,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |104| 
        CMPB      AL,#8                 ; [CPU_] |104| 
        B         $C$L1,LO              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$DW$L$_InvertUint8$4$E:
$C$L3:    
	.dwpsn	file "../APP/ModBus.c",line 111,column 2,is_stmt
;----------------------------------------------------------------------
; 111 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |111| 
        MOV       AL,*-SP[6]            ; [CPU_] |111| 
        MOV       *+XAR4[0],AL          ; [CPU_] |111| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$334	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$334, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L1:1:1657088742")
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x6e)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_InvertUint8$2$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_InvertUint8$2$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_InvertUint8$3$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_InvertUint8$3$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_InvertUint8$4$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_InvertUint8$4$E)
	.dwendtag $C$DW$334

	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_InvertUint16

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$338, DW_AT_low_pc(_InvertUint16)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 115,column 1,is_stmt,address _InvertUint16

	.dwfde $C$DW$CIE, _InvertUint16
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dBuf")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg12]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcBuf")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 114 | void InvertUint16(INT16U *dBuf, INT16U *srcBuf)                        
; 116 | INT8U i;                                                               
; 117 | INT16U tmp;                                                            
; 119 | tmp = 0;                                                               
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
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("dBuf")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_dBuf")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -2]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("srcBuf")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_srcBuf")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg20 -4]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg20 -5]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_tmp")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../APP/ModBus.c",line 120,column 6,is_stmt
;----------------------------------------------------------------------
; 120 | for(i = 0; i < 16; i++)                                                
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |120| 
	.dwpsn	file "../APP/ModBus.c",line 115,column 1,is_stmt
        MOVL      *-SP[4],XAR5          ; [CPU_] |115| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |115| 
	.dwpsn	file "../APP/ModBus.c",line 119,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |119| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |120| 
        CMPB      AL,#16                ; [CPU_] |120| 
        B         $C$L6,HIS             ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$L4:    
$C$DW$L$_InvertUint16$2$B:
	.dwpsn	file "../APP/ModBus.c",line 122,column 3,is_stmt
;----------------------------------------------------------------------
; 122 | if(*srcBuf & (1 << i))                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |122| 
        MOV       T,*-SP[5]             ; [CPU_] |122| 
        MOVB      AL,#1                 ; [CPU_] |122| 
        LSL       AL,T                  ; [CPU_] |122| 
        AND       AL,*+XAR4[0]          ; [CPU_] |122| 
        BF        $C$L5,EQ              ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
$C$DW$L$_InvertUint16$2$E:
$C$DW$L$_InvertUint16$3$B:
	.dwpsn	file "../APP/ModBus.c",line 124,column 4,is_stmt
;----------------------------------------------------------------------
; 124 | tmp |= 1 << (15 - i);                                                  
;----------------------------------------------------------------------
        MOV       T,#15                 ; [CPU_] |124| 
        MOV       AL,T                  ; [CPU_] |124| 
        SUB       AL,*-SP[5]            ; [CPU_] |124| 
        MOV       T,AL                  ; [CPU_] |124| 
        MOVB      AL,#1                 ; [CPU_] |124| 
        LSL       AL,T                  ; [CPU_] |124| 
        OR        *-SP[6],AL            ; [CPU_] |124| 
$C$DW$L$_InvertUint16$3$E:
$C$L5:    
	.dwpsn	file "../APP/ModBus.c",line 122,column 3,is_stmt
$C$DW$L$_InvertUint16$4$B:
	.dwpsn	file "../APP/ModBus.c",line 120,column 21,is_stmt
        INC       *-SP[5]               ; [CPU_] |120| 
	.dwpsn	file "../APP/ModBus.c",line 120,column 13,is_stmt
        MOV       AL,*-SP[5]            ; [CPU_] |120| 
        CMPB      AL,#16                ; [CPU_] |120| 
        B         $C$L4,LO              ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
$C$DW$L$_InvertUint16$4$E:
$C$L6:    
	.dwpsn	file "../APP/ModBus.c",line 127,column 2,is_stmt
;----------------------------------------------------------------------
; 127 | *dBuf = tmp;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |127| 
        MOV       AL,*-SP[6]            ; [CPU_] |127| 
        MOV       *+XAR4[0],AL          ; [CPU_] |127| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$346	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$346, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L4:1:1657088742")
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x7e)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_InvertUint16$2$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_InvertUint16$2$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_InvertUint16$3$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_InvertUint16$3$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_InvertUint16$4$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_InvertUint16$4$E)
	.dwendtag $C$DW$346

	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_CRC16_MODBUS

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$350, DW_AT_low_pc(_CRC16_MODBUS)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 131,column 1,is_stmt,address _CRC16_MODBUS

	.dwfde $C$DW$CIE, _CRC16_MODBUS
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puchMsg")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usDataLen")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 130 | INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)                  
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
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("puchMsg")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_puchMsg")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -2]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("usDataLen")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_usDataLen")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -3]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -4]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("usCPoly")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_usCPoly")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg20 -5]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("ucChar")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ucChar")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg20 -6]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg20 -7]
;----------------------------------------------------------------------
; 132 | INT16U usRCin = 0xFFFF;                                                
; 133 | INT16U usCPoly = 0x8005;                                               
; 134 | INT8U ucChar = 0, i;                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |131| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 2,is_stmt
;----------------------------------------------------------------------
; 136 | while(usDataLen--)                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |136| 
	.dwpsn	file "../APP/ModBus.c",line 131,column 1,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |131| 
	.dwpsn	file "../APP/ModBus.c",line 132,column 9,is_stmt
        MOV       *-SP[4],#65535        ; [CPU_] |132| 
	.dwpsn	file "../APP/ModBus.c",line 133,column 9,is_stmt
        MOV       *-SP[5],#32773        ; [CPU_] |133| 
	.dwpsn	file "../APP/ModBus.c",line 134,column 8,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |134| 
	.dwpsn	file "../APP/ModBus.c",line 136,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |136| 
        CMPB      AH,#0                 ; [CPU_] |136| 
        MOV       *-SP[3],AL            ; [CPU_] |136| 
        BF        $C$L12,EQ             ; [CPU_] |136| 
        ; branchcc occurs ; [] |136| 
$C$L7:    
$C$DW$L$_CRC16_MODBUS$2$B:
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
;----------------------------------------------------------------------
; 138 | ucChar = *(puchMsg++);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |138| 
        MOV       AL,*XAR4++            ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 3,is_stmt
;----------------------------------------------------------------------
; 139 | InvertUint8(&ucChar, &ucChar);                                         
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |139| 
        SUBB      XAR5,#6               ; [CPU_U] |139| 
	.dwpsn	file "../APP/ModBus.c",line 138,column 3,is_stmt
        MOV       *-SP[6],AL            ; [CPU_] |138| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |138| 
	.dwpsn	file "../APP/ModBus.c",line 139,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |139| 
        SUBB      XAR4,#6               ; [CPU_U] |139| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_InvertUint8")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_InvertUint8         ; [CPU_] |139| 
        ; call occurs [#_InvertUint8] ; [] |139| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 3,is_stmt
;----------------------------------------------------------------------
; 140 | usRCin ^= (ucChar << 8);                                               
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6] << #8     ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 141,column 7,is_stmt
;----------------------------------------------------------------------
; 141 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |141| 
	.dwpsn	file "../APP/ModBus.c",line 140,column 3,is_stmt
        XOR       *-SP[4],AL            ; [CPU_] |140| 
	.dwpsn	file "../APP/ModBus.c",line 141,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |141| 
        CMPB      AL,#8                 ; [CPU_] |141| 
        B         $C$L11,HIS            ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_CRC16_MODBUS$2$E:
$C$L8:    
$C$DW$L$_CRC16_MODBUS$3$B:
	.dwpsn	file "../APP/ModBus.c",line 143,column 4,is_stmt
;----------------------------------------------------------------------
; 143 | if(usRCin & 0x8000)                                                    
;----------------------------------------------------------------------
        TBIT      *-SP[4],#15           ; [CPU_] |143| 
        BF        $C$L9,NTC             ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_CRC16_MODBUS$3$E:
$C$DW$L$_CRC16_MODBUS$4$B:
	.dwpsn	file "../APP/ModBus.c",line 145,column 5,is_stmt
;----------------------------------------------------------------------
; 145 | usRCin = (usRCin << 1) ^ usCPoly;                                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |145| 
        XOR       AL,*-SP[5]            ; [CPU_] |145| 
	.dwpsn	file "../APP/ModBus.c",line 146,column 4,is_stmt
;----------------------------------------------------------------------
; 147 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L10,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$DW$L$_CRC16_MODBUS$4$E:
$C$L9:    
	.dwpsn	file "../APP/ModBus.c",line 143,column 4,is_stmt
$C$DW$L$_CRC16_MODBUS$5$B:
	.dwpsn	file "../APP/ModBus.c",line 149,column 5,is_stmt
;----------------------------------------------------------------------
; 149 | usRCin = usRCin << 1;                                                  
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |149| 
$C$DW$L$_CRC16_MODBUS$5$E:
$C$L10:    
$C$DW$L$_CRC16_MODBUS$6$B:
        MOV       *-SP[4],AL            ; [CPU_] |149| 
	.dwpsn	file "../APP/ModBus.c",line 141,column 21,is_stmt
        INC       *-SP[7]               ; [CPU_] |141| 
	.dwpsn	file "../APP/ModBus.c",line 141,column 14,is_stmt
        MOV       AL,*-SP[7]            ; [CPU_] |141| 
        CMPB      AL,#8                 ; [CPU_] |141| 
        B         $C$L8,LO              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_CRC16_MODBUS$6$E:
$C$L11:    
$C$DW$L$_CRC16_MODBUS$7$B:
	.dwpsn	file "../APP/ModBus.c",line 152,column 2,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |152| 
        DEC       *-SP[3]               ; [CPU_] |152| 
        CMPB      AH,#0                 ; [CPU_] |152| 
        BF        $C$L7,NEQ             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$DW$L$_CRC16_MODBUS$7$E:
$C$L12:    
	.dwpsn	file "../APP/ModBus.c",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | InvertUint16(&usRCin, &usRCin);                                        
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_U] |154| 
        MOVZ      AR5,SP                ; [CPU_U] |154| 
        SUBB      XAR4,#4               ; [CPU_U] |154| 
        SUBB      XAR5,#4               ; [CPU_U] |154| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |154| 
        ; call occurs [#_InvertUint16] ; [] |154| 
	.dwpsn	file "../APP/ModBus.c",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | ucChar = usRCin >> 8;                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |156| 
        LSR       AL,8                  ; [CPU_] |156| 
        MOV       *-SP[6],AL            ; [CPU_] |156| 
	.dwpsn	file "../APP/ModBus.c",line 157,column 2,is_stmt
;----------------------------------------------------------------------
; 157 | return(usRCin << 8 | ucChar) ;                                         
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |157| 
        OR        AL,*-SP[6]            ; [CPU_] |157| 
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$362	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$362, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L7:1:1657088742")
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x98)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$2$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$2$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$7$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$7$E)

$C$DW$365	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$365, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L8:2:1657088742")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x97)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$3$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$3$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$4$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$4$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$5$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$5$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_CRC16_MODBUS$6$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_CRC16_MODBUS$6$E)
	.dwendtag $C$DW$365

	.dwendtag $C$DW$362

	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swModBusRecved

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$370, DW_AT_low_pc(_swModBusRecved)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 161,column 1,is_stmt,address _swModBusRecved

	.dwfde $C$DW$CIE, _swModBusRecved
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg12]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 160 | INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)                    
; 162 | INT16U packet_len;                                                     
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -2]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -3]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 164,column 2,is_stmt
;----------------------------------------------------------------------
; 164 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |164| 
	.dwpsn	file "../APP/ModBus.c",line 161,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |161| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |161| 
	.dwpsn	file "../APP/ModBus.c",line 164,column 2,is_stmt
        B         $C$L15,HIS            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
	.dwpsn	file "../APP/ModBus.c",line 166,column 3,is_stmt
;----------------------------------------------------------------------
; 166 | return 0;                                                              
; 169 | switch(RxBuff[cMODBUS_CMD])                                            
; 171 | case cREAD_CMD:                                                        
; 172 |         packet_len = 8;                                                
; 173 | break;                                                                 
; 174 | case cWRITE_CMD:                                                       
; 175 |         packet_len = 8;                                                
; 176 | break;                                                                 
; 177 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |166| 
        ; branch occurs ; [] |166| 
$C$L13:    
	.dwpsn	file "../APP/ModBus.c",line 178,column 4,is_stmt
;----------------------------------------------------------------------
; 178 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |178| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |178| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |178| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |178| 
        LSL       AL,1                  ; [CPU_] |178| 
        ADDB      AL,#9                 ; [CPU_] |178| 
        MOV       *-SP[4],AL            ; [CPU_] |178| 
	.dwpsn	file "../APP/ModBus.c",line 179,column 8,is_stmt
;----------------------------------------------------------------------
; 179 | break;                                                                 
; 180 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |179| 
        ; branch occurs ; [] |179| 
$C$L14:    
	.dwpsn	file "../APP/ModBus.c",line 181,column 4,is_stmt
;----------------------------------------------------------------------
; 181 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |181| 
	.dwpsn	file "../APP/ModBus.c",line 182,column 8,is_stmt
;----------------------------------------------------------------------
; 182 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_] |182| 
        ; branch occurs ; [] |182| 
$C$L15:    
	.dwpsn	file "../APP/ModBus.c",line 169,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |169| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |169| 
        CMPB      AL,#3                 ; [CPU_] |169| 
        BF        $C$L14,EQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        CMPB      AL,#6                 ; [CPU_] |169| 
        BF        $C$L14,EQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        CMPB      AL,#16                ; [CPU_] |169| 
        BF        $C$L13,EQ             ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
        B         $C$L14,UNC            ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$L16:    
	.dwpsn	file "../APP/ModBus.c",line 185,column 2,is_stmt
;----------------------------------------------------------------------
; 185 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |185| 
        CMP       AL,*-SP[3]            ; [CPU_] |185| 
        B         $C$L18,LOS            ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
$C$L17:    
	.dwpsn	file "../APP/ModBus.c",line 187,column 3,is_stmt
;----------------------------------------------------------------------
; 187 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |187| 
        B         $C$L19,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L18:    
	.dwpsn	file "../APP/ModBus.c",line 189,column 2,is_stmt
;----------------------------------------------------------------------
; 189 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |189| 
$C$L19:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_swModBusParsing

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$377, DW_AT_low_pc(_swModBusParsing)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 193,column 1,is_stmt,address _swModBusParsing

	.dwfde $C$DW$CIE, _swModBusParsing
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg12]
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 192 | INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)                   
; 194 | INT16U packet_len;                                                     
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
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -2]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -3]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	file "../APP/ModBus.c",line 196,column 2,is_stmt
;----------------------------------------------------------------------
; 196 | if(RxLen < cMODBUS_MIN_LEN)                                            
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |196| 
	.dwpsn	file "../APP/ModBus.c",line 193,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |193| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |193| 
	.dwpsn	file "../APP/ModBus.c",line 196,column 2,is_stmt
        B         $C$L25,HIS            ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
	.dwpsn	file "../APP/ModBus.c",line 198,column 3,is_stmt
;----------------------------------------------------------------------
; 198 | return 0;                                                              
; 201 | switch(RxBuff[cMODBUS_CMD])                                            
; 203 | case cREAD_CMD:                                                        
;----------------------------------------------------------------------
        B         $C$L27,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L20:    
	.dwpsn	file "../APP/ModBus.c",line 204,column 4,is_stmt
;----------------------------------------------------------------------
; 204 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |204| 
	.dwpsn	file "../APP/ModBus.c",line 205,column 4,is_stmt
;----------------------------------------------------------------------
; 205 | swModBusRdProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |205| 
        MOVB      AL,#8                 ; [CPU_] |205| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swModBusRdProc")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swModBusRdProc      ; [CPU_] |205| 
        ; call occurs [#_swModBusRdProc] ; [] |205| 
	.dwpsn	file "../APP/ModBus.c",line 206,column 8,is_stmt
;----------------------------------------------------------------------
; 206 | break;                                                                 
; 207 | case cWRITE_CMD:                                                       
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L21:    
	.dwpsn	file "../APP/ModBus.c",line 208,column 4,is_stmt
;----------------------------------------------------------------------
; 208 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |208| 
	.dwpsn	file "../APP/ModBus.c",line 209,column 4,is_stmt
;----------------------------------------------------------------------
; 209 | swModBusWrProc(RxBuff, 8);                                             
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |209| 
	.dwpsn	file "../APP/ModBus.c",line 210,column 8,is_stmt
;----------------------------------------------------------------------
; 210 | break;                                                                 
; 211 | case cWRITE_CMD_MULTI:                                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |210| 
        ; branch occurs ; [] |210| 
$C$L22:    
	.dwpsn	file "../APP/ModBus.c",line 212,column 4,is_stmt
;----------------------------------------------------------------------
; 212 | packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_RE
;     | G_NUM_L]) << 1);                                                       
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |212| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |212| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |212| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |212| 
        LSL       AL,1                  ; [CPU_] |212| 
        ADDB      AL,#9                 ; [CPU_] |212| 
        MOV       *-SP[4],AL            ; [CPU_] |212| 
$C$L23:    
	.dwpsn	file "../APP/ModBus.c",line 213,column 4,is_stmt
;----------------------------------------------------------------------
; 213 | swModBusWrProc(RxBuff, packet_len);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |213| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swModBusWrProc")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swModBusWrProc      ; [CPU_] |213| 
        ; call occurs [#_swModBusWrProc] ; [] |213| 
	.dwpsn	file "../APP/ModBus.c",line 214,column 8,is_stmt
;----------------------------------------------------------------------
; 214 | break;                                                                 
; 215 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$L24:    
	.dwpsn	file "../APP/ModBus.c",line 216,column 4,is_stmt
;----------------------------------------------------------------------
; 216 | packet_len = 8;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#8,UNC        ; [CPU_] |216| 
	.dwpsn	file "../APP/ModBus.c",line 217,column 8,is_stmt
;----------------------------------------------------------------------
; 217 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L25:    
	.dwpsn	file "../APP/ModBus.c",line 201,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |201| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |201| 
        CMPB      AL,#3                 ; [CPU_] |201| 
        BF        $C$L20,EQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        CMPB      AL,#6                 ; [CPU_] |201| 
        BF        $C$L21,EQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        CMPB      AL,#16                ; [CPU_] |201| 
        BF        $C$L22,EQ             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
        B         $C$L24,UNC            ; [CPU_] |201| 
        ; branch occurs ; [] |201| 
$C$L26:    
	.dwpsn	file "../APP/ModBus.c",line 220,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | if(RxLen < packet_len)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |220| 
        CMP       AL,*-SP[3]            ; [CPU_] |220| 
        B         $C$L28,LOS            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
$C$L27:    
	.dwpsn	file "../APP/ModBus.c",line 222,column 3,is_stmt
;----------------------------------------------------------------------
; 222 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |222| 
        B         $C$L29,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L28:    
	.dwpsn	file "../APP/ModBus.c",line 224,column 2,is_stmt
;----------------------------------------------------------------------
; 224 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |224| 
$C$L29:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_swModBusRdProc

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRdProc")
	.dwattr $C$DW$386, DW_AT_low_pc(_swModBusRdProc)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_swModBusRdProc")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 228,column 1,is_stmt,address _swModBusRdProc

	.dwfde $C$DW$CIE, _swModBusRdProc
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg12]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 227 | INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -2]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -3]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -4]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -5]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 229 | INT16U RdAddr, RdNums, CRC;                                            
; 231 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |228| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |228| 
	.dwpsn	file "../APP/ModBus.c",line 232,column 2,is_stmt
;----------------------------------------------------------------------
; 232 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |232| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |232| 
        ADDB      AL,#-1                ; [CPU_] |232| 
        MOVZ      AR0,AL                ; [CPU_] |232| 
        SUBB      XAR1,#2               ; [CPU_U] |232| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |232| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |232| 
        MOV       *-SP[6],AL            ; [CPU_] |232| 
	.dwpsn	file "../APP/ModBus.c",line 233,column 2,is_stmt
;----------------------------------------------------------------------
; 233 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |233| 
        MOV       AL,*-SP[3]            ; [CPU_] |233| 
        ADDB      AL,#-2                ; [CPU_] |233| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |233| 
        ; call occurs [#_CRC16_MODBUS] ; [] |233| 
        CMP       AL,*-SP[6]            ; [CPU_] |233| 
        BF        $C$L30,EQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "../APP/ModBus.c",line 235,column 3,is_stmt
;----------------------------------------------------------------------
; 235 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |235| 
	.dwpsn	file "../APP/ModBus.c",line 236,column 3,is_stmt
;----------------------------------------------------------------------
; 236 | return 0;                                                              
; 239 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L30:    
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
;----------------------------------------------------------------------
; 240 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |240| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |240| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 241,column 2,is_stmt
;----------------------------------------------------------------------
; 241 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |241| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 241,column 2,is_stmt
;----------------------------------------------------------------------
; 243 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |241| 
	.dwpsn	file "../APP/ModBus.c",line 240,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |240| 
	.dwpsn	file "../APP/ModBus.c",line 241,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |241| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |241| 
        MOV       *-SP[5],AL            ; [CPU_] |241| 
	.dwpsn	file "../APP/ModBus.c",line 244,column 2,is_stmt
;----------------------------------------------------------------------
; 244 | if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_A
;     | DDR + REALDATA_REG_BASE_LEN)))                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |244| 
        CMP       AL,#4352              ; [CPU_] |244| 
        B         $C$L31,LO             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
        CMP       AL,#4409              ; [CPU_] |244| 
        B         $C$L31,HIS            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../APP/ModBus.c",line 246,column 6,is_stmt
;----------------------------------------------------------------------
; 246 | if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LE
;     | N))                                                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |246| 
        ADD       AL,*-SP[4]            ; [CPU_] |246| 
        CMP       AL,#4409              ; [CPU_] |246| 
        B         $C$L37,HI             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "../APP/ModBus.c",line 248,column 10,is_stmt
;----------------------------------------------------------------------
; 248 | swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |248| 
	.dwpsn	file "../APP/ModBus.c",line 249,column 10,is_stmt
;----------------------------------------------------------------------
; 249 | return 1;                                                              
; 251 | else                                                                   
; 253 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 254 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L31:    
	.dwpsn	file "../APP/ModBus.c",line 257,column 7,is_stmt
;----------------------------------------------------------------------
; 257 | else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BAS
;     | E_ADDR + SETTING_REG_BASE_LEN)))                                       
;----------------------------------------------------------------------
        CMP       AL,#8448              ; [CPU_] |257| 
        B         $C$L32,LO             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
        CMP       AL,#8593              ; [CPU_] |257| 
        B         $C$L32,HIS            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
	.dwpsn	file "../APP/ModBus.c",line 259,column 3,is_stmt
;----------------------------------------------------------------------
; 259 | if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |259| 
        ADD       AL,*-SP[4]            ; [CPU_] |259| 
        CMP       AL,#8593              ; [CPU_] |259| 
        B         $C$L37,HI             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../APP/ModBus.c",line 261,column 7,is_stmt
;----------------------------------------------------------------------
; 261 | swBuildRdFrame(RxBuff, cEE_RD_REGION);                                 
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |261| 
	.dwpsn	file "../APP/ModBus.c",line 262,column 10,is_stmt
;----------------------------------------------------------------------
; 262 | return 1;                                                              
; 264 | else                                                                   
; 266 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 267 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L32:    
	.dwpsn	file "../APP/ModBus.c",line 270,column 7,is_stmt
;----------------------------------------------------------------------
; 270 | else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_AD
;     | DR + FAULT_REG_BASE_LEN)))                                             
;----------------------------------------------------------------------
        CMP       AL,#16640             ; [CPU_] |270| 
        B         $C$L33,LO             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        CMP       AL,#16655             ; [CPU_] |270| 
        B         $C$L33,HIS            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "../APP/ModBus.c",line 272,column 3,is_stmt
;----------------------------------------------------------------------
; 272 | if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))    
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |272| 
        ADD       AL,*-SP[4]            ; [CPU_] |272| 
        CMP       AL,#16655             ; [CPU_] |272| 
        B         $C$L37,HI             ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
	.dwpsn	file "../APP/ModBus.c",line 274,column 7,is_stmt
;----------------------------------------------------------------------
; 274 | swBuildRdFrame(RxBuff, cFAULT_RD_REGION);                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |274| 
	.dwpsn	file "../APP/ModBus.c",line 275,column 10,is_stmt
;----------------------------------------------------------------------
; 275 | return 1;                                                              
; 277 | else                                                                   
; 279 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 280 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L33:    
	.dwpsn	file "../APP/ModBus.c",line 283,column 7,is_stmt
;----------------------------------------------------------------------
; 283 | else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR
;     |  + INFO_REG_LEN)))                                                     
;----------------------------------------------------------------------
        CMP       AL,#63488             ; [CPU_] |283| 
        B         $C$L34,LO             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
        CMP       AL,#63504             ; [CPU_] |283| 
        B         $C$L34,HIS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../APP/ModBus.c",line 285,column 6,is_stmt
;----------------------------------------------------------------------
; 285 | if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))           
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |285| 
        ADD       AL,*-SP[4]            ; [CPU_] |285| 
        CMP       AL,#63504             ; [CPU_] |285| 
        B         $C$L37,HI             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../APP/ModBus.c",line 287,column 7,is_stmt
;----------------------------------------------------------------------
; 287 | swBuildRdFrame(RxBuff, cINFO_RD_REGION);                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |287| 
	.dwpsn	file "../APP/ModBus.c",line 288,column 10,is_stmt
;----------------------------------------------------------------------
; 288 | return 1;                                                              
; 290 | else                                                                   
; 292 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 293 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L34:    
	.dwpsn	file "../APP/ModBus.c",line 296,column 7,is_stmt
;----------------------------------------------------------------------
; 296 | else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BAS
;     | E_ADDR + RECORD_DATA_LEN)))                                            
;----------------------------------------------------------------------
        CMP       AL,#53248             ; [CPU_] |296| 
        B         $C$L35,LO             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
        CMP       AL,#55248             ; [CPU_] |296| 
        B         $C$L35,HIS            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
	.dwpsn	file "../APP/ModBus.c",line 298,column 6,is_stmt
;----------------------------------------------------------------------
; 298 | if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))     
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |298| 
        ADD       AL,*-SP[4]            ; [CPU_] |298| 
        CMP       AL,#55248             ; [CPU_] |298| 
        B         $C$L37,HI             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../APP/ModBus.c",line 300,column 7,is_stmt
;----------------------------------------------------------------------
; 300 | swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);                        
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |300| 
	.dwpsn	file "../APP/ModBus.c",line 301,column 10,is_stmt
;----------------------------------------------------------------------
; 301 | return 1;                                                              
; 303 | else                                                                   
; 305 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 306 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L35:    
	.dwpsn	file "../APP/ModBus.c",line 309,column 7,is_stmt
;----------------------------------------------------------------------
; 309 | else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |309| 
        B         $C$L38,LO             ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
        CMP       AL,#64792             ; [CPU_] |309| 
        B         $C$L38,HIS            ; [CPU_] |309| 
        ; branchcc occurs ; [] |309| 
	.dwpsn	file "../APP/ModBus.c",line 311,column 6,is_stmt
;----------------------------------------------------------------------
; 311 | if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |311| 
        ADD       AL,*-SP[4]            ; [CPU_] |311| 
        CMP       AL,#64792             ; [CPU_] |311| 
        B         $C$L37,HI             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../APP/ModBus.c",line 313,column 7,is_stmt
;----------------------------------------------------------------------
; 313 | swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);                         
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |313| 
$C$L36:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |313| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swBuildRdFrame")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swBuildRdFrame      ; [CPU_] |313| 
        ; call occurs [#_swBuildRdFrame] ; [] |313| 
	.dwpsn	file "../APP/ModBus.c",line 314,column 10,is_stmt
;----------------------------------------------------------------------
; 314 | return 1;                                                              
; 316 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |314| 
        B         $C$L40,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L37:    
	.dwpsn	file "../APP/ModBus.c",line 318,column 7,is_stmt
;----------------------------------------------------------------------
; 318 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |318| 
	.dwpsn	file "../APP/ModBus.c",line 319,column 7,is_stmt
;----------------------------------------------------------------------
; 319 | return 0;                                                              
; 322 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L39,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L38:    
	.dwpsn	file "../APP/ModBus.c",line 324,column 6,is_stmt
;----------------------------------------------------------------------
; 324 | swBuildFaultFrame(RxBuff, cErr_UnDataAddr);                            
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |324| 
$C$L39:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |324| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |324| 
        ; call occurs [#_swBuildFaultFrame] ; [] |324| 
	.dwpsn	file "../APP/ModBus.c",line 325,column 6,is_stmt
;----------------------------------------------------------------------
; 325 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |325| 
$C$L40:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_swModBusWrProc

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusWrProc")
	.dwattr $C$DW$398, DW_AT_low_pc(_swModBusWrProc)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_swModBusWrProc")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/ModBus.c",line 330,column 1,is_stmt,address _swModBusWrProc

	.dwfde $C$DW$CIE, _swModBusWrProc
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg12]
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 329 | INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)                    
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
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -2]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -3]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg20 -4]
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg20 -5]
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 331 | INT16U WrAddr, WrNums, CRC;                                            
; 333 | //                                                                     
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; [CPU_] |330| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |330| 
	.dwpsn	file "../APP/ModBus.c",line 334,column 2,is_stmt
;----------------------------------------------------------------------
; 334 | CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC
;     | _L];                                                                   
;----------------------------------------------------------------------
        MOVZ      AR1,*-SP[3]           ; [CPU_] |334| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |334| 
        ADDB      AL,#-1                ; [CPU_] |334| 
        MOVZ      AR0,AL                ; [CPU_] |334| 
        SUBB      XAR1,#2               ; [CPU_U] |334| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |334| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |334| 
        MOV       *-SP[6],AL            ; [CPU_] |334| 
	.dwpsn	file "../APP/ModBus.c",line 335,column 2,is_stmt
;----------------------------------------------------------------------
; 335 | if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS
;     | _CRC_LEN)))                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |335| 
        MOV       AL,*-SP[3]            ; [CPU_] |335| 
        ADDB      AL,#-2                ; [CPU_] |335| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |335| 
        ; call occurs [#_CRC16_MODBUS] ; [] |335| 
        CMP       AL,*-SP[6]            ; [CPU_] |335| 
        BF        $C$L41,EQ             ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "../APP/ModBus.c",line 337,column 6,is_stmt
;----------------------------------------------------------------------
; 337 | swBuildFaultFrame(RxBuff, cErr_CrcErr);                                
;----------------------------------------------------------------------
        MOVB      AL,#17                ; [CPU_] |337| 
	.dwpsn	file "../APP/ModBus.c",line 338,column 3,is_stmt
;----------------------------------------------------------------------
; 338 | return 0;                                                              
; 341 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; [CPU_] |338| 
        ; branch occurs ; [] |338| 
$C$L41:    
	.dwpsn	file "../APP/ModBus.c",line 342,column 2,is_stmt
;----------------------------------------------------------------------
; 342 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |342| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |342| 
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |342| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |342| 
	.dwpsn	file "../APP/ModBus.c",line 343,column 2,is_stmt
;----------------------------------------------------------------------
; 343 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |343| 
	.dwpsn	file "../APP/ModBus.c",line 342,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |342| 
	.dwpsn	file "../APP/ModBus.c",line 343,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |343| 
        CMPB      AL,#6                 ; [CPU_] |343| 
	.dwpsn	file "../APP/ModBus.c",line 345,column 6,is_stmt
;----------------------------------------------------------------------
; 345 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[5],#1,EQ         ; [CPU_] |345| 
	.dwpsn	file "../APP/ModBus.c",line 346,column 2,is_stmt
;----------------------------------------------------------------------
; 347 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L42,EQ             ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
	.dwpsn	file "../APP/ModBus.c",line 349,column 6,is_stmt
;----------------------------------------------------------------------
; 349 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
; 352 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |349| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |349| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |349| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |349| 
        MOV       *-SP[5],AL            ; [CPU_] |349| 
$C$L42:    
	.dwpsn	file "../APP/ModBus.c",line 353,column 2,is_stmt
;----------------------------------------------------------------------
; 353 | if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADD
;     | R + SETTING_REG_BASE_LEN)))                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |353| 
        CMP       AL,#8448              ; [CPU_] |353| 
        B         $C$L44,LO             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
        CMP       AL,#8593              ; [CPU_] |353| 
        B         $C$L44,HIS            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
	.dwpsn	file "../APP/ModBus.c",line 355,column 3,is_stmt
;----------------------------------------------------------------------
; 355 | if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |355| 
        ADD       AL,*-SP[4]            ; [CPU_] |355| 
        CMP       AL,#8593              ; [CPU_] |355| 
        B         $C$L46,HI             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "../APP/ModBus.c",line 357,column 4,is_stmt
;----------------------------------------------------------------------
; 357 | swBuildWrFrame(RxBuff, swWriteEESetting);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteEESetting ; [CPU_U] |357| 
$C$L43:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |357| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swBuildWrFrame")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swBuildWrFrame      ; [CPU_] |357| 
        ; call occurs [#_swBuildWrFrame] ; [] |357| 
	.dwpsn	file "../APP/ModBus.c",line 358,column 4,is_stmt
;----------------------------------------------------------------------
; 358 | return 1;                                                              
; 360 | else                                                                   
; 362 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 363 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |358| 
        B         $C$L48,UNC            ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L44:    
	.dwpsn	file "../APP/ModBus.c",line 366,column 7,is_stmt
;----------------------------------------------------------------------
; 366 | else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR +
;     |  ATE_REG_BASE_LEN)))                                                   
;----------------------------------------------------------------------
        CMP       AL,#12544             ; [CPU_] |366| 
        B         $C$L45,LO             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
        CMP       AL,#12582             ; [CPU_] |366| 
        B         $C$L45,HIS            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
	.dwpsn	file "../APP/ModBus.c",line 368,column 3,is_stmt
;----------------------------------------------------------------------
; 368 | if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))        
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |368| 
        ADD       AL,*-SP[4]            ; [CPU_] |368| 
        CMP       AL,#12582             ; [CPU_] |368| 
        B         $C$L46,HI             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
	.dwpsn	file "../APP/ModBus.c",line 370,column 4,is_stmt
;----------------------------------------------------------------------
; 370 | swBuildWrFrame(RxBuff, swWriteATESetting);                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteATESetting ; [CPU_U] |370| 
	.dwpsn	file "../APP/ModBus.c",line 371,column 4,is_stmt
;----------------------------------------------------------------------
; 371 | return 1;                                                              
; 373 | else                                                                   
; 375 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 376 | return 0;                                                              
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L45:    
	.dwpsn	file "../APP/ModBus.c",line 379,column 7,is_stmt
;----------------------------------------------------------------------
; 379 | else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_
;     | ADDR + RECORD_CMD_LEN)))                                               
;----------------------------------------------------------------------
        CMP       AL,#64768             ; [CPU_] |379| 
        B         $C$L46,LO             ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
        CMP       AL,#64792             ; [CPU_] |379| 
        B         $C$L46,HIS            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
	.dwpsn	file "../APP/ModBus.c",line 381,column 3,is_stmt
;----------------------------------------------------------------------
; 381 | if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |381| 
        ADD       AL,*-SP[4]            ; [CPU_] |381| 
        CMP       AL,#64792             ; [CPU_] |381| 
        B         $C$L46,HI             ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
	.dwpsn	file "../APP/ModBus.c",line 383,column 4,is_stmt
;----------------------------------------------------------------------
; 383 | swBuildWrFrame(RxBuff, swWriteRecordCmd);                              
;----------------------------------------------------------------------
        MOVL      XAR5,#_swWriteRecordCmd ; [CPU_U] |383| 
	.dwpsn	file "../APP/ModBus.c",line 384,column 4,is_stmt
;----------------------------------------------------------------------
; 384 | return 1;                                                              
; 386 | else                                                                   
; 388 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
; 389 | return 0;                                                              
; 392 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L46:    
	.dwpsn	file "../APP/ModBus.c",line 394,column 3,is_stmt
;----------------------------------------------------------------------
; 394 | swBuildFaultFrame(RxBuff, cErr_ParUnValid);                            
;----------------------------------------------------------------------
        MOVB      AL,#18                ; [CPU_] |394| 
$C$L47:    
        MOVL      XAR4,*-SP[2]          ; [CPU_] |394| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |394| 
        ; call occurs [#_swBuildFaultFrame] ; [] |394| 
	.dwpsn	file "../APP/ModBus.c",line 395,column 3,is_stmt
;----------------------------------------------------------------------
; 395 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |395| 
$C$L48:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_swBuildRdFrame

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildRdFrame")
	.dwattr $C$DW$410, DW_AT_low_pc(_swBuildRdFrame)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_swBuildRdFrame")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/ModBus.c",line 401,column 1,is_stmt,address _swBuildRdFrame

	.dwfde $C$DW$CIE, _swBuildRdFrame
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ReadRegion")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 400 | INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)               
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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_breg20 -2]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("ReadRegion")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_ReadRegion")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -3]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_breg20 -6]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -8]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("RdAddr")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_RdAddr")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg20 -9]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("RdNums")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_RdNums")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -10]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("TxLen")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_TxLen")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg20 -11]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg20 -12]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg20 -13]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("Addr")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_Addr")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -14]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("TxDataCopied")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_TxDataCopied")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_breg20 -15]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_breg20 -16]
        MOV       *-SP[3],AL            ; [CPU_] |401| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |401| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 10,is_stmt
;----------------------------------------------------------------------
; 402 | INT16U *pSrcBuf = NULL;                                                
; 403 | INT16U *pDstBuf = NULL;                                                
; 404 | INT16U RdAddr, RdNums;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |402| 
	.dwpsn	file "../APP/ModBus.c",line 405,column 30,is_stmt
;----------------------------------------------------------------------
; 405 | INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;                          
; 406 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |405| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
;----------------------------------------------------------------------
; 408 | RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 406,column 9,is_stmt
        MOVB      *-SP[16],#1,UNC       ; [CPU_] |406| 
	.dwpsn	file "../APP/ModBus.c",line 402,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |402| 
	.dwpsn	file "../APP/ModBus.c",line 403,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |403| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 2,is_stmt
;----------------------------------------------------------------------
; 409 | RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |409| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        ADD       AL,*+XAR4[3]          ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 2,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |409| 
	.dwpsn	file "../APP/ModBus.c",line 408,column 2,is_stmt
        MOV       *-SP[9],AL            ; [CPU_] |408| 
	.dwpsn	file "../APP/ModBus.c",line 409,column 2,is_stmt
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |409| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |409| 
        MOV       *-SP[10],AL           ; [CPU_] |409| 
	.dwpsn	file "../APP/ModBus.c",line 411,column 2,is_stmt
;----------------------------------------------------------------------
; 411 | switch(ReadRegion)                                                     
; 413 |         case cINFO_RD_REGION:                                          
;----------------------------------------------------------------------
        B         $C$L58,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L49:    
	.dwpsn	file "../APP/ModBus.c",line 414,column 4,is_stmt
;----------------------------------------------------------------------
; 414 | sInfoDataUpdate();                                                     
;----------------------------------------------------------------------
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sInfoDataUpdate")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sInfoDataUpdate     ; [CPU_] |414| 
        ; call occurs [#_sInfoDataUpdate] ; [] |414| 
	.dwpsn	file "../APP/ModBus.c",line 415,column 4,is_stmt
;----------------------------------------------------------------------
; 415 | pSrcBuf = (INT16U *)&uInfoData;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uInfoData      ; [CPU_U] |415| 
	.dwpsn	file "../APP/ModBus.c",line 416,column 4,is_stmt
;----------------------------------------------------------------------
; 416 | Addr = RdAddr - INFO_REG_BASE_ADDR;                                    
; 417 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |416| 
        SUB       AL,#63488             ; [CPU_] |416| 
	.dwpsn	file "../APP/ModBus.c",line 418,column 8,is_stmt
;----------------------------------------------------------------------
; 418 | break;                                                                 
; 419 | case cREALTIME_RD_REGION:                                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L50:    
	.dwpsn	file "../APP/ModBus.c",line 420,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | sRealTimeDataUpdate();                                                 
;----------------------------------------------------------------------
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sRealTimeDataUpdate ; [CPU_] |420| 
        ; call occurs [#_sRealTimeDataUpdate] ; [] |420| 
	.dwpsn	file "../APP/ModBus.c",line 421,column 4,is_stmt
;----------------------------------------------------------------------
; 421 | pSrcBuf = (INT16U *)&uRealTimeData;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRealTimeData  ; [CPU_U] |421| 
	.dwpsn	file "../APP/ModBus.c",line 422,column 4,is_stmt
;----------------------------------------------------------------------
; 422 | Addr = RdAddr - REALDATA_REG_BASE_ADDR;                                
; 423 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |422| 
        SUB       AL,#4352              ; [CPU_] |422| 
	.dwpsn	file "../APP/ModBus.c",line 424,column 8,is_stmt
;----------------------------------------------------------------------
; 424 | break;                                                                 
; 425 | case cEE_RD_REGION:                                                    
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L51:    
	.dwpsn	file "../APP/ModBus.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);   
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |426| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |426| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |426| 
        ADDL      XAR4,ACC              ; [CPU_] |426| 
        MOV       AL,*-SP[9]            ; [CPU_] |426| 
        MOV       AH,*-SP[10]           ; [CPU_] |426| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swReadEESetting")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swReadEESetting     ; [CPU_] |426| 
        ; call occurs [#_swReadEESetting] ; [] |426| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 4,is_stmt
;----------------------------------------------------------------------
; 427 | Addr = RdAddr - SETTING_REG_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 428,column 4,is_stmt
;----------------------------------------------------------------------
; 428 | TxDataCopied = 1;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[15],#1,UNC       ; [CPU_] |428| 
	.dwpsn	file "../APP/ModBus.c",line 427,column 4,is_stmt
        SUB       AL,#8448              ; [CPU_] |427| 
	.dwpsn	file "../APP/ModBus.c",line 429,column 8,is_stmt
;----------------------------------------------------------------------
; 429 | break;                                                                 
; 430 | case cFAULT_RD_REGION:                                                 
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |429| 
        ; branch occurs ; [] |429| 
$C$L52:    
	.dwpsn	file "../APP/ModBus.c",line 431,column 4,is_stmt
;----------------------------------------------------------------------
; 431 | sFaultDataUpdate();                                                    
;----------------------------------------------------------------------
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sFaultDataUpdate")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sFaultDataUpdate    ; [CPU_] |431| 
        ; call occurs [#_sFaultDataUpdate] ; [] |431| 
	.dwpsn	file "../APP/ModBus.c",line 432,column 4,is_stmt
;----------------------------------------------------------------------
; 432 | pSrcBuf = (INT16U *)&uFaultData;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_uFaultData     ; [CPU_U] |432| 
	.dwpsn	file "../APP/ModBus.c",line 433,column 4,is_stmt
;----------------------------------------------------------------------
; 433 | Addr = RdAddr - FAULT_REG_BASE_ADDR;                                   
; 434 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |433| 
        SUB       AL,#16640             ; [CPU_] |433| 
	.dwpsn	file "../APP/ModBus.c",line 435,column 8,is_stmt
;----------------------------------------------------------------------
; 435 | break;                                                                 
; 436 | case cRECORD_DATA_RD_REGION:                                           
; 437 |         pSrcBuf = (INT16U *)&uRecordData;                              
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L53:    
	.dwpsn	file "../APP/ModBus.c",line 438,column 4,is_stmt
;----------------------------------------------------------------------
; 438 | Addr = RdAddr - RECORD_DATA_BASE_ADDR;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 437,column 4,is_stmt
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |437| 
	.dwpsn	file "../APP/ModBus.c",line 438,column 4,is_stmt
;----------------------------------------------------------------------
; 439 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        SUB       AL,#53248             ; [CPU_] |438| 
	.dwpsn	file "../APP/ModBus.c",line 440,column 8,is_stmt
;----------------------------------------------------------------------
; 440 | break;                                                                 
; 441 | case cRECORD_CMD_RD_REGION:                                            
; 442 |         pSrcBuf = (INT16U *)&uRecordCmd;                               
;----------------------------------------------------------------------
        B         $C$L55,UNC            ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$L54:    
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | Addr = RdAddr - RECORD_CMD_BASE_ADDR;                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |443| 
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
        MOVL      XAR4,#_uRecordCmd     ; [CPU_U] |442| 
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
        SUB       AL,#64768             ; [CPU_] |443| 
$C$L55:    
	.dwpsn	file "../APP/ModBus.c",line 442,column 4,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |442| 
	.dwpsn	file "../APP/ModBus.c",line 444,column 4,is_stmt
;----------------------------------------------------------------------
; 444 | TxDataCopied = 0;                                                      
;----------------------------------------------------------------------
        MOV       *-SP[15],#0           ; [CPU_] |444| 
$C$L56:    
	.dwpsn	file "../APP/ModBus.c",line 443,column 4,is_stmt
        MOV       *-SP[14],AL           ; [CPU_] |443| 
	.dwpsn	file "../APP/ModBus.c",line 445,column 8,is_stmt
;----------------------------------------------------------------------
; 445 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L57:    
	.dwpsn	file "../APP/ModBus.c",line 446,column 11,is_stmt
;----------------------------------------------------------------------
; 446 | default:return 0;                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |446| 
        B         $C$L63,UNC            ; [CPU_] |446| 
        ; branch occurs ; [] |446| 
$C$L58:    
	.dwpsn	file "../APP/ModBus.c",line 411,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |411| 
        CMPB      AL,#3                 ; [CPU_] |411| 
        B         $C$L59,GT             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        CMPB      AL,#3                 ; [CPU_] |411| 
        BF        $C$L52,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        CMPB      AL,#0                 ; [CPU_] |411| 
        BF        $C$L49,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        CMPB      AL,#1                 ; [CPU_] |411| 
        BF        $C$L50,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        CMPB      AL,#2                 ; [CPU_] |411| 
        BF        $C$L51,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        B         $C$L57,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L59:    
        CMPB      AL,#4                 ; [CPU_] |411| 
        BF        $C$L53,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        CMPB      AL,#5                 ; [CPU_] |411| 
        BF        $C$L54,EQ             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
        B         $C$L57,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L60:    
	.dwpsn	file "../APP/ModBus.c",line 449,column 2,is_stmt
;----------------------------------------------------------------------
; 449 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;            
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |449| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |449| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |449| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |449| 
        ADDL      XAR4,ACC              ; [CPU_] |449| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |449| 
        MOV       *+XAR4[0],AL          ; [CPU_] |449| 
	.dwpsn	file "../APP/ModBus.c",line 450,column 2,is_stmt
;----------------------------------------------------------------------
; 450 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |450| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |450| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |450| 
        ADDL      XAR4,ACC              ; [CPU_] |450| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |450| 
        MOV       *+XAR4[0],AL          ; [CPU_] |450| 
	.dwpsn	file "../APP/ModBus.c",line 451,column 2,is_stmt
;----------------------------------------------------------------------
; 451 | bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |451| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |451| 
        ADDL      XAR4,ACC              ; [CPU_] |451| 
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |451| 
        ANDB      AL,#0xff              ; [CPU_] |451| 
        MOV       *+XAR4[0],AL          ; [CPU_] |451| 
	.dwpsn	file "../APP/ModBus.c",line 453,column 2,is_stmt
;----------------------------------------------------------------------
; 453 | if(TxDataCopied != 1)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[15]           ; [CPU_] |453| 
        CMPB      AL,#1                 ; [CPU_] |453| 
        BF        $C$L62,EQ             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
	.dwpsn	file "../APP/ModBus.c",line 455,column 3,is_stmt
;----------------------------------------------------------------------
; 455 | pSrcBuf += Addr;                                                       
;----------------------------------------------------------------------
        MOVU      ACC,*-SP[14]          ; [CPU_] |455| 
        ADDL      *-SP[6],ACC           ; [CPU_] |455| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 3,is_stmt
;----------------------------------------------------------------------
; 456 | pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |456| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 7,is_stmt
;----------------------------------------------------------------------
; 457 | for(i = 0; i < RdNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 3,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 456,column 3,is_stmt
        MOVL      *-SP[8],XAR4          ; [CPU_] |456| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |457| 
        B         $C$L62,LOS            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$L61:    
$C$DW$L$_swBuildRdFrame$22$B:
	.dwpsn	file "../APP/ModBus.c",line 459,column 4,is_stmt
;----------------------------------------------------------------------
; 459 | pDstBuf[0] = pSrcBuf[0] >> 8;                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |459| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |459| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |459| 
        LSR       AL,8                  ; [CPU_] |459| 
        MOV       *+XAR4[0],AL          ; [CPU_] |459| 
	.dwpsn	file "../APP/ModBus.c",line 460,column 4,is_stmt
;----------------------------------------------------------------------
; 460 | pDstBuf[1] = pSrcBuf[0] & 0x00FF;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |460| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |460| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |460| 
        ANDB      AL,#0xff              ; [CPU_] |460| 
        MOV       *+XAR4[1],AL          ; [CPU_] |460| 
	.dwpsn	file "../APP/ModBus.c",line 461,column 4,is_stmt
;----------------------------------------------------------------------
; 461 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |461| 
        ADDL      *-SP[8],ACC           ; [CPU_] |461| 
	.dwpsn	file "../APP/ModBus.c",line 462,column 4,is_stmt
;----------------------------------------------------------------------
; 462 | pSrcBuf += 1;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |462| 
        ADDL      *-SP[6],ACC           ; [CPU_] |462| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 14,is_stmt
        MOV       AL,*-SP[10]           ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 26,is_stmt
        INC       *-SP[12]              ; [CPU_] |457| 
	.dwpsn	file "../APP/ModBus.c",line 457,column 14,is_stmt
        CMP       AL,*-SP[12]           ; [CPU_] |457| 
        B         $C$L61,HI             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$DW$L$_swBuildRdFrame$22$E:
$C$L62:    
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
;----------------------------------------------------------------------
; 466 | TxLen = 3 + (RdNums << 1);                                             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[10] << #1    ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
;----------------------------------------------------------------------
; 468 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen)
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |468| 
	.dwpsn	file "../APP/ModBus.c",line 466,column 2,is_stmt
        ADDB      AL,#3                 ; [CPU_] |466| 
        MOV       *-SP[11],AL           ; [CPU_] |466| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |468| 
        ADDL      XAR4,ACC              ; [CPU_] |468| 
        MOV       AL,*-SP[11]           ; [CPU_] |468| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |468| 
        ; call occurs [#_CRC16_MODBUS] ; [] |468| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 469 | bUserDataBuf0[sciid][TxLen++] = CRC >> 8;                              
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |469| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |469| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |469| 
	.dwpsn	file "../APP/ModBus.c",line 468,column 2,is_stmt
        MOV       *-SP[13],AL           ; [CPU_] |468| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
;----------------------------------------------------------------------
; 470 | bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;                          
;----------------------------------------------------------------------
        INC       *-SP[11]              ; [CPU_] |469| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 472,column 2,is_stmt
;----------------------------------------------------------------------
; 472 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |472| 
	.dwpsn	file "../APP/ModBus.c",line 469,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |469| 
        MOV       AL,*-SP[13]           ; [CPU_] |469| 
        LSR       AL,8                  ; [CPU_] |469| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |469| 
	.dwpsn	file "../APP/ModBus.c",line 470,column 2,is_stmt
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |470| 
        MOVZ      AR0,*-SP[11]          ; [CPU_] |470| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |470| 
        ADDL      XAR4,ACC              ; [CPU_] |470| 
        INC       *-SP[11]              ; [CPU_] |470| 
        MOV       AL,*-SP[13]           ; [CPU_] |470| 
        ANDB      AL,#0xff              ; [CPU_] |470| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |470| 
	.dwpsn	file "../APP/ModBus.c",line 473,column 2,is_stmt
;----------------------------------------------------------------------
; 473 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);          
; 474 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |473| 
        MPYXU     ACC,T,*-SP[16]        ; [CPU_] |473| 
        ADDL      XAR4,ACC              ; [CPU_] |473| 
        MOV       AL,*-SP[16]           ; [CPU_] |473| 
        MOV       AH,*-SP[11]           ; [CPU_] |473| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |473| 
        ; call occurs [#_sSciWrite] ; [] |473| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 476,column 5,is_stmt
;----------------------------------------------------------------------
; 476 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |476| 
	.dwpsn	file "../APP/ModBus.c",line 474,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |474| 
$C$L63:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$432	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$432, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L61:1:1657088742")
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x1cf)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_swBuildRdFrame$22$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_swBuildRdFrame$22$E)
	.dwendtag $C$DW$432

	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_swBuildWrFrame

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildWrFrame")
	.dwattr $C$DW$434, DW_AT_low_pc(_swBuildWrFrame)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_swBuildWrFrame")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/ModBus.c",line 480,column 1,is_stmt,address _swBuildWrFrame

	.dwfde $C$DW$CIE, _swBuildWrFrame
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrFunc")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 479 | INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
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
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -2]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("WrFunc")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_WrFunc")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -4]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg20 -6]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -7]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("WrNums")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_WrNums")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg20 -8]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg20 -9]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg20 -10]
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg20 -11]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg20 -12]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg20 -13]
;----------------------------------------------------------------------
; 481 | INT16U *pBuff = NULL;                                                  
; 482 | INT16U WrAddr, WrNums;                                                 
; 483 | INT16U i, WrData, Status, CRC;                                         
; 484 | INT16U sciid = 1;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |480| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |480| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
;----------------------------------------------------------------------
; 486 | WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 484,column 9,is_stmt
        MOVB      *-SP[13],#1,UNC       ; [CPU_] |484| 
	.dwpsn	file "../APP/ModBus.c",line 481,column 10,is_stmt
        MOVL      *-SP[6],ACC           ; [CPU_] |481| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
        MOV       ACC,*+XAR5[2] << #8   ; [CPU_] |486| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 2,is_stmt
;----------------------------------------------------------------------
; 487 | if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |487| 
	.dwpsn	file "../APP/ModBus.c",line 486,column 2,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |486| 
	.dwpsn	file "../APP/ModBus.c",line 487,column 2,is_stmt
;----------------------------------------------------------------------
; 489 | WrNums = 1;                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[1]          ; [CPU_] |487| 
        CMPB      AL,#6                 ; [CPU_] |487| 
        BF        $C$L64,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 3,is_stmt
;----------------------------------------------------------------------
; 490 | pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |490| 
	.dwpsn	file "../APP/ModBus.c",line 489,column 6,is_stmt
        MOVB      *-SP[8],#1,UNC        ; [CPU_] |489| 
	.dwpsn	file "../APP/ModBus.c",line 490,column 3,is_stmt
        ADDB      ACC,#4                ; [CPU_U] |490| 
	.dwpsn	file "../APP/ModBus.c",line 491,column 2,is_stmt
;----------------------------------------------------------------------
; 492 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L65,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L64:    
	.dwpsn	file "../APP/ModBus.c",line 494,column 6,is_stmt
;----------------------------------------------------------------------
; 494 | WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |494| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |494| 
        MOV       ACC,*+XAR5[4] << #8   ; [CPU_] |494| 
        ADD       AL,*+XAR4[5]          ; [CPU_] |494| 
        MOV       *-SP[8],AL            ; [CPU_] |494| 
	.dwpsn	file "../APP/ModBus.c",line 495,column 6,is_stmt
;----------------------------------------------------------------------
; 495 | pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |495| 
        ADDB      ACC,#7                ; [CPU_U] |495| 
$C$L65:    
        MOVL      *-SP[6],ACC           ; [CPU_] |495| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 6,is_stmt
;----------------------------------------------------------------------
; 498 | for(i = 0; i < WrNums; i++)                                            
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |498| 
        CMP       AL,*-SP[9]            ; [CPU_] |498| 
        B         $C$L68,LOS            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$L66:    
$C$DW$L$_swBuildWrFrame$5$B:
	.dwpsn	file "../APP/ModBus.c",line 500,column 3,is_stmt
;----------------------------------------------------------------------
; 500 | WrData = (pBuff[0] << 8) + pBuff[1];                                   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |500| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |500| 
        MOV       ACC,*+XAR5[0] << #8   ; [CPU_] |500| 
        ADD       AL,*+XAR4[1]          ; [CPU_] |500| 
        MOV       *-SP[10],AL           ; [CPU_] |500| 
	.dwpsn	file "../APP/ModBus.c",line 501,column 3,is_stmt
;----------------------------------------------------------------------
; 501 | pBuff += 2;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |501| 
        ADDL      *-SP[6],ACC           ; [CPU_] |501| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 3,is_stmt
;----------------------------------------------------------------------
; 503 | Status = (*WrFunc)(WrAddr, WrData);                                    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[4]          ; [CPU_] |503| 
        MOV       AL,*-SP[7]            ; [CPU_] |503| 
        MOV       AH,*-SP[10]           ; [CPU_] |503| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_call
	.dwattr $C$DW$447, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |503| 
        ; call occurs [XAR7] ; [] |503| 
	.dwpsn	file "../APP/ModBus.c",line 504,column 3,is_stmt
;----------------------------------------------------------------------
; 504 | WrAddr++;                                                              
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |504| 
	.dwpsn	file "../APP/ModBus.c",line 503,column 3,is_stmt
        MOV       *-SP[11],AL           ; [CPU_] |503| 
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
;----------------------------------------------------------------------
; 506 | if(Status != 0)                                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |506| 
        BF        $C$L67,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_swBuildWrFrame$5$E:
	.dwpsn	file "../APP/ModBus.c",line 508,column 4,is_stmt
;----------------------------------------------------------------------
; 508 | swBuildFaultFrame(RxBuff, Status);                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |508| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swBuildFaultFrame")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swBuildFaultFrame   ; [CPU_] |508| 
        ; call occurs [#_swBuildFaultFrame] ; [] |508| 
	.dwpsn	file "../APP/ModBus.c",line 509,column 4,is_stmt
;----------------------------------------------------------------------
; 509 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |509| 
        B         $C$L69,UNC            ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$L67:    
	.dwpsn	file "../APP/ModBus.c",line 506,column 3,is_stmt
$C$DW$L$_swBuildWrFrame$7$B:
	.dwpsn	file "../APP/ModBus.c",line 498,column 25,is_stmt
        INC       *-SP[9]               ; [CPU_] |498| 
	.dwpsn	file "../APP/ModBus.c",line 498,column 13,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |498| 
        CMP       AL,*-SP[9]            ; [CPU_] |498| 
        B         $C$L66,HI             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_swBuildWrFrame$7$E:
$C$L68:    
	.dwpsn	file "../APP/ModBus.c",line 513,column 2,is_stmt
;----------------------------------------------------------------------
; 513 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |513| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |513| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |513| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |513| 
        MOV       *+XAR4[0],AL          ; [CPU_] |513| 
	.dwpsn	file "../APP/ModBus.c",line 514,column 2,is_stmt
;----------------------------------------------------------------------
; 514 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];               
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |514| 
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |514| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |514| 
        ADDL      XAR4,ACC              ; [CPU_] |514| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |514| 
        MOV       *+XAR4[0],AL          ; [CPU_] |514| 
	.dwpsn	file "../APP/ModBus.c",line 515,column 2,is_stmt
;----------------------------------------------------------------------
; 515 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |515| 
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |515| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |515| 
        MOV       *+XAR4[0],AL          ; [CPU_] |515| 
	.dwpsn	file "../APP/ModBus.c",line 516,column 2,is_stmt
;----------------------------------------------------------------------
; 516 | bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L]; 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |516| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |516| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |516| 
        ADDL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |516| 
        MOV       *+XAR4[0],AL          ; [CPU_] |516| 
	.dwpsn	file "../APP/ModBus.c",line 517,column 2,is_stmt
;----------------------------------------------------------------------
; 517 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |517| 
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |517| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |517| 
        ADDL      XAR4,ACC              ; [CPU_] |517| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |517| 
        MOV       *+XAR4[0],AL          ; [CPU_] |517| 
	.dwpsn	file "../APP/ModBus.c",line 518,column 2,is_stmt
;----------------------------------------------------------------------
; 518 | bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];   
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |518| 
        MOVL      XAR4,#_bUserDataBuf0+5 ; [CPU_U] |518| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |518| 
        ADDL      XAR4,ACC              ; [CPU_] |518| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
;----------------------------------------------------------------------
; 519 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |519| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |519| 
        ADDL      XAR4,ACC              ; [CPU_] |519| 
        MOVB      AL,#6                 ; [CPU_] |519| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |519| 
        ; call occurs [#_CRC16_MODBUS] ; [] |519| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
;----------------------------------------------------------------------
; 520 | bUserDataBuf0[sciid][6] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |520| 
        MOVL      XAR4,#_bUserDataBuf0+6 ; [CPU_U] |520| 
	.dwpsn	file "../APP/ModBus.c",line 519,column 2,is_stmt
        MOV       *-SP[12],AL           ; [CPU_] |519| 
	.dwpsn	file "../APP/ModBus.c",line 520,column 2,is_stmt
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |520| 
        ADDL      XAR4,ACC              ; [CPU_] |520| 
        MOV       AL,*-SP[12]           ; [CPU_] |520| 
        LSR       AL,8                  ; [CPU_] |520| 
        MOV       *+XAR4[0],AL          ; [CPU_] |520| 
	.dwpsn	file "../APP/ModBus.c",line 521,column 2,is_stmt
;----------------------------------------------------------------------
; 521 | bUserDataBuf0[sciid][7] = CRC & 0x00FF;                                
; 523 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+7 ; [CPU_U] |521| 
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |521| 
        ADDL      XAR4,ACC              ; [CPU_] |521| 
        MOV       AL,*-SP[12]           ; [CPU_] |521| 
        ANDB      AL,#0xff              ; [CPU_] |521| 
        MOV       *+XAR4[0],AL          ; [CPU_] |521| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 524 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |524| 
	.dwpsn	file "../APP/ModBus.c",line 523,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |523| 
	.dwpsn	file "../APP/ModBus.c",line 524,column 2,is_stmt
;----------------------------------------------------------------------
; 525 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[13]        ; [CPU_] |524| 
        ADDL      XAR4,ACC              ; [CPU_] |524| 
        MOVB      AH,#8                 ; [CPU_] |524| 
        MOV       AL,*-SP[13]           ; [CPU_] |524| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |524| 
        ; call occurs [#_sSciWrite] ; [] |524| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 527,column 2,is_stmt
;----------------------------------------------------------------------
; 527 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |527| 
	.dwpsn	file "../APP/ModBus.c",line 525,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |525| 
$C$L69:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$452	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$452, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L66:1:1657088742")
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$452, DW_AT_TI_end_line(0x1ff)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$5$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$5$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swBuildWrFrame$7$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swBuildWrFrame$7$E)
	.dwendtag $C$DW$452

	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_swBuildFaultFrame

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("swBuildFaultFrame")
	.dwattr $C$DW$455, DW_AT_low_pc(_swBuildFaultFrame)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_swBuildFaultFrame")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 531,column 1,is_stmt,address _swBuildFaultFrame

	.dwfde $C$DW$CIE, _swBuildFaultFrame
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg12]
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ErrCode")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 530 | INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)               
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
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -2]
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("ErrCode")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ErrCode")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_breg20 -3]
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg20 -4]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg20 -5]
;----------------------------------------------------------------------
; 532 | INT16U CRC;                                                            
; 533 |     INT16U sciid = 1;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |531| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
;----------------------------------------------------------------------
; 535 | bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];             
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 531,column 1,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |531| 
	.dwpsn	file "../APP/ModBus.c",line 533,column 9,is_stmt
        MOVB      *-SP[5],#1,UNC        ; [CPU_] |533| 
	.dwpsn	file "../APP/ModBus.c",line 535,column 2,is_stmt
        MOVL      XAR5,*-SP[2]          ; [CPU_] |535| 
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |535| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |535| 
        ADDL      XAR4,ACC              ; [CPU_] |535| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |535| 
        MOV       *+XAR4[0],AL          ; [CPU_] |535| 
	.dwpsn	file "../APP/ModBus.c",line 536,column 2,is_stmt
;----------------------------------------------------------------------
; 536 | bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;        
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+1 ; [CPU_U] |536| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |536| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |536| 
        ADDL      XAR4,ACC              ; [CPU_] |536| 
        MOVB      AL,#128               ; [CPU_] |536| 
        ADD       AL,*+XAR5[1]          ; [CPU_] |536| 
        MOV       *+XAR4[0],AL          ; [CPU_] |536| 
	.dwpsn	file "../APP/ModBus.c",line 537,column 2,is_stmt
;----------------------------------------------------------------------
; 537 | bUserDataBuf0[sciid][2] = ErrCode;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+2 ; [CPU_U] |537| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |537| 
        ADDL      XAR4,ACC              ; [CPU_] |537| 
        MOV       AL,*-SP[3]            ; [CPU_] |537| 
        MOV       *+XAR4[0],AL          ; [CPU_] |537| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
;----------------------------------------------------------------------
; 538 | CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);   
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |538| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |538| 
        ADDL      XAR4,ACC              ; [CPU_] |538| 
        MOVB      AL,#3                 ; [CPU_] |538| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |538| 
        ; call occurs [#_CRC16_MODBUS] ; [] |538| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
;----------------------------------------------------------------------
; 539 | bUserDataBuf0[sciid][3] = CRC >> 8;                                    
;----------------------------------------------------------------------
        MOV       T,#150                ; [CPU_] |539| 
        MOVL      XAR4,#_bUserDataBuf0+3 ; [CPU_U] |539| 
	.dwpsn	file "../APP/ModBus.c",line 538,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |538| 
	.dwpsn	file "../APP/ModBus.c",line 539,column 2,is_stmt
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |539| 
        ADDL      XAR4,ACC              ; [CPU_] |539| 
        MOV       AL,*-SP[4]            ; [CPU_] |539| 
        LSR       AL,8                  ; [CPU_] |539| 
        MOV       *+XAR4[0],AL          ; [CPU_] |539| 
	.dwpsn	file "../APP/ModBus.c",line 540,column 2,is_stmt
;----------------------------------------------------------------------
; 540 | bUserDataBuf0[sciid][4] = CRC & 0x00FF;                                
; 542 | wCRCChkFlg = false;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0+4 ; [CPU_U] |540| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |540| 
        ADDL      XAR4,ACC              ; [CPU_] |540| 
        MOV       AL,*-SP[4]            ; [CPU_] |540| 
        ANDB      AL,#0xff              ; [CPU_] |540| 
        MOV       *+XAR4[0],AL          ; [CPU_] |540| 
	.dwpsn	file "../APP/ModBus.c",line 543,column 2,is_stmt
;----------------------------------------------------------------------
; 543 | sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);              
;----------------------------------------------------------------------
        MOVL      XAR4,#_bUserDataBuf0  ; [CPU_U] |543| 
	.dwpsn	file "../APP/ModBus.c",line 542,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |542| 
	.dwpsn	file "../APP/ModBus.c",line 543,column 2,is_stmt
;----------------------------------------------------------------------
; 544 | wCRCChkFlg = true;                                                     
;----------------------------------------------------------------------
        MPYXU     ACC,T,*-SP[5]         ; [CPU_] |543| 
        ADDL      XAR4,ACC              ; [CPU_] |543| 
        MOVB      AH,#5                 ; [CPU_] |543| 
        MOV       AL,*-SP[5]            ; [CPU_] |543| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |543| 
        ; call occurs [#_sSciWrite] ; [] |543| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 546,column 5,is_stmt
;----------------------------------------------------------------------
; 546 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |546| 
	.dwpsn	file "../APP/ModBus.c",line 544,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |544| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_swReadEESetting

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("swReadEESetting")
	.dwattr $C$DW$465, DW_AT_low_pc(_swReadEESetting)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_swReadEESetting")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 550,column 1,is_stmt,address _swReadEESetting

	.dwfde $C$DW$CIE, _swReadEESetting
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg12]
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrLen")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 549 | INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)    
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
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -2]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -3]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("WrLen")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_WrLen")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -4]
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -5]
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg20 -6]
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg20 -7]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg20 -8]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("pDstBuf")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_pDstBuf")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -10]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("pSrcBuf")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_pSrcBuf")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 551 | INT16U ret = 0;                                                        
; 552 | INT16S i, index, offset;                                               
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |550| 
        MOV       *-SP[3],AL            ; [CPU_] |550| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |550| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 553,column 10,is_stmt
;----------------------------------------------------------------------
; 553 | INT16U *pDstBuf = TxBuff;                                              
; 554 | INT16U *pSrcBuf = NULL;                                                
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 551,column 9,is_stmt
        MOV       *-SP[5],#0            ; [CPU_] |551| 
	.dwpsn	file "../APP/ModBus.c",line 556,column 2,is_stmt
;----------------------------------------------------------------------
; 556 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[3],#8448         ; [CPU_] |556| 
	.dwpsn	file "../APP/ModBus.c",line 553,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |553| 
	.dwpsn	file "../APP/ModBus.c",line 554,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |554| 
        MOVL      *-SP[12],ACC          ; [CPU_] |554| 
	.dwpsn	file "../APP/ModBus.c",line 557,column 6,is_stmt
;----------------------------------------------------------------------
; 557 | for(i = WrAddr; i < (WrAddr + WrLen); i++)                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |557| 
        MOV       *-SP[6],AL            ; [CPU_] |557| 
        B         $C$L76,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L70:    
$C$DW$L$_swReadEESetting$2$B:
	.dwpsn	file "../APP/ModBus.c",line 559,column 3,is_stmt
;----------------------------------------------------------------------
; 559 | if(i < E1_AddrEnd)              // E1                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |559| 
        CMPB      AL,#31                ; [CPU_] |559| 
        B         $C$L71,GEQ            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
$C$DW$L$_swReadEESetting$2$E:
$C$DW$L$_swReadEESetting$3$B:
	.dwpsn	file "../APP/ModBus.c",line 561,column 4,is_stmt
;----------------------------------------------------------------------
; 561 | offset = E1_AddrStart;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |561| 
	.dwpsn	file "../APP/ModBus.c",line 562,column 4,is_stmt
;----------------------------------------------------------------------
; 562 | pSrcBuf = uEepromCfg1.wEepromCfg1;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg1    ; [CPU_U] |562| 
	.dwpsn	file "../APP/ModBus.c",line 563,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$DW$L$_swReadEESetting$3$E:
$C$L71:    
	.dwpsn	file "../APP/ModBus.c",line 559,column 3,is_stmt
$C$DW$L$_swReadEESetting$4$B:
	.dwpsn	file "../APP/ModBus.c",line 564,column 8,is_stmt
;----------------------------------------------------------------------
; 564 | else if(i < E2_AddrEnd) // E2                                          
;----------------------------------------------------------------------
        CMPB      AL,#107               ; [CPU_] |564| 
        B         $C$L72,GEQ            ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
$C$DW$L$_swReadEESetting$4$E:
$C$DW$L$_swReadEESetting$5$B:
	.dwpsn	file "../APP/ModBus.c",line 566,column 4,is_stmt
;----------------------------------------------------------------------
; 566 | offset = E2_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#31,UNC       ; [CPU_] |566| 
	.dwpsn	file "../APP/ModBus.c",line 567,column 4,is_stmt
;----------------------------------------------------------------------
; 567 | pSrcBuf = uEepromCfg2.wEepromCfg2;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg2    ; [CPU_U] |567| 
	.dwpsn	file "../APP/ModBus.c",line 568,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$DW$L$_swReadEESetting$5$E:
$C$L72:    
	.dwpsn	file "../APP/ModBus.c",line 564,column 8,is_stmt
$C$DW$L$_swReadEESetting$6$B:
	.dwpsn	file "../APP/ModBus.c",line 569,column 8,is_stmt
;----------------------------------------------------------------------
; 569 | else if(i < E3_AddrEnd) // E3                                          
;----------------------------------------------------------------------
        CMPB      AL,#139               ; [CPU_] |569| 
        B         $C$L73,GEQ            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
$C$DW$L$_swReadEESetting$6$E:
$C$DW$L$_swReadEESetting$7$B:
	.dwpsn	file "../APP/ModBus.c",line 571,column 4,is_stmt
;----------------------------------------------------------------------
; 571 | offset = E3_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#107,UNC      ; [CPU_] |571| 
	.dwpsn	file "../APP/ModBus.c",line 572,column 4,is_stmt
;----------------------------------------------------------------------
; 572 | pSrcBuf = uEepromCfg3.wEepromCfg3;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |572| 
	.dwpsn	file "../APP/ModBus.c",line 573,column 3,is_stmt
;----------------------------------------------------------------------
; 574 | else                            // E4                                  
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$DW$L$_swReadEESetting$7$E:
$C$L73:    
	.dwpsn	file "../APP/ModBus.c",line 569,column 8,is_stmt
$C$DW$L$_swReadEESetting$8$B:
	.dwpsn	file "../APP/ModBus.c",line 576,column 4,is_stmt
;----------------------------------------------------------------------
; 576 | offset = E4_AddrStart;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[8],#139,UNC      ; [CPU_] |576| 
	.dwpsn	file "../APP/ModBus.c",line 577,column 4,is_stmt
;----------------------------------------------------------------------
; 577 | pSrcBuf = uEepromCfg4.wEepromCfg4;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |577| 
$C$DW$L$_swReadEESetting$8$E:
$C$L74:    
$C$DW$L$_swReadEESetting$9$B:
	.dwpsn	file "../APP/ModBus.c",line 580,column 3,is_stmt
;----------------------------------------------------------------------
; 580 | index = i - offset;                                                    
;----------------------------------------------------------------------
        SUB       AL,*-SP[8]            ; [CPU_] |580| 
	.dwpsn	file "../APP/ModBus.c",line 577,column 4,is_stmt
        MOVL      *-SP[12],XAR4         ; [CPU_] |577| 
	.dwpsn	file "../APP/ModBus.c",line 580,column 3,is_stmt
        MOV       *-SP[7],AL            ; [CPU_] |580| 
	.dwpsn	file "../APP/ModBus.c",line 581,column 3,is_stmt
;----------------------------------------------------------------------
; 581 | if(index < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L75,GEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
$C$DW$L$_swReadEESetting$9$E:
$C$DW$L$_swReadEESetting$10$B:
	.dwpsn	file "../APP/ModBus.c",line 583,column 4,is_stmt
;----------------------------------------------------------------------
; 583 | index = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |583| 
$C$DW$L$_swReadEESetting$10$E:
$C$L75:    
	.dwpsn	file "../APP/ModBus.c",line 581,column 3,is_stmt
$C$DW$L$_swReadEESetting$11$B:
	.dwpsn	file "../APP/ModBus.c",line 586,column 3,is_stmt
;----------------------------------------------------------------------
; 586 | pDstBuf[0] = pSrcBuf[index] >> 8;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |586| 
        MOV       ACC,*-SP[7]           ; [CPU_] |586| 
        ADDL      XAR4,ACC              ; [CPU_] |586| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |586| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |586| 
        LSR       AL,8                  ; [CPU_] |586| 
        MOV       *+XAR4[0],AL          ; [CPU_] |586| 
	.dwpsn	file "../APP/ModBus.c",line 587,column 3,is_stmt
;----------------------------------------------------------------------
; 587 | pDstBuf[1] = pSrcBuf[index] & 0x00FF;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |587| 
        MOV       ACC,*-SP[7]           ; [CPU_] |587| 
        ADDL      XAR4,ACC              ; [CPU_] |587| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |587| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |587| 
        ANDB      AL,#0xff              ; [CPU_] |587| 
        MOV       *+XAR4[1],AL          ; [CPU_] |587| 
	.dwpsn	file "../APP/ModBus.c",line 588,column 3,is_stmt
;----------------------------------------------------------------------
; 588 | pDstBuf += 2;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |588| 
        ADDL      *-SP[10],ACC          ; [CPU_] |588| 
	.dwpsn	file "../APP/ModBus.c",line 557,column 40,is_stmt
        INC       *-SP[6]               ; [CPU_] |557| 
$C$DW$L$_swReadEESetting$11$E:
$C$L76:    
	.dwpsn	file "../APP/ModBus.c",line 557,column 6,is_stmt
$C$DW$L$_swReadEESetting$12$B:
	.dwpsn	file "../APP/ModBus.c",line 557,column 18,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |557| 
        ADD       AL,*-SP[3]            ; [CPU_] |557| 
        CMP       AL,*-SP[6]            ; [CPU_] |557| 
        B         $C$L70,HI             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_swReadEESetting$12$E:
	.dwpsn	file "../APP/ModBus.c",line 590,column 2,is_stmt
;----------------------------------------------------------------------
; 590 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |590| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$479	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$479, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L76:1:1657088742")
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x22d)
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x24c)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swReadEESetting$12$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swReadEESetting$12$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swReadEESetting$6$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swReadEESetting$6$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swReadEESetting$4$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swReadEESetting$4$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swReadEESetting$2$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swReadEESetting$2$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swReadEESetting$3$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swReadEESetting$3$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swReadEESetting$5$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swReadEESetting$5$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swReadEESetting$7$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swReadEESetting$7$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_swReadEESetting$8$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_swReadEESetting$8$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_swReadEESetting$9$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_swReadEESetting$9$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_swReadEESetting$10$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_swReadEESetting$10$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_swReadEESetting$11$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_swReadEESetting$11$E)
	.dwendtag $C$DW$479

	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_swWriteEESetting

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteEESetting")
	.dwattr $C$DW$491, DW_AT_low_pc(_swWriteEESetting)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_swWriteEESetting")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 594,column 1,is_stmt,address _swWriteEESetting

	.dwfde $C$DW$CIE, _swWriteEESetting
$C$DW$492	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 593 | INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg20 -1]
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg20 -2]
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg20 -3]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg20 -4]
        MOV       *-SP[1],AL            ; [CPU_] |594| 
        MOV       *-SP[2],AH            ; [CPU_] |594| 
	.dwpsn	file "../APP/ModBus.c",line 595,column 9,is_stmt
;----------------------------------------------------------------------
; 595 | INT16U ret = 0;                                                        
; 596 | INT16S temp;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |595| 
	.dwpsn	file "../APP/ModBus.c",line 598,column 2,is_stmt
;----------------------------------------------------------------------
; 598 | WrAddr -= SETTING_REG_BASE_ADDR;                                       
;----------------------------------------------------------------------
        SUB       *-SP[1],#8448         ; [CPU_] |598| 
	.dwpsn	file "../APP/ModBus.c",line 599,column 2,is_stmt
;----------------------------------------------------------------------
; 599 | switch(WrAddr)                                                         
; 601 |         case E1_Serial1:                                               
;----------------------------------------------------------------------
        B         $C$L155,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L77:    
	.dwpsn	file "../APP/ModBus.c",line 602,column 4,is_stmt
;----------------------------------------------------------------------
; 602 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |602| 
        CMP       AL,#9999              ; [CPU_] |602| 
        B         $C$L153,HI            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
	.dwpsn	file "../APP/ModBus.c",line 604,column 5,is_stmt
;----------------------------------------------------------------------
; 604 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |604| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |604| 
	.dwpsn	file "../APP/ModBus.c",line 605,column 4,is_stmt
;----------------------------------------------------------------------
; 606 | else                                                                   
; 608 |         ret = cErr_ParUnValid;                                         
; 610 | break;                                                                 
; 611 | case E1_Serial2:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L78:    
	.dwpsn	file "../APP/ModBus.c",line 612,column 4,is_stmt
;----------------------------------------------------------------------
; 612 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |612| 
        CMP       AL,#9999              ; [CPU_] |612| 
        B         $C$L153,HI            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
	.dwpsn	file "../APP/ModBus.c",line 614,column 5,is_stmt
;----------------------------------------------------------------------
; 614 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |614| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |614| 
	.dwpsn	file "../APP/ModBus.c",line 615,column 4,is_stmt
;----------------------------------------------------------------------
; 616 | else                                                                   
; 618 |         ret = cErr_ParUnValid;                                         
; 620 | break;                                                                 
; 621 | case E1_Serial3:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L79:    
	.dwpsn	file "../APP/ModBus.c",line 622,column 4,is_stmt
;----------------------------------------------------------------------
; 622 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |622| 
        CMP       AL,#9999              ; [CPU_] |622| 
        B         $C$L153,HI            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
	.dwpsn	file "../APP/ModBus.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |624| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |624| 
	.dwpsn	file "../APP/ModBus.c",line 625,column 4,is_stmt
;----------------------------------------------------------------------
; 626 | else                                                                   
; 628 |         ret = cErr_ParUnValid;                                         
; 630 | break;                                                                 
; 631 | case E1_Serial4:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L80:    
	.dwpsn	file "../APP/ModBus.c",line 632,column 4,is_stmt
;----------------------------------------------------------------------
; 632 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |632| 
        CMP       AL,#9999              ; [CPU_] |632| 
        B         $C$L153,HI            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
	.dwpsn	file "../APP/ModBus.c",line 634,column 5,is_stmt
;----------------------------------------------------------------------
; 634 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |634| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |634| 
	.dwpsn	file "../APP/ModBus.c",line 635,column 4,is_stmt
;----------------------------------------------------------------------
; 636 | else                                                                   
; 638 |         ret = cErr_ParUnValid;                                         
; 640 | break;                                                                 
; 641 | case E1_Serial5:                                                       
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L81:    
	.dwpsn	file "../APP/ModBus.c",line 642,column 4,is_stmt
;----------------------------------------------------------------------
; 642 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |642| 
        CMP       AL,#9999              ; [CPU_] |642| 
        B         $C$L153,HI            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
	.dwpsn	file "../APP/ModBus.c",line 644,column 5,is_stmt
;----------------------------------------------------------------------
; 644 | sSetEepromwSerial5(WrData);                                            
; 645 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |644| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |644| 
	.dwpsn	file "../APP/ModBus.c",line 646,column 4,is_stmt
;----------------------------------------------------------------------
; 647 | else                                                                   
; 649 |         ret = cErr_ParUnValid;                                         
; 651 | break;                                                                 
; 652 | case E1_IDLength:                                                      
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L82:    
	.dwpsn	file "../APP/ModBus.c",line 653,column 4,is_stmt
;----------------------------------------------------------------------
; 653 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |653| 
        CMPB      AL,#14                ; [CPU_] |653| 
        B         $C$L153,LO            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
        CMPB      AL,#20                ; [CPU_] |653| 
        B         $C$L153,HI            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
	.dwpsn	file "../APP/ModBus.c",line 655,column 5,is_stmt
;----------------------------------------------------------------------
; 655 | sSetEepromIDLength(WrData);                                            
; 656 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |655| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |655| 
        ; call occurs [#_sSetEepromIDLength] ; [] |655| 
	.dwpsn	file "../APP/ModBus.c",line 657,column 4,is_stmt
;----------------------------------------------------------------------
; 658 | else                                                                   
; 660 |         ret = cErr_ParUnValid;                                         
; 662 | break;                                                                 
; 663 | case E1_InvVoltAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L83:    
	.dwpsn	file "../APP/ModBus.c",line 664,column 4,is_stmt
;----------------------------------------------------------------------
; 664 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |664| 
        CMP       AL,#1548              ; [CPU_] |664| 
        B         $C$L153,LO            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
        CMP       AL,#2548              ; [CPU_] |664| 
        B         $C$L153,HI            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../APP/ModBus.c",line 666,column 5,is_stmt
;----------------------------------------------------------------------
; 666 | if(WrData != swGetEEInvVoltAdj())                                      
;----------------------------------------------------------------------
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |666| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |666| 
        CMP       AL,*-SP[2]            ; [CPU_] |666| 
        BF        $C$L161,EQ            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
	.dwpsn	file "../APP/ModBus.c",line 668,column 6,is_stmt
;----------------------------------------------------------------------
; 668 | sSetEEInvVoltAdj(WrData);                                              
; 669 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |668| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |668| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |668| 
	.dwpsn	file "../APP/ModBus.c",line 671,column 4,is_stmt
;----------------------------------------------------------------------
; 672 | else                                                                   
; 674 |         ret = cErr_ParUnValid;                                         
; 676 | break;                                                                 
; 677 | case E1_InvCurrAdj:                                                    
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |671| 
        ; branch occurs ; [] |671| 
$C$L84:    
	.dwpsn	file "../APP/ModBus.c",line 678,column 4,is_stmt
;----------------------------------------------------------------------
; 678 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |678| 
        CMP       AL,#1548              ; [CPU_] |678| 
        B         $C$L153,LO            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
        CMP       AL,#2548              ; [CPU_] |678| 
        B         $C$L153,HI            ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "../APP/ModBus.c",line 680,column 5,is_stmt
;----------------------------------------------------------------------
; 680 | if(WrData != swGetEEInvCurrAdj())                                      
;----------------------------------------------------------------------
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |680| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |680| 
        CMP       AL,*-SP[2]            ; [CPU_] |680| 
        BF        $C$L161,EQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
	.dwpsn	file "../APP/ModBus.c",line 682,column 6,is_stmt
;----------------------------------------------------------------------
; 682 | sSetEEInvCurrAdj(WrData);                                              
; 683 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |682| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |682| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |682| 
	.dwpsn	file "../APP/ModBus.c",line 685,column 4,is_stmt
;----------------------------------------------------------------------
; 686 | else                                                                   
; 688 |         ret = cErr_ParUnValid;                                         
; 690 | break;                                                                 
; 691 | case E1_OpCurrAdj:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L85:    
	.dwpsn	file "../APP/ModBus.c",line 692,column 4,is_stmt
;----------------------------------------------------------------------
; 692 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |692| 
        CMP       AL,#1548              ; [CPU_] |692| 
        B         $C$L153,LO            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
        CMP       AL,#2548              ; [CPU_] |692| 
        B         $C$L153,HI            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../APP/ModBus.c",line 694,column 5,is_stmt
;----------------------------------------------------------------------
; 694 | if(WrData != swGetEEOPCurrAdj())                                       
;----------------------------------------------------------------------
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |694| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |694| 
        CMP       AL,*-SP[2]            ; [CPU_] |694| 
        BF        $C$L161,EQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../APP/ModBus.c",line 696,column 6,is_stmt
;----------------------------------------------------------------------
; 696 | sSetEEOPCurrAdj(WrData);                                               
; 697 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |696| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |696| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |696| 
	.dwpsn	file "../APP/ModBus.c",line 699,column 4,is_stmt
;----------------------------------------------------------------------
; 700 | else                                                                   
; 702 |         ret = cErr_ParUnValid;                                         
; 704 | break;                                                                 
; 705 | case E1_ShareCurrAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |699| 
        ; branch occurs ; [] |699| 
$C$L86:    
	.dwpsn	file "../APP/ModBus.c",line 706,column 4,is_stmt
;----------------------------------------------------------------------
; 706 | if((1548 <= WrData) && (WrData <= 2548))                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |706| 
        CMP       AL,#1548              ; [CPU_] |706| 
        B         $C$L153,LO            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        CMP       AL,#2548              ; [CPU_] |706| 
        B         $C$L153,HI            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../APP/ModBus.c",line 708,column 5,is_stmt
;----------------------------------------------------------------------
; 708 | if(WrData != swGetEEShareCurrAdj())                                    
;----------------------------------------------------------------------
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |708| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |708| 
        CMP       AL,*-SP[2]            ; [CPU_] |708| 
        BF        $C$L161,EQ            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
	.dwpsn	file "../APP/ModBus.c",line 710,column 6,is_stmt
;----------------------------------------------------------------------
; 710 | sSetEEShareCurrAdj(WrData);                                            
; 711 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |710| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |710| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |710| 
	.dwpsn	file "../APP/ModBus.c",line 713,column 4,is_stmt
;----------------------------------------------------------------------
; 714 | else                                                                   
; 716 |         ret = cErr_ParUnValid;                                         
; 718 | break;                                                                 
; 719 | case E1_PVCharger:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L87:    
	.dwpsn	file "../APP/ModBus.c",line 720,column 4,is_stmt
;----------------------------------------------------------------------
; 720 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |720| 
        CMPB      AL,#1                 ; [CPU_] |720| 
        B         $C$L153,HI            ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
	.dwpsn	file "../APP/ModBus.c",line 722,column 5,is_stmt
;----------------------------------------------------------------------
; 722 | if(WrData != swGetEEPVChargerType())                                   
;----------------------------------------------------------------------
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEPVChargerType")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEPVChargerType ; [CPU_] |722| 
        ; call occurs [#_swGetEEPVChargerType] ; [] |722| 
        CMP       AL,*-SP[2]            ; [CPU_] |722| 
        BF        $C$L161,EQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
	.dwpsn	file "../APP/ModBus.c",line 724,column 6,is_stmt
;----------------------------------------------------------------------
; 724 | sSetEEPVChargerType(WrData);                                           
; 725 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |724| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetEEPVChargerType")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sSetEEPVChargerType ; [CPU_] |724| 
        ; call occurs [#_sSetEEPVChargerType] ; [] |724| 
	.dwpsn	file "../APP/ModBus.c",line 727,column 4,is_stmt
;----------------------------------------------------------------------
; 728 | else                                                                   
; 730 |         ret = cErr_ParUnValid;                                         
; 732 | break;                                                                 
; 733 | case E1_EepromVer:                                                     
;----------------------------------------------------------------------
        B         $C$L89,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L88:    
	.dwpsn	file "../APP/ModBus.c",line 734,column 4,is_stmt
;----------------------------------------------------------------------
; 734 | if((WrData > 0) && (WrData <= 2))                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |734| 
        BF        $C$L153,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        CMPB      AL,#2                 ; [CPU_] |734| 
        B         $C$L153,HI            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
	.dwpsn	file "../APP/ModBus.c",line 736,column 5,is_stmt
;----------------------------------------------------------------------
; 736 | if(WrData != swGetEEpromVer())                                         
;----------------------------------------------------------------------
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |736| 
        ; call occurs [#_swGetEEpromVer] ; [] |736| 
        CMP       AL,*-SP[2]            ; [CPU_] |736| 
        BF        $C$L161,EQ            ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "../APP/ModBus.c",line 738,column 6,is_stmt
;----------------------------------------------------------------------
; 738 | sSetEEpromVer(WrData);                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |738| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sSetEEpromVer")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sSetEEpromVer       ; [CPU_] |738| 
        ; call occurs [#_sSetEEpromVer] ; [] |738| 
$C$L89:    
	.dwpsn	file "../APP/ModBus.c",line 739,column 6,is_stmt
;----------------------------------------------------------------------
; 739 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |739| 
        MOVB      AH,#2                 ; [CPU_] |739| 
	.dwpsn	file "../APP/ModBus.c",line 741,column 4,is_stmt
;----------------------------------------------------------------------
; 742 | else                                                                   
; 744 |         ret = cErr_ParUnValid;                                         
; 746 | break;                                                                 
; 747 | case E2_BattVoltUnder:                                                 
;----------------------------------------------------------------------
        B         $C$L152,UNC           ; [CPU_] |741| 
        ; branch occurs ; [] |741| 
$C$L90:    
	.dwpsn	file "../APP/ModBus.c",line 748,column 4,is_stmt
;----------------------------------------------------------------------
; 748 | if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     |  <= cLiBType)) \                                                       
; 749 |         && (WrData >= (105 * swGetBatteryPcs())) \                     
; 750 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |748| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |748| 
        CMPB      AL,#2                 ; [CPU_] |748| 
        B         $C$L153,LO            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |748| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |748| 
        CMPB      AL,#3                 ; [CPU_] |748| 
        B         $C$L153,HI            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |748| 
        ; call occurs [#_swGetBatteryPcs] ; [] |748| 
        MOV       T,AL                  ; [CPU_] |748| 
        MPYB      ACC,T,#105            ; [CPU_] |748| 
        CMP       AL,*-SP[2]            ; [CPU_] |748| 
        B         $C$L153,HI            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |748| 
        ; call occurs [#_swGetBatteryPcs] ; [] |748| 
        MOV       T,AL                  ; [CPU_] |748| 
        MPYB      ACC,T,#130            ; [CPU_] |748| 
        CMP       AL,*-SP[2]            ; [CPU_] |748| 
        B         $C$L153,LO            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
	.dwpsn	file "../APP/ModBus.c",line 752,column 5,is_stmt
;----------------------------------------------------------------------
; 752 | if(WrData != swGetEEBatteryVoltUnder())                                
;----------------------------------------------------------------------
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |752| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |752| 
        CMP       AL,*-SP[2]            ; [CPU_] |752| 
        BF        $C$L161,EQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "../APP/ModBus.c",line 754,column 6,is_stmt
;----------------------------------------------------------------------
; 754 | sSetEEBatteryVoltUnder(WrData);                                        
; 755 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |754| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |754| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |754| 
	.dwpsn	file "../APP/ModBus.c",line 757,column 4,is_stmt
;----------------------------------------------------------------------
; 758 | else                                                                   
; 760 |         ret = cErr_ParUnValid;                                         
; 762 | break;                                                                 
; 763 | case E2_BattVoltOvShut:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |757| 
        ; branch occurs ; [] |757| 
$C$L91:    
	.dwpsn	file "../APP/ModBus.c",line 764,column 4,is_stmt
;----------------------------------------------------------------------
; 764 | if((WrData >= (120 * swGetBatteryPcs())) \                             
; 765 |         && (WrData <= (165 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |764| 
        ; call occurs [#_swGetBatteryPcs] ; [] |764| 
        MOV       T,AL                  ; [CPU_] |764| 
        MPYB      ACC,T,#120            ; [CPU_] |764| 
        CMP       AL,*-SP[2]            ; [CPU_] |764| 
        B         $C$L153,HI            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |764| 
        ; call occurs [#_swGetBatteryPcs] ; [] |764| 
        MOV       T,AL                  ; [CPU_] |764| 
        MPYB      ACC,T,#165            ; [CPU_] |764| 
        CMP       AL,*-SP[2]            ; [CPU_] |764| 
        B         $C$L153,LO            ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
	.dwpsn	file "../APP/ModBus.c",line 767,column 5,is_stmt
;----------------------------------------------------------------------
; 767 | if(WrData != swGetEepromBatVoltOverShut())                             
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEepromBatVoltOverShut")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltOverShut ; [CPU_] |767| 
        ; call occurs [#_swGetEepromBatVoltOverShut] ; [] |767| 
        CMP       AL,*-SP[2]            ; [CPU_] |767| 
        BF        $C$L161,EQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
	.dwpsn	file "../APP/ModBus.c",line 769,column 6,is_stmt
;----------------------------------------------------------------------
; 769 | sSetEepromBatVoltOverShut(WrData);                                     
; 770 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |769| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sSetEepromBatVoltOverShut")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltOverShut ; [CPU_] |769| 
        ; call occurs [#_sSetEepromBatVoltOverShut] ; [] |769| 
	.dwpsn	file "../APP/ModBus.c",line 772,column 4,is_stmt
;----------------------------------------------------------------------
; 773 | else                                                                   
; 775 |         ret = cErr_ParUnValid;                                         
; 777 | break;                                                                 
; 778 | case E2_BattCVVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L92:    
	.dwpsn	file "../APP/ModBus.c",line 779,column 4,is_stmt
;----------------------------------------------------------------------
; 779 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 780 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 781 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit)) \                                                              
; 782 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 783 |         || (WrData < swGetEepromBatFloatVolt()))                       
; 785 |         ret = cErr_ParUnValid;                                         
; 787 | else                                                                   
;----------------------------------------------------------------------
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |779| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |779| 
        CMPB      AL,#2                 ; [CPU_] |779| 
        B         $C$L153,LO            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |779| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |779| 
        CMPB      AL,#3                 ; [CPU_] |779| 
        B         $C$L153,HI            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,AL                  ; [CPU_] |779| 
        MPYB      ACC,T,#120            ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L153,HI            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,AL                  ; [CPU_] |779| 
        MPYB      ACC,T,#157            ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L93,HIS            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |779| 
        ; call occurs [#_swGetEEUSID] ; [] |779| 
        CMPB      AL,#1                 ; [CPU_] |779| 
        BF        $C$L153,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L93:    
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |779| 
        ; call occurs [#_swGetBatteryPcs] ; [] |779| 
        MOV       T,#315                ; [CPU_] |779| 
        MPY       ACC,T,AL              ; [CPU_] |779| 
        LSR       AL,1                  ; [CPU_] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L94,HIS            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |779| 
        ; call occurs [#_swGetEEUSID] ; [] |779| 
        CMPB      AL,#0                 ; [CPU_] |779| 
        BF        $C$L153,EQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$L94:    
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |779| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |779| 
        CMP       AL,*-SP[2]            ; [CPU_] |779| 
        B         $C$L153,HI            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
	.dwpsn	file "../APP/ModBus.c",line 789,column 5,is_stmt
;----------------------------------------------------------------------
; 789 | if(swGetEepromBatCVVolt() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |789| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |789| 
        CMP       AL,*-SP[2]            ; [CPU_] |789| 
        BF        $C$L161,EQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
	.dwpsn	file "../APP/ModBus.c",line 791,column 6,is_stmt
;----------------------------------------------------------------------
; 791 | sSetEepromBatCVVolt(WrData);                                           
; 792 | sRSTTxCommand();                                                       
; 793 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |791| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |791| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |791| 
	.dwpsn	file "../APP/ModBus.c",line 796,column 8,is_stmt
;----------------------------------------------------------------------
; 796 | break;                                                                 
; 797 | case E2_BattFloatVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L95:    
	.dwpsn	file "../APP/ModBus.c",line 798,column 4,is_stmt
;----------------------------------------------------------------------
; 798 | if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() >
;     |  cLiBType) \                                                           
; 799 |         || (WrData < 120 * swGetBatteryPcs()) \                        
; 800 |         || ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTA
;     | BUnit))  \                                                             
; 801 |         || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() ==
;     |  cStandardUnit)) \                                                     
; 802 |         || (WrData > swGetEepromBatCVVolt()))                          
; 804 |         ret = cErr_ParUnValid;                                         
; 806 | else                                                                   
;----------------------------------------------------------------------
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |798| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |798| 
        CMPB      AL,#2                 ; [CPU_] |798| 
        B         $C$L153,LO            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |798| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |798| 
        CMPB      AL,#3                 ; [CPU_] |798| 
        B         $C$L153,HI            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |798| 
        ; call occurs [#_swGetBatteryPcs] ; [] |798| 
        MOV       T,AL                  ; [CPU_] |798| 
        MPYB      ACC,T,#120            ; [CPU_] |798| 
        CMP       AL,*-SP[2]            ; [CPU_] |798| 
        B         $C$L153,HI            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |798| 
        ; call occurs [#_swGetBatteryPcs] ; [] |798| 
        MOV       T,AL                  ; [CPU_] |798| 
        MPYB      ACC,T,#157            ; [CPU_] |798| 
        CMP       AL,*-SP[2]            ; [CPU_] |798| 
        B         $C$L96,HIS            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |798| 
        ; call occurs [#_swGetEEUSID] ; [] |798| 
        CMPB      AL,#1                 ; [CPU_] |798| 
        BF        $C$L153,EQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L96:    
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |798| 
        ; call occurs [#_swGetBatteryPcs] ; [] |798| 
        MOV       T,#315                ; [CPU_] |798| 
        MPY       ACC,T,AL              ; [CPU_] |798| 
        LSR       AL,1                  ; [CPU_] |798| 
        CMP       AL,*-SP[2]            ; [CPU_] |798| 
        B         $C$L97,HIS            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEUSID")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEUSID         ; [CPU_] |798| 
        ; call occurs [#_swGetEEUSID] ; [] |798| 
        CMPB      AL,#0                 ; [CPU_] |798| 
        BF        $C$L153,EQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L97:    
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |798| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |798| 
        CMP       AL,*-SP[2]            ; [CPU_] |798| 
        B         $C$L153,LO            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
	.dwpsn	file "../APP/ModBus.c",line 808,column 5,is_stmt
;----------------------------------------------------------------------
; 808 | if(swGetEepromBatFloatVolt() != WrData)                                
;----------------------------------------------------------------------
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |808| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |808| 
        CMP       AL,*-SP[2]            ; [CPU_] |808| 
        BF        $C$L161,EQ            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
	.dwpsn	file "../APP/ModBus.c",line 810,column 6,is_stmt
;----------------------------------------------------------------------
; 810 | sSetEepromBatFloatVolt(WrData);                                        
; 811 | sRSTTxCommand();                                                       
; 812 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |810| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |810| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |810| 
	.dwpsn	file "../APP/ModBus.c",line 815,column 8,is_stmt
;----------------------------------------------------------------------
; 815 | break;                                                                 
; 816 | case E2_OutputVolt:                                                    
; 817 |         #ifdef IVQM                                                    
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |815| 
        ; branch occurs ; [] |815| 
$C$L98:    
	.dwpsn	file "../APP/ModBus.c",line 818,column 4,is_stmt
;----------------------------------------------------------------------
; 818 | if((WrData == 2200)||(WrData == 2300)||(WrData == 2400))               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |818| 
        CMP       AL,#2200              ; [CPU_] |818| 
        BF        $C$L99,EQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
        CMP       AL,#2300              ; [CPU_] |818| 
        BF        $C$L99,EQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
        CMP       AL,#2400              ; [CPU_] |818| 
        BF        $C$L153,NEQ           ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$L99:    
	.dwpsn	file "../APP/ModBus.c",line 820,column 5,is_stmt
;----------------------------------------------------------------------
; 820 | if(swGetEEOutputVolt() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |820| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |820| 
        CMP       AL,*-SP[2]            ; [CPU_] |820| 
        BF        $C$L161,EQ            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
	.dwpsn	file "../APP/ModBus.c",line 822,column 6,is_stmt
;----------------------------------------------------------------------
; 822 | sSetEEOutputVolt(WrData);                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |822| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |822| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |822| 
	.dwpsn	file "../APP/ModBus.c",line 823,column 6,is_stmt
;----------------------------------------------------------------------
; 823 | wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;                     
;----------------------------------------------------------------------
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |823| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |823| 
        MOVB      AH,#200               ; [CPU_] |823| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |823| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |823| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 824,column 15,is_stmt
;----------------------------------------------------------------------
; 824 | wInverterVoltLow = cVac160v;                                           
; 825 |        OSEventSend(cPrioInterface, eEepromSaveUserSetData);            
;----------------------------------------------------------------------
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |824| 
	.dwpsn	file "../APP/ModBus.c",line 827,column 4,is_stmt
;----------------------------------------------------------------------
; 828 | else                                                                   
; 830 |         ret = cErr_ParUnValid;                                         
; 832 | #else                                                                  
; 833 | if((WrData == 1200)||(WrData == 1100)||(WrData == 1270))               
; 835 |         if(swGetEEOutputVolt() != WrData)                              
; 837 |                 sSetEEOutputVolt(WrData);                              
; 838 |                 wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;     
; 839 |          wInverterVoltLow = cVac90v;                                   
; 840 |                 OSEventSend(cPrioInterface, eEepromSaveUserSetData);   
; 843 | else                                                                   
; 845 |         ret = cErr_ParUnValid;                                         
; 847 | #endif                                                                 
; 848 | break;                                                                 
; 849 | case E2_InverterPS:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |827| 
        ; branch occurs ; [] |827| 
$C$L100:    
	.dwpsn	file "../APP/ModBus.c",line 850,column 4,is_stmt
;----------------------------------------------------------------------
; 850 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |850| 
        CMPB      AL,#1                 ; [CPU_] |850| 
        B         $C$L153,HI            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
	.dwpsn	file "../APP/ModBus.c",line 852,column 5,is_stmt
;----------------------------------------------------------------------
; 852 | if(sbGetEepromOutputFreq() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |852| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |852| 
        CMP       AL,*-SP[2]            ; [CPU_] |852| 
        BF        $C$L161,EQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
	.dwpsn	file "../APP/ModBus.c",line 854,column 6,is_stmt
;----------------------------------------------------------------------
; 854 | sSetEepromOutputFreq(WrData);                                          
; 855 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |854| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |854| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |854| 
	.dwpsn	file "../APP/ModBus.c",line 857,column 4,is_stmt
;----------------------------------------------------------------------
; 858 | else                                                                   
; 860 |         ret = cErr_ParUnValid;                                         
; 862 | break;                                                                 
; 863 | case E2_OutputPriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L101:    
	.dwpsn	file "../APP/ModBus.c",line 864,column 4,is_stmt
;----------------------------------------------------------------------
; 864 | if(WrData <= cOutputSolarBatUtility)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |864| 
        CMPB      AL,#2                 ; [CPU_] |864| 
        B         $C$L153,HI            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
	.dwpsn	file "../APP/ModBus.c",line 866,column 5,is_stmt
;----------------------------------------------------------------------
; 866 | if(sbGetEepromOutputPriority() != WrData)                              
;----------------------------------------------------------------------
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |866| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |866| 
        CMP       AL,*-SP[2]            ; [CPU_] |866| 
        BF        $C$L161,EQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
	.dwpsn	file "../APP/ModBus.c",line 868,column 6,is_stmt
;----------------------------------------------------------------------
; 868 | sSetEepromOutputPriority(WrData);                                      
; 869 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |868| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |868| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |868| 
	.dwpsn	file "../APP/ModBus.c",line 871,column 4,is_stmt
;----------------------------------------------------------------------
; 872 | else                                                                   
; 874 |         ret = cErr_ParUnValid;                                         
; 876 | break;                                                                 
; 877 | case E2_ModeSelect:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |871| 
        ; branch occurs ; [] |871| 
$C$L102:    
	.dwpsn	file "../APP/ModBus.c",line 878,column 4,is_stmt
;----------------------------------------------------------------------
; 878 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |878| 
        CMPB      AL,#1                 ; [CPU_] |878| 
        B         $C$L153,HI            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
	.dwpsn	file "../APP/ModBus.c",line 880,column 5,is_stmt
;----------------------------------------------------------------------
; 880 | if(sbGetEepromModeSelect() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |880| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |880| 
        CMP       AL,*-SP[2]            ; [CPU_] |880| 
        BF        $C$L161,EQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
	.dwpsn	file "../APP/ModBus.c",line 882,column 6,is_stmt
;----------------------------------------------------------------------
; 882 | sSetEepromModeSelect(WrData);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |882| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |882| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |882| 
	.dwpsn	file "../APP/ModBus.c",line 883,column 6,is_stmt
;----------------------------------------------------------------------
; 883 | sLineVoltageRangeInit();                                               
; 884 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |883| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |883| 
	.dwpsn	file "../APP/ModBus.c",line 886,column 4,is_stmt
;----------------------------------------------------------------------
; 887 | else                                                                   
; 889 |         ret = cErr_ParUnValid;                                         
; 891 | break;                                                                 
; 892 | case E2_ChargePriority:                                                
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L103:    
	.dwpsn	file "../APP/ModBus.c",line 893,column 4,is_stmt
;----------------------------------------------------------------------
; 893 | if(WrData <= cChargeSolarOnly)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |893| 
        CMPB      AL,#3                 ; [CPU_] |893| 
        B         $C$L153,HI            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
	.dwpsn	file "../APP/ModBus.c",line 895,column 5,is_stmt
;----------------------------------------------------------------------
; 895 | if(sbGetEepromChargerPriority() != WrData)                             
;----------------------------------------------------------------------
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |895| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |895| 
        CMP       AL,*-SP[2]            ; [CPU_] |895| 
        BF        $C$L161,EQ            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
	.dwpsn	file "../APP/ModBus.c",line 897,column 6,is_stmt
;----------------------------------------------------------------------
; 897 | sSetEepromChargerPriority(WrData);                                     
; 898 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |897| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |897| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |897| 
	.dwpsn	file "../APP/ModBus.c",line 900,column 4,is_stmt
;----------------------------------------------------------------------
; 901 | else                                                                   
; 903 |         ret = cErr_ParUnValid;                                         
; 905 | break;                                                                 
; 906 | case E2_BattType:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L104:    
	.dwpsn	file "../APP/ModBus.c",line 907,column 4,is_stmt
;----------------------------------------------------------------------
; 907 | if(WrData <= cLiBType)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |907| 
        CMPB      AL,#3                 ; [CPU_] |907| 
        B         $C$L153,HI            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../APP/ModBus.c",line 909,column 5,is_stmt
;----------------------------------------------------------------------
; 909 | if(sbGetEepromBatteryType() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |909| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |909| 
        CMP       AL,*-SP[2]            ; [CPU_] |909| 
        BF        $C$L161,EQ            ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
	.dwpsn	file "../APP/ModBus.c",line 911,column 6,is_stmt
;----------------------------------------------------------------------
; 911 | sSetEepromBatteryType(WrData);                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |911| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |911| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |911| 
	.dwpsn	file "../APP/ModBus.c",line 913,column 6,is_stmt
;----------------------------------------------------------------------
; 913 | temp = swGetBatteryPcs();                                              
;----------------------------------------------------------------------
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |913| 
        ; call occurs [#_swGetBatteryPcs] ; [] |913| 
        MOV       *-SP[4],AL            ; [CPU_] |913| 
	.dwpsn	file "../APP/ModBus.c",line 914,column 6,is_stmt
;----------------------------------------------------------------------
; 914 | if(sbGetEepromBatteryType() == cFLDType)                               
;----------------------------------------------------------------------
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |914| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |914| 
        CMPB      AL,#1                 ; [CPU_] |914| 
        BF        $C$L105,NEQ           ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../APP/ModBus.c",line 916,column 7,is_stmt
;----------------------------------------------------------------------
; 916 | sSetEepromBatCVVolt(cBat14v6 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |916| 
        MPYB      ACC,T,#146            ; [CPU_] |916| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |916| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |916| 
	.dwpsn	file "../APP/ModBus.c",line 917,column 16,is_stmt
;----------------------------------------------------------------------
; 917 | sSetEepromBatFloatVolt(cBat13v8 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |917| 
        MPYB      ACC,T,#138            ; [CPU_] |917| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |917| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |917| 
	.dwpsn	file "../APP/ModBus.c",line 918,column 16,is_stmt
;----------------------------------------------------------------------
; 918 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |918| 
        MPYB      ACC,T,#105            ; [CPU_] |918| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |918| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |918| 
	.dwpsn	file "../APP/ModBus.c",line 919,column 6,is_stmt
        B         $C$L109,UNC           ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L105:    
	.dwpsn	file "../APP/ModBus.c",line 920,column 11,is_stmt
;----------------------------------------------------------------------
; 920 | else if(sbGetEepromBatteryType() == cAGMType)                          
;----------------------------------------------------------------------
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |920| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |920| 
        CMPB      AL,#0                 ; [CPU_] |920| 
        BF        $C$L106,NEQ           ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
	.dwpsn	file "../APP/ModBus.c",line 922,column 7,is_stmt
;----------------------------------------------------------------------
; 922 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |922| 
        MPYB      ACC,T,#144            ; [CPU_] |922| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |922| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |922| 
	.dwpsn	file "../APP/ModBus.c",line 923,column 7,is_stmt
;----------------------------------------------------------------------
; 923 | sSetEepromBatFloatVolt(cBat13v6 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |923| 
        MPYB      ACC,T,#136            ; [CPU_] |923| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |923| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |923| 
	.dwpsn	file "../APP/ModBus.c",line 924,column 7,is_stmt
;----------------------------------------------------------------------
; 924 | sSetEEBatteryVoltUnder(cBat10v5 * temp);                               
; 925 | sSetEEEqEna(false);                                                    
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |924| 
        MPYB      ACC,T,#105            ; [CPU_] |924| 
	.dwpsn	file "../APP/ModBus.c",line 926,column 6,is_stmt
        B         $C$L107,UNC           ; [CPU_] |926| 
        ; branch occurs ; [] |926| 
$C$L106:    
	.dwpsn	file "../APP/ModBus.c",line 927,column 11,is_stmt
;----------------------------------------------------------------------
; 927 | else if(sbGetEepromBatteryType() == cLiBType)                          
;----------------------------------------------------------------------
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |927| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |927| 
        CMPB      AL,#3                 ; [CPU_] |927| 
        BF        $C$L109,NEQ           ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
	.dwpsn	file "../APP/ModBus.c",line 929,column 7,is_stmt
;----------------------------------------------------------------------
; 929 | sSetEepromBatCVVolt(cBat14v4 * temp);                                  
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |929| 
        MPYB      ACC,T,#144            ; [CPU_] |929| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |929| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |929| 
	.dwpsn	file "../APP/ModBus.c",line 930,column 7,is_stmt
;----------------------------------------------------------------------
; 930 | sSetEepromBatFloatVolt(cBat14v4 * temp);                               
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |930| 
        MPYB      ACC,T,#144            ; [CPU_] |930| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |930| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |930| 
	.dwpsn	file "../APP/ModBus.c",line 931,column 7,is_stmt
;----------------------------------------------------------------------
; 931 | sSetEEBatteryVoltUnder(cBat12v * temp);                                
;----------------------------------------------------------------------
        MOV       T,*-SP[4]             ; [CPU_] |931| 
        MPYB      ACC,T,#120            ; [CPU_] |931| 
$C$L107:    
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |931| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |931| 
	.dwpsn	file "../APP/ModBus.c",line 932,column 7,is_stmt
;----------------------------------------------------------------------
; 932 | sSetEEEqEna(false);                                                    
; 934 | sRSTTxCommand();                                                       
; 935 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |932| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |932| 
        ; call occurs [#_sSetEEEqEna] ; [] |932| 
	.dwpsn	file "../APP/ModBus.c",line 937,column 4,is_stmt
;----------------------------------------------------------------------
; 938 | else                                                                   
; 940 |         ret = cErr_ParUnValid;                                         
; 942 | break;                                                                 
; 943 | case E2_MaxChargeCurr:                                                 
;----------------------------------------------------------------------
        B         $C$L109,UNC           ; [CPU_] |937| 
        ; branch occurs ; [] |937| 
$C$L108:    
	.dwpsn	file "../APP/ModBus.c",line 944,column 4,is_stmt
;----------------------------------------------------------------------
; 944 | if(WrData <= (INT16U)cIdc200A)                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |944| 
        CMPB      AL,#200               ; [CPU_] |944| 
        B         $C$L153,HI            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
	.dwpsn	file "../APP/ModBus.c",line 946,column 5,is_stmt
;----------------------------------------------------------------------
; 946 | if(sbGetEepromMaxChgCur() != WrData)                                   
;----------------------------------------------------------------------
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |946| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |946| 
        CMP       AL,*-SP[2]            ; [CPU_] |946| 
        BF        $C$L161,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../APP/ModBus.c",line 948,column 6,is_stmt
;----------------------------------------------------------------------
; 948 | sSetEepromMaxChgCur(WrData);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |948| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |948| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |948| 
$C$L109:    
	.dwpsn	file "../APP/ModBus.c",line 949,column 6,is_stmt
;----------------------------------------------------------------------
; 949 | sRSTTxCommand();                                                       
; 950 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |949| 
        ; call occurs [#_sRSTTxCommand] ; [] |949| 
	.dwpsn	file "../APP/ModBus.c",line 952,column 4,is_stmt
;----------------------------------------------------------------------
; 953 | else                                                                   
; 955 |         ret = cErr_ParUnValid;                                         
; 957 | break;                                                                 
; 958 | case E2_MaxACCurr:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L110:    
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 959,column 4,is_stmt
;----------------------------------------------------------------------
; 959 | if(g_wAcChgCurrMax == cIdc80A)                                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wAcChgCurrMax  ; [CPU_] |959| 
        CMPB      AL,#80                ; [CPU_] |959| 
	.dwpsn	file "../APP/ModBus.c",line 961,column 5,is_stmt
;----------------------------------------------------------------------
; 961 | temp = cIdc80A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#80,EQ        ; [CPU_] |961| 
	.dwpsn	file "../APP/ModBus.c",line 962,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../APP/ModBus.c",line 963,column 9,is_stmt
;----------------------------------------------------------------------
; 963 | else if(g_wAcChgCurrMax == cIdc70A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#70                ; [CPU_] |963| 
	.dwpsn	file "../APP/ModBus.c",line 965,column 5,is_stmt
;----------------------------------------------------------------------
; 965 | temp = cIdc70A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#70,EQ        ; [CPU_] |965| 
	.dwpsn	file "../APP/ModBus.c",line 966,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
	.dwpsn	file "../APP/ModBus.c",line 967,column 9,is_stmt
;----------------------------------------------------------------------
; 967 | else if(g_wAcChgCurrMax == cIdc60A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |967| 
	.dwpsn	file "../APP/ModBus.c",line 969,column 5,is_stmt
;----------------------------------------------------------------------
; 969 | temp = cIdc60A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#60,EQ        ; [CPU_] |969| 
	.dwpsn	file "../APP/ModBus.c",line 970,column 4,is_stmt
        BF        $C$L111,EQ            ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
	.dwpsn	file "../APP/ModBus.c",line 971,column 9,is_stmt
;----------------------------------------------------------------------
; 971 | else if(g_wAcChgCurrMax == cIdc50A)                                    
;----------------------------------------------------------------------
        CMPB      AL,#50                ; [CPU_] |971| 
	.dwpsn	file "../APP/ModBus.c",line 973,column 5,is_stmt
;----------------------------------------------------------------------
; 973 | temp = cIdc50A;                                                        
; 975 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *-SP[4],#50,EQ        ; [CPU_] |973| 
	.dwpsn	file "../APP/ModBus.c",line 977,column 5,is_stmt
;----------------------------------------------------------------------
; 977 | temp = cIdc40A;                                                        
;----------------------------------------------------------------------
        MOVB      *-SP[4],#40,NEQ       ; [CPU_] |977| 
$C$L111:    
	.dwpsn	file "../APP/ModBus.c",line 979,column 4,is_stmt
;----------------------------------------------------------------------
; 979 | if(WrData <= (INT16U)temp)                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |979| 
        CMP       AL,*-SP[2]            ; [CPU_] |979| 
        B         $C$L153,LO            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
	.dwpsn	file "../APP/ModBus.c",line 981,column 5,is_stmt
;----------------------------------------------------------------------
; 981 | if(sbGetEepromMaxACChgCur() != WrData)                                 
;----------------------------------------------------------------------
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |981| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |981| 
        CMP       AL,*-SP[2]            ; [CPU_] |981| 
        BF        $C$L161,EQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../APP/ModBus.c",line 983,column 6,is_stmt
;----------------------------------------------------------------------
; 983 | sSetEepromMaxACChgCur(WrData);                                         
; 984 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |983| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |983| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |983| 
	.dwpsn	file "../APP/ModBus.c",line 986,column 4,is_stmt
;----------------------------------------------------------------------
; 987 | else                                                                   
; 989 |         ret = cErr_ParUnValid;                                         
; 991 | break;                                                                 
; 992 | case E2_BeepOnOff:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |986| 
        ; branch occurs ; [] |986| 
$C$L112:    
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
; 995 | if(sbGetEepromBeepCtrlStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |995| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |995| 
        CMP       AL,*-SP[2]            ; [CPU_] |995| 
        BF        $C$L161,EQ            ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
	.dwpsn	file "../APP/ModBus.c",line 997,column 6,is_stmt
;----------------------------------------------------------------------
; 997 | sSetEepromBeepCtrlStatus(WrData);                                      
; 998 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |997| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |997| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |997| 
	.dwpsn	file "../APP/ModBus.c",line 1000,column 4,is_stmt
;----------------------------------------------------------------------
; 1001 | else                                                                   
; 1003 |         ret = cErr_ParUnValid;                                         
; 1005 | break;                                                                 
; 1006 | case E2_PowerSavingOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L113:    
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
; 1009 | if(sbGetEepromPowerSaveCtrlStatus() != WrData)                         
;----------------------------------------------------------------------
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbGetEepromPowerSaveCtrlStatus")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbGetEepromPowerSaveCtrlStatus ; [CPU_] |1009| 
        ; call occurs [#_sbGetEepromPowerSaveCtrlStatus] ; [] |1009| 
        CMP       AL,*-SP[2]            ; [CPU_] |1009| 
        BF        $C$L161,EQ            ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
	.dwpsn	file "../APP/ModBus.c",line 1011,column 6,is_stmt
;----------------------------------------------------------------------
; 1011 | sSetEepromPowerSaveStatus(WrData);                                     
; 1012 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1011| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetEepromPowerSaveStatus")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetEepromPowerSaveStatus ; [CPU_] |1011| 
        ; call occurs [#_sSetEepromPowerSaveStatus] ; [] |1011| 
	.dwpsn	file "../APP/ModBus.c",line 1014,column 4,is_stmt
;----------------------------------------------------------------------
; 1015 | else                                                                   
; 1017 |         ret = cErr_ParUnValid;                                         
; 1019 | break;                                                                 
; 1020 | case E2_OverLoadRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L114:    
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
; 1023 | if(sbGetEepromOvldRstStatus() != WrData)                               
;----------------------------------------------------------------------
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1023| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1023| 
        CMP       AL,*-SP[2]            ; [CPU_] |1023| 
        BF        $C$L161,EQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "../APP/ModBus.c",line 1025,column 6,is_stmt
;----------------------------------------------------------------------
; 1025 | sSetEepromOvldRstStatus(WrData);                                       
; 1026 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1025| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |1025| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |1025| 
	.dwpsn	file "../APP/ModBus.c",line 1028,column 4,is_stmt
;----------------------------------------------------------------------
; 1029 | else                                                                   
; 1031 |         ret = cErr_ParUnValid;                                         
; 1033 | break;                                                                 
; 1034 | case E2_OverTempRestart:                                               
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L115:    
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
; 1037 | if(sbGetEepromOvtmpRstStatus() != WrData)                              
;----------------------------------------------------------------------
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1037| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1037| 
        CMP       AL,*-SP[2]            ; [CPU_] |1037| 
        BF        $C$L161,EQ            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
	.dwpsn	file "../APP/ModBus.c",line 1039,column 6,is_stmt
;----------------------------------------------------------------------
; 1039 | sSetEepromOvtmpRstStatus(WrData);                                      
; 1040 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1039| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |1039| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |1039| 
	.dwpsn	file "../APP/ModBus.c",line 1042,column 4,is_stmt
;----------------------------------------------------------------------
; 1043 | else                                                                   
; 1045 |         ret = cErr_ParUnValid;                                         
; 1047 | break;                                                                 
; 1048 | case E2_LCDBackLighOnOff:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L116:    
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
; 1051 | if(sbGetEepromBackLCtrlStatus() != WrData)                             
;----------------------------------------------------------------------
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1051| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1051| 
        CMP       AL,*-SP[2]            ; [CPU_] |1051| 
        BF        $C$L161,EQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
	.dwpsn	file "../APP/ModBus.c",line 1053,column 6,is_stmt
;----------------------------------------------------------------------
; 1053 | sSetEepromBackLCtrlStatus(WrData);                                     
; 1054 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1053| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |1053| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |1053| 
	.dwpsn	file "../APP/ModBus.c",line 1056,column 4,is_stmt
;----------------------------------------------------------------------
; 1057 | else                                                                   
; 1059 |         ret = cErr_ParUnValid;                                         
; 1061 | break;                                                                 
; 1062 | case E2_MIPCutOffWarning:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1056| 
        ; branch occurs ; [] |1056| 
$C$L117:    
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
; 1065 | if(sbGetEepromMIPCutWarnStatus() != WrData)                            
;----------------------------------------------------------------------
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1065| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1065| 
        CMP       AL,*-SP[2]            ; [CPU_] |1065| 
        BF        $C$L161,EQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
	.dwpsn	file "../APP/ModBus.c",line 1067,column 6,is_stmt
;----------------------------------------------------------------------
; 1067 | sSetEepromMIPCutWarnStatus(WrData);                                    
; 1068 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1067| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |1067| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |1067| 
	.dwpsn	file "../APP/ModBus.c",line 1070,column 4,is_stmt
;----------------------------------------------------------------------
; 1071 | else                                                                   
; 1073 |         ret = cErr_ParUnValid;                                         
; 1075 | break;                                                                 
; 1076 | case E2_OverLoadBypassEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1070| 
        ; branch occurs ; [] |1070| 
$C$L118:    
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
; 1079 | if(sbGetEepromOverLoadBypassEn() != WrData)                            
;----------------------------------------------------------------------
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1079| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1079| 
        CMP       AL,*-SP[2]            ; [CPU_] |1079| 
        BF        $C$L161,EQ            ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
	.dwpsn	file "../APP/ModBus.c",line 1081,column 6,is_stmt
;----------------------------------------------------------------------
; 1081 | sSetEepromOverLoadBypassEn(WrData);                                    
; 1082 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1081| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |1081| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |1081| 
	.dwpsn	file "../APP/ModBus.c",line 1084,column 4,is_stmt
;----------------------------------------------------------------------
; 1085 | else                                                                   
; 1087 |         ret = cErr_ParUnValid;                                         
; 1089 | break;                                                                 
; 1090 | case E2_FaultRecord:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L119:    
	.dwpsn	file "../APP/ModBus.c",line 1091,column 4,is_stmt
;----------------------------------------------------------------------
; 1091 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1091| 
        CMPB      AL,#1                 ; [CPU_] |1091| 
        B         $C$L153,HI            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
	.dwpsn	file "../APP/ModBus.c",line 1093,column 5,is_stmt
;----------------------------------------------------------------------
; 1093 | if(sbGetEepromFaultRecordStatus() != WrData)                           
;----------------------------------------------------------------------
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1093| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1093| 
        CMP       AL,*-SP[2]            ; [CPU_] |1093| 
        BF        $C$L161,EQ            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
	.dwpsn	file "../APP/ModBus.c",line 1095,column 6,is_stmt
;----------------------------------------------------------------------
; 1095 | sSetEepromFaultRecordStatus(WrData);                                   
; 1096 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1095| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |1095| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |1095| 
	.dwpsn	file "../APP/ModBus.c",line 1098,column 4,is_stmt
;----------------------------------------------------------------------
; 1099 | else                                                                   
; 1101 |         ret = cErr_ParUnValid;                                         
; 1103 | break;                                                                 
; 1104 | case E2_CHGStage:                                                      
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L120:    
	.dwpsn	file "../APP/ModBus.c",line 1105,column 4,is_stmt
;----------------------------------------------------------------------
; 1105 | if(WrData <= cbCHGThreeStage)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1105| 
        CMPB      AL,#2                 ; [CPU_] |1105| 
        B         $C$L153,HI            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
	.dwpsn	file "../APP/ModBus.c",line 1107,column 5,is_stmt
;----------------------------------------------------------------------
; 1107 | if(sbGetEepromCHGStage() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1107| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1107| 
        CMP       AL,*-SP[2]            ; [CPU_] |1107| 
        BF        $C$L161,EQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
	.dwpsn	file "../APP/ModBus.c",line 1109,column 6,is_stmt
;----------------------------------------------------------------------
; 1109 | sSetEepromCHGStage(WrData);                                            
; 1110 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1109| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |1109| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |1109| 
	.dwpsn	file "../APP/ModBus.c",line 1112,column 4,is_stmt
;----------------------------------------------------------------------
; 1113 | else                                                                   
; 1115 |         ret = cErr_ParUnValid;                                         
; 1117 | break;                                                                 
; 1118 | case E2_CHGCVTimer:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L121:    
	.dwpsn	file "../APP/ModBus.c",line 1119,column 4,is_stmt
;----------------------------------------------------------------------
; 1119 | if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \       
; 1120 |         || WrData == 60 || WrData == 90 || WrData == 120 || WrData == 1
;     | 50 \                                                                   
; 1121 |         || WrData == 180 || WrData == 210 || WrData == 240 || WrData ==
;     |  0xFFFF)                                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#10                ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#20                ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#40                ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#60                ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#90                ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#120               ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#150               ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#180               ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#210               ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMPB      AL,#240               ; [CPU_] |1119| 
        BF        $C$L122,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        CMP       AL,#65535             ; [CPU_] |1119| 
        BF        $C$L153,NEQ           ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$L122:    
	.dwpsn	file "../APP/ModBus.c",line 1123,column 5,is_stmt
;----------------------------------------------------------------------
; 1123 | if(swGetEepromCHGCVTimer() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1123| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1123| 
        CMP       AL,*-SP[2]            ; [CPU_] |1123| 
        BF        $C$L161,EQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
	.dwpsn	file "../APP/ModBus.c",line 1125,column 6,is_stmt
;----------------------------------------------------------------------
; 1125 | sSetEepromCHGCVTimer(WrData);                                          
; 1126 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1125| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |1125| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |1125| 
	.dwpsn	file "../APP/ModBus.c",line 1128,column 4,is_stmt
;----------------------------------------------------------------------
; 1129 | else                                                                   
; 1131 |         ret = cErr_ParUnValid;                                         
; 1133 | break;                                                                 
; 1134 | case E2_DATALOGPOPEn:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1128| 
        ; branch occurs ; [] |1128| 
$C$L123:    
	.dwpsn	file "../APP/ModBus.c",line 1135,column 4,is_stmt
;----------------------------------------------------------------------
; 1135 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1135| 
        CMPB      AL,#1                 ; [CPU_] |1135| 
        B         $C$L153,HI            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
	.dwpsn	file "../APP/ModBus.c",line 1137,column 5,is_stmt
;----------------------------------------------------------------------
; 1137 | if(sbGetEepromDATALOGPOPEnStatus() != WrData)                          
;----------------------------------------------------------------------
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1137| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1137| 
        CMP       AL,*-SP[2]            ; [CPU_] |1137| 
        BF        $C$L161,EQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
	.dwpsn	file "../APP/ModBus.c",line 1139,column 6,is_stmt
;----------------------------------------------------------------------
; 1139 | sSetEepromDATALOGPOPEnStatus(WrData);                                  
; 1140 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1139| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |1139| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |1139| 
	.dwpsn	file "../APP/ModBus.c",line 1142,column 4,is_stmt
;----------------------------------------------------------------------
; 1143 | else                                                                   
; 1145 |         ret = cErr_ParUnValid;                                         
; 1147 | break;                                                                 
; 1148 | case E2_EqEna:                                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1142| 
        ; branch occurs ; [] |1142| 
$C$L124:    
	.dwpsn	file "../APP/ModBus.c",line 1149,column 4,is_stmt
;----------------------------------------------------------------------
; 1149 | if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \           
; 1150 |         && (sbGetEepromBatteryType() != cLiBType))                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1149| 
        CMPB      AL,#1                 ; [CPU_] |1149| 
        B         $C$L153,HI            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1149| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1149| 
        CMPB      AL,#0                 ; [CPU_] |1149| 
        BF        $C$L153,EQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1149| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1149| 
        CMPB      AL,#3                 ; [CPU_] |1149| 
        BF        $C$L153,EQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
	.dwpsn	file "../APP/ModBus.c",line 1152,column 5,is_stmt
;----------------------------------------------------------------------
; 1152 | if(swGetEEEqEna() != WrData)                                           
;----------------------------------------------------------------------
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1152| 
        ; call occurs [#_swGetEEEqEna] ; [] |1152| 
        CMP       AL,*-SP[2]            ; [CPU_] |1152| 
        BF        $C$L161,EQ            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
	.dwpsn	file "../APP/ModBus.c",line 1154,column 6,is_stmt
;----------------------------------------------------------------------
; 1154 | sSetEEEqEna(WrData);                                                   
; 1155 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1154| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |1154| 
        ; call occurs [#_sSetEEEqEna] ; [] |1154| 
	.dwpsn	file "../APP/ModBus.c",line 1157,column 4,is_stmt
;----------------------------------------------------------------------
; 1158 | else                                                                   
; 1160 |         ret = cErr_ParUnValid;                                         
; 1162 | break;                                                                 
; 1163 | case E2_EqVolt:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1157| 
        ; branch occurs ; [] |1157| 
$C$L125:    
	.dwpsn	file "../APP/ModBus.c",line 1164,column 4,is_stmt
;----------------------------------------------------------------------
; 1164 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrDa
;     | ta > cBat16v)) \                                                       
; 1165 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v
;     | || WrData > cBat31v5)) \                                               
; 1166 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v
;     | || WrData > cBat61v)))                                                 
; 1168 |         ret = cErr_ParUnValid;                                         
; 1170 | else                                                                   
;----------------------------------------------------------------------
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1164| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1164| 
        CMPB      AL,#1                 ; [CPU_] |1164| 
        BF        $C$L126,NEQ           ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        MOV       AL,*-SP[2]            ; [CPU_] |1164| 
        CMPB      AL,#125               ; [CPU_] |1164| 
        B         $C$L153,LO            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        CMPB      AL,#160               ; [CPU_] |1164| 
        B         $C$L153,HI            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L126:    
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1164| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1164| 
        CMPB      AL,#2                 ; [CPU_] |1164| 
        BF        $C$L127,NEQ           ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        MOV       AL,*-SP[2]            ; [CPU_] |1164| 
        CMPB      AL,#250               ; [CPU_] |1164| 
        B         $C$L153,LO            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        CMP       AL,#315               ; [CPU_] |1164| 
        B         $C$L153,HI            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L127:    
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1164| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1164| 
        CMPB      AL,#4                 ; [CPU_] |1164| 
        BF        $C$L128,NEQ           ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        MOV       AL,*-SP[2]            ; [CPU_] |1164| 
        CMP       AL,#480               ; [CPU_] |1164| 
        B         $C$L153,LO            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
        CMP       AL,#610               ; [CPU_] |1164| 
        B         $C$L153,HI            ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
$C$L128:    
	.dwpsn	file "../APP/ModBus.c",line 1172,column 5,is_stmt
;----------------------------------------------------------------------
; 1172 | if(swGetEEEqVolt() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1172| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1172| 
        CMP       AL,*-SP[2]            ; [CPU_] |1172| 
        BF        $C$L161,EQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
	.dwpsn	file "../APP/ModBus.c",line 1174,column 6,is_stmt
;----------------------------------------------------------------------
; 1174 | sSetEEEqVolt(WrData);                                                  
; 1175 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1174| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |1174| 
        ; call occurs [#_sSetEEEqVolt] ; [] |1174| 
	.dwpsn	file "../APP/ModBus.c",line 1178,column 8,is_stmt
;----------------------------------------------------------------------
; 1178 | break;                                                                 
; 1179 | case E2_EqTime:                                                        
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1178| 
        ; branch occurs ; [] |1178| 
$C$L129:    
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
; 1182 | if(swGetEEEqTime() != WrData)                                          
;----------------------------------------------------------------------
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1182| 
        ; call occurs [#_swGetEEEqTime] ; [] |1182| 
        CMP       AL,*-SP[2]            ; [CPU_] |1182| 
        BF        $C$L161,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
	.dwpsn	file "../APP/ModBus.c",line 1184,column 6,is_stmt
;----------------------------------------------------------------------
; 1184 | sSetEEEqTime(WrData);                                                  
; 1185 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1184| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |1184| 
        ; call occurs [#_sSetEEEqTime] ; [] |1184| 
	.dwpsn	file "../APP/ModBus.c",line 1187,column 4,is_stmt
;----------------------------------------------------------------------
; 1188 | else                                                                   
; 1190 |         ret = cErr_ParUnValid;                                         
; 1192 | break;                                                                 
; 1193 | case E2_EqOutTime:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1187| 
        ; branch occurs ; [] |1187| 
$C$L130:    
	.dwpsn	file "../APP/ModBus.c",line 1194,column 4,is_stmt
;----------------------------------------------------------------------
; 1194 | if((WrData >= 5) && (WrData <= 900))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1194| 
        CMPB      AL,#5                 ; [CPU_] |1194| 
        B         $C$L153,LO            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMP       AL,#900               ; [CPU_] |1194| 
        B         $C$L153,HI            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
	.dwpsn	file "../APP/ModBus.c",line 1196,column 5,is_stmt
;----------------------------------------------------------------------
; 1196 | if(swGetEEEqOutTime() != WrData)                                       
;----------------------------------------------------------------------
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |1196| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |1196| 
        CMP       AL,*-SP[2]            ; [CPU_] |1196| 
        BF        $C$L161,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
	.dwpsn	file "../APP/ModBus.c",line 1198,column 6,is_stmt
;----------------------------------------------------------------------
; 1198 | sSetEEEqOutTime(WrData);                                               
; 1199 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1198| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |1198| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |1198| 
	.dwpsn	file "../APP/ModBus.c",line 1201,column 4,is_stmt
;----------------------------------------------------------------------
; 1202 | else                                                                   
; 1204 |         ret = cErr_ParUnValid;                                         
; 1206 | break;                                                                 
; 1207 | case E2_EqInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L131:    
	.dwpsn	file "../APP/ModBus.c",line 1208,column 4,is_stmt
;----------------------------------------------------------------------
; 1208 | if(WrData <= 90)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1208| 
        CMPB      AL,#90                ; [CPU_] |1208| 
        B         $C$L153,HI            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
	.dwpsn	file "../APP/ModBus.c",line 1210,column 5,is_stmt
;----------------------------------------------------------------------
; 1210 | if(swGetEEEqInterval() != WrData)                                      
;----------------------------------------------------------------------
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |1210| 
        ; call occurs [#_swGetEEEqInterval] ; [] |1210| 
        CMP       AL,*-SP[2]            ; [CPU_] |1210| 
        BF        $C$L161,EQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
	.dwpsn	file "../APP/ModBus.c",line 1212,column 6,is_stmt
;----------------------------------------------------------------------
; 1212 | sSetEEEqInterval(WrData);                                              
; 1213 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1212| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |1212| 
        ; call occurs [#_sSetEEEqInterval] ; [] |1212| 
	.dwpsn	file "../APP/ModBus.c",line 1215,column 4,is_stmt
;----------------------------------------------------------------------
; 1216 | else                                                                   
; 1218 |         ret = cErr_ParUnValid;                                         
; 1220 | break;                                                                 
; 1221 | case E2_BattVoltBackToUtility:                                         
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L132:    
	.dwpsn	file "../APP/ModBus.c",line 1222,column 4,is_stmt
;----------------------------------------------------------------------
; 1222 | if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrDat
;     | a > cBat13v5)) \                                                       
; 1223 |         || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v
;     | || WrData > cBat27v)) \                                                
; 1224 |         || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v
;     | || WrData > cBat54v)))                                                 
; 1226 |         ret = cErr_ParUnValid;                                         
; 1228 | else                                                                   
;----------------------------------------------------------------------
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1222| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1222| 
        CMPB      AL,#1                 ; [CPU_] |1222| 
        BF        $C$L133,NEQ           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        MOV       AL,*-SP[2]            ; [CPU_] |1222| 
        CMPB      AL,#110               ; [CPU_] |1222| 
        B         $C$L153,LO            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        CMPB      AL,#135               ; [CPU_] |1222| 
        B         $C$L153,HI            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L133:    
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1222| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1222| 
        CMPB      AL,#2                 ; [CPU_] |1222| 
        BF        $C$L134,NEQ           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        MOV       AL,*-SP[2]            ; [CPU_] |1222| 
        CMPB      AL,#220               ; [CPU_] |1222| 
        B         $C$L153,LO            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        CMP       AL,#270               ; [CPU_] |1222| 
        B         $C$L153,HI            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L134:    
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1222| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1222| 
        CMPB      AL,#4                 ; [CPU_] |1222| 
        BF        $C$L135,NEQ           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        MOV       AL,*-SP[2]            ; [CPU_] |1222| 
        CMP       AL,#440               ; [CPU_] |1222| 
        B         $C$L153,LO            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        CMP       AL,#540               ; [CPU_] |1222| 
        B         $C$L153,HI            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L135:    
	.dwpsn	file "../APP/ModBus.c",line 1230,column 5,is_stmt
;----------------------------------------------------------------------
; 1230 | if(swGetEEBatVoltBackToUtility() != WrData)                            
;----------------------------------------------------------------------
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1230| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1230| 
        CMP       AL,*-SP[2]            ; [CPU_] |1230| 
        BF        $C$L161,EQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
	.dwpsn	file "../APP/ModBus.c",line 1232,column 6,is_stmt
;----------------------------------------------------------------------
; 1232 | sSetEEBatVoltBackToUtility(WrData);                                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1232| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |1232| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |1232| 
	.dwpsn	file "../APP/ModBus.c",line 1233,column 6,is_stmt
;----------------------------------------------------------------------
; 1233 | sSetBatWeakVolt(swGetEEBatVoltBackToUtility());                        
; 1234 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1233| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1233| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |1233| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |1233| 
	.dwpsn	file "../APP/ModBus.c",line 1237,column 8,is_stmt
;----------------------------------------------------------------------
; 1237 | break;                                                                 
; 1238 | case E2_OutputMode:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L136:    
	.dwpsn	file "../APP/ModBus.c",line 1239,column 4,is_stmt
;----------------------------------------------------------------------
; 1239 | if(WrData < cOP_MaxSize)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1239| 
        CMPB      AL,#7                 ; [CPU_] |1239| 
        B         $C$L153,HIS           ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
	.dwpsn	file "../APP/ModBus.c",line 1241,column 5,is_stmt
;----------------------------------------------------------------------
; 1241 | if(swGetEepromOutputMode() != WrData)                                  
;----------------------------------------------------------------------
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1241| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1241| 
        CMP       AL,*-SP[2]            ; [CPU_] |1241| 
        BF        $C$L161,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
	.dwpsn	file "../APP/ModBus.c",line 1243,column 6,is_stmt
;----------------------------------------------------------------------
; 1243 | sSetEepromOutputMode(WrData);                                          
; 1244 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1243| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |1243| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |1243| 
	.dwpsn	file "../APP/ModBus.c",line 1246,column 4,is_stmt
;----------------------------------------------------------------------
; 1247 | else                                                                   
; 1249 |         ret = cErr_ParUnValid;                                         
; 1251 | break;                                                                 
; 1252 | case E2_MenuRtnDftPageEn:                                              
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L137:    
	.dwpsn	file "../APP/ModBus.c",line 1253,column 4,is_stmt
;----------------------------------------------------------------------
; 1253 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1253| 
        CMPB      AL,#1                 ; [CPU_] |1253| 
        B         $C$L153,HI            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
	.dwpsn	file "../APP/ModBus.c",line 1255,column 5,is_stmt
;----------------------------------------------------------------------
; 1255 | if(sbGetEepromBMSSetEn() != WrData)                                    
;----------------------------------------------------------------------
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1255| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1255| 
        CMP       AL,*-SP[2]            ; [CPU_] |1255| 
        BF        $C$L161,EQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
	.dwpsn	file "../APP/ModBus.c",line 1257,column 6,is_stmt
;----------------------------------------------------------------------
; 1257 | sSetEepromBMSOption(WrData);                                           
; 1258 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1257| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |1257| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |1257| 
	.dwpsn	file "../APP/ModBus.c",line 1260,column 4,is_stmt
;----------------------------------------------------------------------
; 1261 | else                                                                   
; 1263 |         ret = cErr_ParUnValid;                                         
; 1265 | break;                                                                 
; 1266 | case E2_BattVoltBackToBatt:                                            
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L138:    
	.dwpsn	file "../APP/ModBus.c",line 1267,column 4,is_stmt
;----------------------------------------------------------------------
; 1267 | if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \               
; 1268 |         || (WrData > (145 * swGetBatteryPcs()))))                      
; 1270 |         ret = cErr_ParUnValid;                                         
; 1272 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1267| 
        BF        $C$L139,EQ            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1267| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1267| 
        MOV       T,AL                  ; [CPU_] |1267| 
        MPYB      ACC,T,#120            ; [CPU_] |1267| 
        CMP       AL,*-SP[2]            ; [CPU_] |1267| 
        B         $C$L153,HI            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1267| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1267| 
        MOV       T,AL                  ; [CPU_] |1267| 
        MPYB      ACC,T,#145            ; [CPU_] |1267| 
        CMP       AL,*-SP[2]            ; [CPU_] |1267| 
        B         $C$L153,LO            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$L139:    
	.dwpsn	file "../APP/ModBus.c",line 1274,column 5,is_stmt
;----------------------------------------------------------------------
; 1274 | if(suwGetEepromBatVoltBackToBat() != WrData)                           
;----------------------------------------------------------------------
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1274| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1274| 
        CMP       AL,*-SP[2]            ; [CPU_] |1274| 
        BF        $C$L161,EQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
	.dwpsn	file "../APP/ModBus.c",line 1276,column 6,is_stmt
;----------------------------------------------------------------------
; 1276 | sSetEepromBatVoltBackToBat(WrData);                                    
; 1277 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1276| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |1276| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |1276| 
	.dwpsn	file "../APP/ModBus.c",line 1280,column 8,is_stmt
;----------------------------------------------------------------------
; 1280 | break;                                                                 
; 1281 | case E2_SysSCCOKCondition:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1280| 
        ; branch occurs ; [] |1280| 
$C$L140:    
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
; 1284 | if(suwGetEepromSysSCCOKCondition() != WrData)                          
;----------------------------------------------------------------------
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1284| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1284| 
        CMP       AL,*-SP[2]            ; [CPU_] |1284| 
        BF        $C$L161,EQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
	.dwpsn	file "../APP/ModBus.c",line 1286,column 6,is_stmt
;----------------------------------------------------------------------
; 1286 | sSetEepromSysSCCOKCondition(WrData);                                   
; 1287 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1286| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |1286| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |1286| 
	.dwpsn	file "../APP/ModBus.c",line 1289,column 4,is_stmt
;----------------------------------------------------------------------
; 1290 | else                                                                   
; 1292 |         ret = cErr_ParUnValid;                                         
; 1294 | break;                                                                 
; 1295 | case E2_SolarPowerBalance:                                             
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1289| 
        ; branch occurs ; [] |1289| 
$C$L141:    
	.dwpsn	file "../APP/ModBus.c",line 1296,column 4,is_stmt
;----------------------------------------------------------------------
; 1296 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1296| 
        CMPB      AL,#1                 ; [CPU_] |1296| 
        B         $C$L153,HI            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
	.dwpsn	file "../APP/ModBus.c",line 1298,column 5,is_stmt
;----------------------------------------------------------------------
; 1298 | if(suwGetEepromSolarPowerBalance() != WrData)                          
;----------------------------------------------------------------------
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1298| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1298| 
        CMP       AL,*-SP[2]            ; [CPU_] |1298| 
        BF        $C$L161,EQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
	.dwpsn	file "../APP/ModBus.c",line 1300,column 6,is_stmt
;----------------------------------------------------------------------
; 1300 | sSetEepromSolarPowerBalance(WrData);                                   
; 1301 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1300| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |1300| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |1300| 
	.dwpsn	file "../APP/ModBus.c",line 1303,column 4,is_stmt
;----------------------------------------------------------------------
; 1304 | else                                                                   
; 1306 |         ret = cErr_ParUnValid;                                         
; 1308 | break;                                                                 
; 1309 | case E2_ModBusAddr:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1303| 
        ; branch occurs ; [] |1303| 
$C$L142:    
	.dwpsn	file "../APP/ModBus.c",line 1310,column 4,is_stmt
;----------------------------------------------------------------------
; 1310 | if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1310| 
        CMPB      AL,#1                 ; [CPU_] |1310| 
        B         $C$L153,LO            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
        CMPB      AL,#31                ; [CPU_] |1310| 
        B         $C$L153,HI            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
	.dwpsn	file "../APP/ModBus.c",line 1312,column 5,is_stmt
;----------------------------------------------------------------------
; 1312 | if(WrData != swGetEEModBusAddr())                                      
;----------------------------------------------------------------------
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |1312| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |1312| 
        CMP       AL,*-SP[2]            ; [CPU_] |1312| 
        BF        $C$L161,EQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
	.dwpsn	file "../APP/ModBus.c",line 1314,column 6,is_stmt
;----------------------------------------------------------------------
; 1314 | sSetEEModBusAddr(WrData);                                              
; 1315 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1314| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetEEModBusAddr")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetEEModBusAddr    ; [CPU_] |1314| 
        ; call occurs [#_sSetEEModBusAddr] ; [] |1314| 
	.dwpsn	file "../APP/ModBus.c",line 1317,column 4,is_stmt
;----------------------------------------------------------------------
; 1318 | else                                                                   
; 1320 |         ret = cErr_ParUnValid;                                         
; 1322 | break;                                                                 
; 1323 | case E2_LineWaitSec:                                                   
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L143:    
	.dwpsn	file "../APP/ModBus.c",line 1324,column 4,is_stmt
;----------------------------------------------------------------------
; 1324 | if(WrData <= 300)                                                      
;----------------------------------------------------------------------
        CMP       *-SP[2],#300          ; [CPU_] |1324| 
        B         $C$L153,HI            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
	.dwpsn	file "../APP/ModBus.c",line 1326,column 5,is_stmt
;----------------------------------------------------------------------
; 1326 | if(WrData != swGetEELineWaitSec())                                     
;----------------------------------------------------------------------
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1326| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1326| 
        CMP       AL,*-SP[2]            ; [CPU_] |1326| 
        BF        $C$L161,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
	.dwpsn	file "../APP/ModBus.c",line 1328,column 6,is_stmt
;----------------------------------------------------------------------
; 1328 | sSetEELineWaitSec(WrData);                                             
; 1329 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1328| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSetEELineWaitSec")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSetEELineWaitSec   ; [CPU_] |1328| 
        ; call occurs [#_sSetEELineWaitSec] ; [] |1328| 
	.dwpsn	file "../APP/ModBus.c",line 1331,column 4,is_stmt
;----------------------------------------------------------------------
; 1332 | else                                                                   
; 1334 |         ret = cErr_ParUnValid;                                         
; 1336 | break;                                                                 
; 1337 | case E2_PowerKeyMode:                                                  
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1331| 
        ; branch occurs ; [] |1331| 
$C$L144:    
	.dwpsn	file "../APP/ModBus.c",line 1338,column 4,is_stmt
;----------------------------------------------------------------------
; 1338 | if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))      
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1338| 
        CMPB      AL,#1                 ; [CPU_] |1338| 
        B         $C$L153,HI            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |1338| 
        ; call occurs [#_swGetEEpromVer] ; [] |1338| 
        CMPB      AL,#2                 ; [CPU_] |1338| 
        BF        $C$L153,NEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
	.dwpsn	file "../APP/ModBus.c",line 1340,column 5,is_stmt
;----------------------------------------------------------------------
; 1340 | if((sbGetEepromChargerPriority() == cChargeSolarOnly) \                
; 1341 |         && (WrData == cPKM_OP_ON))                                     
;----------------------------------------------------------------------
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1340| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1340| 
        CMPB      AL,#3                 ; [CPU_] |1340| 
        BF        $C$L145,NEQ           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
        MOV       AL,*-SP[2]            ; [CPU_] |1340| 
        CMPB      AL,#1                 ; [CPU_] |1340| 
	.dwpsn	file "../APP/ModBus.c",line 1343,column 6,is_stmt
;----------------------------------------------------------------------
; 1343 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,EQ        ; [CPU_] |1343| 
	.dwpsn	file "../APP/ModBus.c",line 1344,column 5,is_stmt
;----------------------------------------------------------------------
; 1345 | else                                                                   
;----------------------------------------------------------------------
        BF        $C$L161,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
$C$L145:    
	.dwpsn	file "../APP/ModBus.c",line 1347,column 6,is_stmt
;----------------------------------------------------------------------
; 1347 | if(WrData != swGetEEPowerKeyMode())                                    
;----------------------------------------------------------------------
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1347| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1347| 
        CMP       AL,*-SP[2]            ; [CPU_] |1347| 
        BF        $C$L161,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
	.dwpsn	file "../APP/ModBus.c",line 1349,column 7,is_stmt
;----------------------------------------------------------------------
; 1349 | sSetEEPowerKeyMode(WrData);                                            
; 1350 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1349| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |1349| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |1349| 
	.dwpsn	file "../APP/ModBus.c",line 1353,column 4,is_stmt
;----------------------------------------------------------------------
; 1354 | else                                                                   
; 1356 |         ret = cErr_ParUnValid;                                         
; 1358 | break;                                                                 
; 1359 | case E2_BattStartVolt:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1353| 
        ; branch occurs ; [] |1353| 
$C$L146:    
	.dwpsn	file "../APP/ModBus.c",line 1360,column 4,is_stmt
;----------------------------------------------------------------------
; 1360 | if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType()
;     | <= cLiBType) \                                                         
; 1361 |         && (WrData >= (110 * swGetBatteryPcs())) \                     
; 1362 |         && (WrData <= (130 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1360| 
        CMPB      AL,#2                 ; [CPU_] |1360| 
        B         $C$L153,LO            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1360| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1360| 
        CMPB      AL,#3                 ; [CPU_] |1360| 
        B         $C$L153,HI            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1360| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1360| 
        MOV       T,AL                  ; [CPU_] |1360| 
        MPYB      ACC,T,#110            ; [CPU_] |1360| 
        CMP       AL,*-SP[2]            ; [CPU_] |1360| 
        B         $C$L153,HI            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1360| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1360| 
        MOV       T,AL                  ; [CPU_] |1360| 
        MPYB      ACC,T,#130            ; [CPU_] |1360| 
        CMP       AL,*-SP[2]            ; [CPU_] |1360| 
        B         $C$L153,LO            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
	.dwpsn	file "../APP/ModBus.c",line 1364,column 5,is_stmt
;----------------------------------------------------------------------
; 1364 | if(WrData != swGetEEBattStartVolt())                                   
;----------------------------------------------------------------------
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |1364| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |1364| 
        CMP       AL,*-SP[2]            ; [CPU_] |1364| 
        BF        $C$L161,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
	.dwpsn	file "../APP/ModBus.c",line 1366,column 6,is_stmt
;----------------------------------------------------------------------
; 1366 | sSetEEBattStartVolt(WrData);                                           
; 1367 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1366| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSetEEBattStartVolt")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSetEEBattStartVolt ; [CPU_] |1366| 
        ; call occurs [#_sSetEEBattStartVolt] ; [] |1366| 
	.dwpsn	file "../APP/ModBus.c",line 1369,column 4,is_stmt
;----------------------------------------------------------------------
; 1370 | else                                                                   
; 1372 |         ret = cErr_ParUnValid;                                         
; 1374 | break;                                                                 
; 1390 | case E2_BMSConnectFlg:                                                 
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L147:    
	.dwpsn	file "../APP/ModBus.c",line 1391,column 4,is_stmt
;----------------------------------------------------------------------
; 1391 | if(WrData <= 1)                                                        
; 1393 |         g_ubBMSConnectTestFlg = WrData;                                
; 1395 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1391| 
        MOVW      DP,#_g_ubBMSConnectTestFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1391| 
	.dwpsn	file "../APP/ModBus.c",line 1397,column 5,is_stmt
;----------------------------------------------------------------------
; 1397 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |1397| 
	.dwpsn	file "../APP/ModBus.c",line 1393,column 5,is_stmt
        MOV       @_g_ubBMSConnectTestFlg,AL,LOS ; [CPU_] |1393| 
	.dwpsn	file "../APP/ModBus.c",line 1399,column 8,is_stmt
;----------------------------------------------------------------------
; 1399 | break;                                                                 
; 1400 | case E2_BMBattVolt:                                                    
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1399| 
        ; branch occurs ; [] |1399| 
$C$L148:    
	.dwpsn	file "../APP/ModBus.c",line 1401,column 4,is_stmt
;----------------------------------------------------------------------
; 1401 | if((WrData >= (110 * swGetBatteryPcs())) \                             
; 1402 |         && (WrData <= (135 * swGetBatteryPcs())))                      
;----------------------------------------------------------------------
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1401| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1401| 
        MOV       T,AL                  ; [CPU_] |1401| 
        MPYB      ACC,T,#110            ; [CPU_] |1401| 
        CMP       AL,*-SP[2]            ; [CPU_] |1401| 
        B         $C$L153,HI            ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1401| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1401| 
        MOV       T,AL                  ; [CPU_] |1401| 
        MPYB      ACC,T,#135            ; [CPU_] |1401| 
        CMP       AL,*-SP[2]            ; [CPU_] |1401| 
        B         $C$L153,LO            ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
	.dwpsn	file "../APP/ModBus.c",line 1404,column 5,is_stmt
;----------------------------------------------------------------------
; 1404 | if(WrData != swGetEEBMBattVolt())                                      
;----------------------------------------------------------------------
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1404| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1404| 
        CMP       AL,*-SP[2]            ; [CPU_] |1404| 
        BF        $C$L161,EQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
	.dwpsn	file "../APP/ModBus.c",line 1406,column 6,is_stmt
;----------------------------------------------------------------------
; 1406 | sSetEEBMBattVolt(WrData);                                              
; 1407 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1406| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |1406| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |1406| 
	.dwpsn	file "../APP/ModBus.c",line 1409,column 4,is_stmt
;----------------------------------------------------------------------
; 1410 | else                                                                   
; 1412 |         ret = cErr_ParUnValid;                                         
; 1414 | break;                                                                 
; 1415 | case E2_BMInterval:                                                    
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$L149:    
	.dwpsn	file "../APP/ModBus.c",line 1416,column 4,is_stmt
;----------------------------------------------------------------------
; 1416 | if((WrData > 0) && (WrData <= 90))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1416| 
        BF        $C$L153,EQ            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
        CMPB      AL,#90                ; [CPU_] |1416| 
        B         $C$L153,HI            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
	.dwpsn	file "../APP/ModBus.c",line 1418,column 5,is_stmt
;----------------------------------------------------------------------
; 1418 | if(WrData != swGetEEBMInterval())                                      
;----------------------------------------------------------------------
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1418| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1418| 
        CMP       AL,*-SP[2]            ; [CPU_] |1418| 
        BF        $C$L161,EQ            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
	.dwpsn	file "../APP/ModBus.c",line 1420,column 6,is_stmt
;----------------------------------------------------------------------
; 1420 | sSetEEBMInterval(WrData);                                              
; 1421 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1420| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |1420| 
        ; call occurs [#_sSetEEBMInterval] ; [] |1420| 
	.dwpsn	file "../APP/ModBus.c",line 1423,column 4,is_stmt
;----------------------------------------------------------------------
; 1424 | else                                                                   
; 1426 |         ret = cErr_ParUnValid;                                         
; 1428 | break;                                                                 
; 1429 | case E2_BMTimeout:                                                     
;----------------------------------------------------------------------
        B         $C$L151,UNC           ; [CPU_] |1423| 
        ; branch occurs ; [] |1423| 
$C$L150:    
	.dwpsn	file "../APP/ModBus.c",line 1430,column 4,is_stmt
;----------------------------------------------------------------------
; 1430 | if((WrData > 0) && (WrData <= 12))                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1430| 
        BF        $C$L153,EQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
        CMPB      AL,#12                ; [CPU_] |1430| 
        B         $C$L153,HI            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
	.dwpsn	file "../APP/ModBus.c",line 1432,column 5,is_stmt
;----------------------------------------------------------------------
; 1432 | if(WrData != swGetEEBMTimeout())                                       
;----------------------------------------------------------------------
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1432| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1432| 
        CMP       AL,*-SP[2]            ; [CPU_] |1432| 
        BF        $C$L161,EQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
	.dwpsn	file "../APP/ModBus.c",line 1434,column 6,is_stmt
;----------------------------------------------------------------------
; 1434 | sSetEEBMTimeout(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1434| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |1434| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |1434| 
$C$L151:    
	.dwpsn	file "../APP/ModBus.c",line 1435,column 6,is_stmt
;----------------------------------------------------------------------
; 1435 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1435| 
        MOVB      AH,#3                 ; [CPU_] |1435| 
$C$L152:    
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1435| 
        ; call occurs [#_OSEventSend] ; [] |1435| 
	.dwpsn	file "../APP/ModBus.c",line 1437,column 4,is_stmt
;----------------------------------------------------------------------
; 1438 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$L153:    
	.dwpsn	file "../APP/ModBus.c",line 1440,column 5,is_stmt
;----------------------------------------------------------------------
; 1440 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,UNC       ; [CPU_] |1440| 
	.dwpsn	file "../APP/ModBus.c",line 1442,column 8,is_stmt
;----------------------------------------------------------------------
; 1442 | break;                                                                 
; 1443 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L154:    
	.dwpsn	file "../APP/ModBus.c",line 1444,column 4,is_stmt
;----------------------------------------------------------------------
; 1444 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |1444| 
	.dwpsn	file "../APP/ModBus.c",line 1445,column 8,is_stmt
;----------------------------------------------------------------------
; 1445 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L161,UNC           ; [CPU_] |1445| 
        ; branch occurs ; [] |1445| 
$C$L155:    
	.dwpsn	file "../APP/ModBus.c",line 599,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |599| 
        CMPB      AL,#19                ; [CPU_] |599| 
        B         $C$L157,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#19                ; [CPU_] |599| 
        BF        $C$L84,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#8                 ; [CPU_] |599| 
        B         $C$L156,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#8                 ; [CPU_] |599| 
        BF        $C$L80,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#5                 ; [CPU_] |599| 
        BF        $C$L77,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#6                 ; [CPU_] |599| 
        BF        $C$L78,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#7                 ; [CPU_] |599| 
        BF        $C$L79,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L154,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L156:    
        CMPB      AL,#13                ; [CPU_] |599| 
        BF        $C$L83,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#16                ; [CPU_] |599| 
        BF        $C$L82,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#17                ; [CPU_] |599| 
        BF        $C$L81,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L154,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L157:    
        CMPB      AL,#25                ; [CPU_] |599| 
        B         $C$L158,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#25                ; [CPU_] |599| 
        BF        $C$L88,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#20                ; [CPU_] |599| 
        BF        $C$L85,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#21                ; [CPU_] |599| 
        BF        $C$L86,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        CMPB      AL,#23                ; [CPU_] |599| 
        BF        $C$L87,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L154,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L158:    
        MOV       AH,AL                 ; [CPU_] |599| 
        ADDB      AH,#-31               ; [CPU_] |599| 
        CMPB      AH,#33                ; [CPU_] |599| 
        B         $C$L159,LOS           ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        MOV       AH,AL                 ; [CPU_] |599| 
        ADDB      AH,#-86               ; [CPU_] |599| 
        CMPB      AH,#13                ; [CPU_] |599| 
        B         $C$L160,LOS           ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        B         $C$L154,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L159:    
        ADDB      AL,#-31               ; [CPU_] |599| 
        MOVL      XAR7,#$C$SW2          ; [CPU_U] |599| 
        LSL       AL,1                  ; [CPU_] |599| 
        MOVZ      AR6,AL                ; [CPU_] |599| 
        MOVL      ACC,XAR7              ; [CPU_] |599| 
        ADDU      ACC,AR6               ; [CPU_] |599| 
        MOVL      XAR7,ACC              ; [CPU_] |599| 
        PREAD     AL,*XAR7              ; [CPU_] |599| 
        ADDB      XAR7,#1               ; [CPU_U] |599| 
        PREAD     AH,*XAR7              ; [CPU_] |599| 
        MOVL      XAR7,ACC              ; [CPU_] |599| 
        LB        *XAR7                 ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
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
        ADDB      AL,#-86               ; [CPU_] |599| 
        MOVL      XAR7,#$C$SW3          ; [CPU_U] |599| 
        LSL       AL,1                  ; [CPU_] |599| 
        MOVZ      AR6,AL                ; [CPU_] |599| 
        MOVL      ACC,XAR7              ; [CPU_] |599| 
        ADDU      ACC,AR6               ; [CPU_] |599| 
        MOVL      XAR7,ACC              ; [CPU_] |599| 
        PREAD     AL,*XAR7              ; [CPU_] |599| 
        ADDB      XAR7,#1               ; [CPU_U] |599| 
        PREAD     AH,*XAR7              ; [CPU_] |599| 
        MOVL      XAR7,ACC              ; [CPU_] |599| 
        LB        *XAR7                 ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
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
	.dwpsn	file "../APP/ModBus.c",line 1448,column 2,is_stmt
;----------------------------------------------------------------------
; 1448 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |1448| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x5a9)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_swWriteATESetting

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteATESetting")
	.dwattr $C$DW$658, DW_AT_low_pc(_swWriteATESetting)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_swWriteATESetting")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0x5ab)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/ModBus.c",line 1452,column 1,is_stmt,address _swWriteATESetting

	.dwfde $C$DW$CIE, _swWriteATESetting
$C$DW$659	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]
$C$DW$660	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1451 | INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)                 
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
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_breg20 -3]
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_breg20 -4]
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_breg20 -5]
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_breg20 -6]
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_breg20 -7]
        MOV       *-SP[3],AL            ; [CPU_] |1452| 
        MOV       *-SP[4],AH            ; [CPU_] |1452| 
	.dwpsn	file "../APP/ModBus.c",line 1453,column 9,is_stmt
;----------------------------------------------------------------------
; 1453 | INT16U ret = 0;                                                        
; 1454 | INT16S wTemp1, wTemp2;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1453| 
	.dwpsn	file "../APP/ModBus.c",line 1456,column 2,is_stmt
;----------------------------------------------------------------------
; 1456 | WrAddr -= ATE_REG_BASE_ADDR;                                           
;----------------------------------------------------------------------
        SUB       *-SP[3],#12544        ; [CPU_] |1456| 
	.dwpsn	file "../APP/ModBus.c",line 1457,column 2,is_stmt
;----------------------------------------------------------------------
; 1457 | switch(WrAddr)                                                         
; 1459 |         case ATE_SN1:                                                  
;----------------------------------------------------------------------
        B         $C$L218,UNC           ; [CPU_] |1457| 
        ; branch occurs ; [] |1457| 
$C$L162:    
	.dwpsn	file "../APP/ModBus.c",line 1460,column 4,is_stmt
;----------------------------------------------------------------------
; 1460 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1460| 
        CMP       AL,#9999              ; [CPU_] |1460| 
        B         $C$L216,HI            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
	.dwpsn	file "../APP/ModBus.c",line 1462,column 5,is_stmt
;----------------------------------------------------------------------
; 1462 | sSetEepromwSerial1(WrData);                                            
;----------------------------------------------------------------------
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSetEepromwSerial1")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSetEepromwSerial1  ; [CPU_] |1462| 
        ; call occurs [#_sSetEepromwSerial1] ; [] |1462| 
	.dwpsn	file "../APP/ModBus.c",line 1463,column 4,is_stmt
;----------------------------------------------------------------------
; 1464 | else                                                                   
; 1466 |         ret = cErr_ParUnValid;                                         
; 1468 | break;                                                                 
; 1469 | case ATE_SN2:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1463| 
        ; branch occurs ; [] |1463| 
$C$L163:    
	.dwpsn	file "../APP/ModBus.c",line 1470,column 4,is_stmt
;----------------------------------------------------------------------
; 1470 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1470| 
        CMP       AL,#9999              ; [CPU_] |1470| 
        B         $C$L216,HI            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
	.dwpsn	file "../APP/ModBus.c",line 1472,column 5,is_stmt
;----------------------------------------------------------------------
; 1472 | sSetEepromwSerial2(WrData);                                            
;----------------------------------------------------------------------
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sSetEepromwSerial2")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sSetEepromwSerial2  ; [CPU_] |1472| 
        ; call occurs [#_sSetEepromwSerial2] ; [] |1472| 
	.dwpsn	file "../APP/ModBus.c",line 1473,column 4,is_stmt
;----------------------------------------------------------------------
; 1474 | else                                                                   
; 1476 |         ret = cErr_ParUnValid;                                         
; 1478 | break;                                                                 
; 1479 | case ATE_SN3:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L164:    
	.dwpsn	file "../APP/ModBus.c",line 1480,column 4,is_stmt
;----------------------------------------------------------------------
; 1480 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1480| 
        CMP       AL,#9999              ; [CPU_] |1480| 
        B         $C$L216,HI            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
	.dwpsn	file "../APP/ModBus.c",line 1482,column 5,is_stmt
;----------------------------------------------------------------------
; 1482 | sSetEepromwSerial3(WrData);                                            
;----------------------------------------------------------------------
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sSetEepromwSerial3")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sSetEepromwSerial3  ; [CPU_] |1482| 
        ; call occurs [#_sSetEepromwSerial3] ; [] |1482| 
	.dwpsn	file "../APP/ModBus.c",line 1483,column 4,is_stmt
;----------------------------------------------------------------------
; 1484 | else                                                                   
; 1486 |         ret = cErr_ParUnValid;                                         
; 1488 | break;                                                                 
; 1489 | case ATE_SN4:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$L165:    
	.dwpsn	file "../APP/ModBus.c",line 1490,column 4,is_stmt
;----------------------------------------------------------------------
; 1490 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1490| 
        CMP       AL,#9999              ; [CPU_] |1490| 
        B         $C$L216,HI            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
	.dwpsn	file "../APP/ModBus.c",line 1492,column 5,is_stmt
;----------------------------------------------------------------------
; 1492 | sSetEepromwSerial4(WrData);                                            
;----------------------------------------------------------------------
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sSetEepromwSerial4")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sSetEepromwSerial4  ; [CPU_] |1492| 
        ; call occurs [#_sSetEepromwSerial4] ; [] |1492| 
	.dwpsn	file "../APP/ModBus.c",line 1493,column 4,is_stmt
;----------------------------------------------------------------------
; 1494 | else                                                                   
; 1496 |         ret = cErr_ParUnValid;                                         
; 1498 | break;                                                                 
; 1499 | case ATE_SN5:                                                          
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1493| 
        ; branch occurs ; [] |1493| 
$C$L166:    
	.dwpsn	file "../APP/ModBus.c",line 1500,column 4,is_stmt
;----------------------------------------------------------------------
; 1500 | if(WrData <= 9999)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1500| 
        CMP       AL,#9999              ; [CPU_] |1500| 
        B         $C$L216,HI            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
	.dwpsn	file "../APP/ModBus.c",line 1502,column 5,is_stmt
;----------------------------------------------------------------------
; 1502 | sSetEepromwSerial5(WrData);                                            
; 1503 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSetEepromwSerial5")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSetEepromwSerial5  ; [CPU_] |1502| 
        ; call occurs [#_sSetEepromwSerial5] ; [] |1502| 
	.dwpsn	file "../APP/ModBus.c",line 1504,column 4,is_stmt
;----------------------------------------------------------------------
; 1505 | else                                                                   
; 1507 |         ret = cErr_ParUnValid;                                         
; 1509 | break;                                                                 
; 1510 | case ATE_SNLen:                                                        
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$L167:    
	.dwpsn	file "../APP/ModBus.c",line 1511,column 4,is_stmt
;----------------------------------------------------------------------
; 1511 | if((14 <= WrData) && (WrData <= 20))                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1511| 
        CMPB      AL,#14                ; [CPU_] |1511| 
        B         $C$L216,LO            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
        CMPB      AL,#20                ; [CPU_] |1511| 
        B         $C$L216,HI            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
	.dwpsn	file "../APP/ModBus.c",line 1513,column 5,is_stmt
;----------------------------------------------------------------------
; 1513 | sSetEepromIDLength(WrData);                                            
; 1514 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1513| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSetEepromIDLength")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSetEepromIDLength  ; [CPU_] |1513| 
        ; call occurs [#_sSetEepromIDLength] ; [] |1513| 
	.dwpsn	file "../APP/ModBus.c",line 1515,column 4,is_stmt
;----------------------------------------------------------------------
; 1516 | else                                                                   
; 1518 |         ret = cErr_ParUnValid;                                         
; 1520 | break;                                                                 
; 1521 | case ATE_InvDCVoltBias:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$L168:    
	.dwpsn	file "../APP/ModBus.c",line 1522,column 4,is_stmt
;----------------------------------------------------------------------
; 1522 | wATECalbDCIFlag = WrData;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1522| 
        MOVW      DP,#_wATECalbDCIFlag  ; [CPU_U] 
        MOV       @_wATECalbDCIFlag,AL  ; [CPU_] |1522| 
	.dwpsn	file "../APP/ModBus.c",line 1523,column 8,is_stmt
;----------------------------------------------------------------------
; 1523 | break;                                                                 
; 1524 | case ATE_CtrlHwVer:                                                    
; 1525 |         ret = cErr_UnDataAddr;                                         
; 1526 | break;                                                                 
; 1527 | case ATE_PowerHwVer:                                                   
; 1528 |         ret = cErr_UnDataAddr;                                         
; 1529 | break;                                                                 
; 1530 | case ATE_UpdateFW:                                                     
; 1531 |         ret = cErr_UnDataAddr;                                         
; 1532 | break;                                                                 
; 1533 | case ATE_ResetSystem:                                                  
; 1534 |         ret = cErr_UnDataAddr;                                         
; 1535 | break;                                                                 
; 1536 | case ATE_EEDefault:                                                    
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1523| 
        ; branch occurs ; [] |1523| 
$C$L169:    
	.dwpsn	file "../APP/ModBus.c",line 1537,column 4,is_stmt
;----------------------------------------------------------------------
; 1537 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1537| 
        CMPB      AL,#1                 ; [CPU_] |1537| 
        BF        $C$L216,NEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
	.dwpsn	file "../APP/ModBus.c",line 1539,column 5,is_stmt
;----------------------------------------------------------------------
; 1539 | sSciEEDefaultWrite1();                                                 
;----------------------------------------------------------------------
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sSciEEDefaultWrite1")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite1 ; [CPU_] |1539| 
        ; call occurs [#_sSciEEDefaultWrite1] ; [] |1539| 
	.dwpsn	file "../APP/ModBus.c",line 1540,column 5,is_stmt
;----------------------------------------------------------------------
; 1540 | sSciEEDefaultWrite2();                                                 
; 1541 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1540| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1540| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1542,column 5,is_stmt
;----------------------------------------------------------------------
; 1542 | gi_dwBatAdjBias = 0;                                                   
; 1543 | OS_EXIT_CRITICAL();                                                    
; 1544 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1542| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1542| 
	.dwpsn	file "../APP/ModBus.c",line 1545,column 4,is_stmt
;----------------------------------------------------------------------
; 1546 | else                                                                   
; 1548 |         ret = cErr_ParUnValid;                                         
; 1550 | break;                                                                 
; 1551 | case ATE_AgingMode:                                                    
;----------------------------------------------------------------------
        B         $C$L213,UNC           ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$L170:    
	.dwpsn	file "../APP/ModBus.c",line 1552,column 4,is_stmt
;----------------------------------------------------------------------
; 1552 | if(WrData <= cAgingCVCCMode)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1552| 
        CMPB      AL,#2                 ; [CPU_] |1552| 
        B         $C$L216,HI            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
	.dwpsn	file "../APP/ModBus.c",line 1554,column 5,is_stmt
;----------------------------------------------------------------------
; 1554 | sSetAgingMode(WrData);                                                 
;----------------------------------------------------------------------
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSetAgingMode")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSetAgingMode       ; [CPU_] |1554| 
        ; call occurs [#_sSetAgingMode] ; [] |1554| 
	.dwpsn	file "../APP/ModBus.c",line 1555,column 4,is_stmt
;----------------------------------------------------------------------
; 1556 | else                                                                   
; 1558 |         ret = cErr_ParUnValid;                                         
; 1560 | break;                                                                 
; 1561 | case ATE_BattVoltAdj0:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L171:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1562,column 4,is_stmt
;----------------------------------------------------------------------
; 1562 | if((g_wBTACmdPro == 0) && (WrData == cEnable))                         
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1562| 
        BF        $C$L216,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
        MOV       AL,*-SP[4]            ; [CPU_] |1562| 
        CMPB      AL,#1                 ; [CPU_] |1562| 
        BF        $C$L216,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
	.dwpsn	file "../APP/ModBus.c",line 1564,column 5,is_stmt
;----------------------------------------------------------------------
; 1564 | if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0
;     | )                                                                      
; 1565 |         || (sdwGetEepromBatVoltBiasH() != 0))                          
;----------------------------------------------------------------------
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1564| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1564| 
        CMP       AL,#1024              ; [CPU_] |1564| 
        BF        $C$L172,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1564| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1564| 
        CMPB      AL,#0                 ; [CPU_] |1564| 
        BF        $C$L172,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1564| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1564| 
        CMPB      AL,#0                 ; [CPU_] |1564| 
        BF        $C$L173,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$L172:    
	.dwpsn	file "../APP/ModBus.c",line 1567,column 6,is_stmt
;----------------------------------------------------------------------
; 1567 | sSetEepromBatVoltAdj(1024);                                            
;----------------------------------------------------------------------
        MOV       AL,#1024              ; [CPU_] |1567| 
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1567| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1567| 
	.dwpsn	file "../APP/ModBus.c",line 1568,column 6,is_stmt
;----------------------------------------------------------------------
; 1568 | sSetEepromBatVoltBias(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1568| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1568| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1568| 
	.dwpsn	file "../APP/ModBus.c",line 1569,column 6,is_stmt
;----------------------------------------------------------------------
; 1569 | sSetEepromBatVoltBiasH(0);                                             
; 1571 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1569| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1569| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1569| 
	SETC	INTM
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1572,column 6,is_stmt
;----------------------------------------------------------------------
; 1572 | gi_dwBatAdjBias = 0;                                                   
; 1573 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1572| 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1572| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1575,column 6,is_stmt
;----------------------------------------------------------------------
; 1575 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1575| 
        MOVB      AH,#2                 ; [CPU_] |1575| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1575| 
        ; call occurs [#_OSEventSend] ; [] |1575| 
$C$L173:    
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1577,column 5,is_stmt
;----------------------------------------------------------------------
; 1577 | wBat1Real = 0;                                                         
; 1578 | wBat2Real = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_wBat1Real,#0        ; [CPU_] |1577| 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 5,is_stmt
;----------------------------------------------------------------------
; 1579 | sSetBat1Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1579| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1578,column 5,is_stmt
        MOV       @_wBat2Real,#0        ; [CPU_] |1578| 
	.dwpsn	file "../APP/ModBus.c",line 1579,column 5,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1579| 
        ; call occurs [#_sSetBat1Ref] ; [] |1579| 
	.dwpsn	file "../APP/ModBus.c",line 1580,column 5,is_stmt
;----------------------------------------------------------------------
; 1580 | sSetBat2Ref(0);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1580| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1580| 
        ; call occurs [#_sSetBat2Ref] ; [] |1580| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1582,column 5,is_stmt
;----------------------------------------------------------------------
; 1582 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1582| 
        BF        $C$L174,NEQ           ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
	.dwpsn	file "../APP/ModBus.c",line 1584,column 6,is_stmt
;----------------------------------------------------------------------
; 1584 | sBTA0ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sBTA0ToSCC")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sBTA0ToSCC          ; [CPU_] |1584| 
        ; call occurs [#_sBTA0ToSCC] ; [] |1584| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1585,column 6,is_stmt
;----------------------------------------------------------------------
; 1585 | g_wBTACmdPro |= 0x0001;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0001 ; [CPU_] |1585| 
$C$L174:    
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1587,column 5,is_stmt
;----------------------------------------------------------------------
; 1587 | wBatVerifyFlg = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wBatVerifyFlg,#1,UNC ; [CPU_] |1587| 
	.dwpsn	file "../APP/ModBus.c",line 1588,column 4,is_stmt
;----------------------------------------------------------------------
; 1589 | else                                                                   
; 1591 |         ret = cErr_ParUnValid;                                         
; 1593 | break;                                                                 
; 1594 | case ATE_BattVoltAdj1:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1588| 
        ; branch occurs ; [] |1588| 
$C$L175:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1595,column 4,is_stmt
;----------------------------------------------------------------------
; 1595 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEep
;     | romBatVoltAdj() == 1024) \                                             
; 1596 |         && (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBias
;     | H() == 0))                                                             
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1595| 
        BF        $C$L216,NEQ           ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
        MOV       AL,*-SP[4]            ; [CPU_] |1595| 
        BF        $C$L216,EQ            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
        CMP       AL,#6000              ; [CPU_] |1595| 
        B         $C$L216,HI            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1595| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1595| 
        CMP       AL,#1024              ; [CPU_] |1595| 
        BF        $C$L216,NEQ           ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1595| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1595| 
        CMPB      AL,#0                 ; [CPU_] |1595| 
        BF        $C$L216,NEQ           ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1595| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1595| 
        CMPB      AL,#0                 ; [CPU_] |1595| 
        BF        $C$L216,NEQ           ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
	.dwpsn	file "../APP/ModBus.c",line 1598,column 5,is_stmt
;----------------------------------------------------------------------
; 1598 | sSetBat1Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1598| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetBat1Ref")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetBat1Ref         ; [CPU_] |1598| 
        ; call occurs [#_sSetBat1Ref] ; [] |1598| 
	.dwpsn	file "../APP/ModBus.c",line 1600,column 5,is_stmt
;----------------------------------------------------------------------
; 1600 | wBat1Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1600| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1600| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       @_wBat1Real,AL        ; [CPU_] |1600| 
	.dwpsn	file "../APP/ModBus.c",line 1601,column 5,is_stmt
;----------------------------------------------------------------------
; 1601 | if(abs(wBat1Real - swGetBat1Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1601| 
        ; call occurs [#_swGetBat1Ref] ; [] |1601| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1601| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat1Real        ; [CPU_] |1601| 
        SUB       AL,AH                 ; [CPU_] |1601| 
        MOV       ACC,AL                ; [CPU_] |1601| 
        ABS       ACC                   ; [CPU_] |1601| 
        CMP       AL,#450               ; [CPU_] |1601| 
        B         $C$L216,GT            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1603,column 6,is_stmt
;----------------------------------------------------------------------
; 1603 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1603| 
        BF        $C$L219,NEQ           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
	.dwpsn	file "../APP/ModBus.c",line 1605,column 7,is_stmt
;----------------------------------------------------------------------
; 1605 | sBTA1ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sBTA1ToSCC")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sBTA1ToSCC          ; [CPU_] |1605| 
        ; call occurs [#_sBTA1ToSCC] ; [] |1605| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1606,column 7,is_stmt
;----------------------------------------------------------------------
; 1606 | g_wBTACmdPro |= 0x0002;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0002 ; [CPU_] |1606| 
	.dwpsn	file "../APP/ModBus.c",line 1608,column 5,is_stmt
;----------------------------------------------------------------------
; 1609 | else                                                                   
; 1611 |         ret = cErr_ParUnValid;                                         
; 1614 | else                                                                   
; 1616 | ret = cErr_ParUnValid;                                                 
; 1618 | break;                                                                 
; 1619 | case ATE_BattVoltAdj2:                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1608| 
        ; branch occurs ; [] |1608| 
$C$L176:    
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1620,column 4,is_stmt
;----------------------------------------------------------------------
; 1620 | if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat
;     | 1Ref() > 0) \                                                          
; 1621 |         && (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBia
;     | s() == 0) \                                                            
; 1622 |         && (sdwGetEepromBatVoltBiasH() == 0))                          
;----------------------------------------------------------------------
        MOV       AL,@_g_wBTACmdPro     ; [CPU_] |1620| 
        BF        $C$L216,NEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
        MOV       AL,*-SP[4]            ; [CPU_] |1620| 
        BF        $C$L216,EQ            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
        CMP       AL,#6000              ; [CPU_] |1620| 
        B         $C$L216,HI            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1620| 
        ; call occurs [#_swGetBat1Ref] ; [] |1620| 
        CMPB      AL,#0                 ; [CPU_] |1620| 
        B         $C$L216,LEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1620| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1620| 
        CMP       AL,#1024              ; [CPU_] |1620| 
        BF        $C$L216,NEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1620| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1620| 
        CMPB      AL,#0                 ; [CPU_] |1620| 
        BF        $C$L216,NEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1620| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1620| 
        CMPB      AL,#0                 ; [CPU_] |1620| 
        BF        $C$L216,NEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
	.dwpsn	file "../APP/ModBus.c",line 1624,column 5,is_stmt
;----------------------------------------------------------------------
; 1624 | sSetBat2Ref(WrData);                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1624| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetBat2Ref")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetBat2Ref         ; [CPU_] |1624| 
        ; call occurs [#_sSetBat2Ref] ; [] |1624| 
	.dwpsn	file "../APP/ModBus.c",line 1626,column 5,is_stmt
;----------------------------------------------------------------------
; 1626 | wBat2Real = swGetBatAvgVolt10New();                                    
;----------------------------------------------------------------------
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |1626| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |1626| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wBat2Real,AL        ; [CPU_] |1626| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1627,column 5,is_stmt
;----------------------------------------------------------------------
; 1627 | if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Re
;     | f()) < 100)                                                            
; 1629 |         ret = cErr_ParUnValid;                                         
; 1631 | else                                                                   
;----------------------------------------------------------------------
        SUB       AL,@_wBat1Real        ; [CPU_] |1627| 
        MOV       ACC,AL                ; [CPU_] |1627| 
        ABS       ACC                   ; [CPU_] |1627| 
        CMPB      AL,#100               ; [CPU_] |1627| 
        B         $C$L216,LT            ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1627| 
        ; call occurs [#_swGetBat1Ref] ; [] |1627| 
        MOVZ      AR1,AL                ; [CPU_] |1627| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1627| 
        ; call occurs [#_swGetBat2Ref] ; [] |1627| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR1                ; [CPU_] |1627| 
        MOV       ACC,AL                ; [CPU_] |1627| 
        ABS       ACC                   ; [CPU_] |1627| 
        CMPB      AL,#100               ; [CPU_] |1627| 
        B         $C$L216,LT            ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
	.dwpsn	file "../APP/ModBus.c",line 1632,column 5,is_stmt
;----------------------------------------------------------------------
; 1633 | INT16U wTemp;                                                          
; 1634 | INT32S dwTemp;                                                         
;----------------------------------------------------------------------

$C$DW$700	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_breg20 -8]
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../APP/ModBus.c",line 1635,column 6,is_stmt
;----------------------------------------------------------------------
; 1635 | if(abs(wBat2Real - swGetBat2Ref()) <= 450)                             
;----------------------------------------------------------------------
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1635| 
        ; call occurs [#_swGetBat2Ref] ; [] |1635| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |1635| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,@_wBat2Real        ; [CPU_] |1635| 
        SUB       AL,AH                 ; [CPU_] |1635| 
        MOV       ACC,AL                ; [CPU_] |1635| 
        ABS       ACC                   ; [CPU_] |1635| 
        CMP       AL,#450               ; [CPU_] |1635| 
        B         $C$L180,GT            ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
	.dwpsn	file "../APP/ModBus.c",line 1637,column 10,is_stmt
;----------------------------------------------------------------------
; 1637 | wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10)
;     |  / (abs(wBat2Real - wBat1Real)));                                      
;----------------------------------------------------------------------
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetBat1Ref")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetBat1Ref        ; [CPU_] |1637| 
        ; call occurs [#_swGetBat1Ref] ; [] |1637| 
        MOVZ      AR1,AL                ; [CPU_] |1637| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1637| 
        ; call occurs [#_swGetBat2Ref] ; [] |1637| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SUB       AL,AR1                ; [CPU_] |1637| 
        MOV       ACC,AL                ; [CPU_] |1637| 
        ABS       ACC                   ; [CPU_] |1637| 
        MOV       ACC,AL << 10          ; [CPU_] |1637| 
        MOVL      XAR6,ACC              ; [CPU_] |1637| 
        MOV       AL,@_wBat2Real        ; [CPU_] |1637| 
        MOVW      DP,#_wBat1Real        ; [CPU_U] 
        SUB       AL,@_wBat1Real        ; [CPU_] |1637| 
        MOV       ACC,AL                ; [CPU_] |1637| 
        ABS       ACC                   ; [CPU_] |1637| 
        MOV       ACC,AL                ; [CPU_] |1637| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1637| 
        MOVL      ACC,XAR6              ; [CPU_] |1637| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("L$$DIV")
	.dwattr $C$DW$706, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1637| 
        ; call occurs [#L$$DIV] ; [] |1637| 
        MOV       *-SP[8],AL            ; [CPU_] |1637| 
	.dwpsn	file "../APP/ModBus.c",line 1638,column 10,is_stmt
;----------------------------------------------------------------------
; 1638 | dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp
;     | ));                                                                    
;----------------------------------------------------------------------
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBat2Ref")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBat2Ref        ; [CPU_] |1638| 
        ; call occurs [#_swGetBat2Ref] ; [] |1638| 
        MOVW      DP,#_wBat2Real        ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wBat2Real         ; [CPU_] |1638| 
        MOV       ACC,AL << 10          ; [CPU_] |1638| 
        MPYXU     P,T,*-SP[8]           ; [CPU_] |1638| 
        SUBL      ACC,P                 ; [CPU_] |1638| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1638| 
	.dwpsn	file "../APP/ModBus.c",line 1639,column 7,is_stmt
;----------------------------------------------------------------------
; 1639 | if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800)
;     | // 450*1024                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1639| 
        CMP       AL,#1524              ; [CPU_] |1639| 
        B         $C$L216,HIS           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        CMP       AL,#524               ; [CPU_] |1639| 
        B         $C$L216,LOS           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        MOVL      XAR4,#460800          ; [CPU_U] |1639| 
        MOVL      ACC,XAR4              ; [CPU_] |1639| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1639| 
        B         $C$L216,LEQ           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        MOV       ACC,#-225 << 11       ; [CPU_] |1639| 
        CMPL      ACC,*-SP[10]          ; [CPU_] |1639| 
        B         $C$L216,GEQ           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1641,column 8,is_stmt
;----------------------------------------------------------------------
; 1641 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1641| 
        BF        $C$L177,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
	.dwpsn	file "../APP/ModBus.c",line 1643,column 9,is_stmt
;----------------------------------------------------------------------
; 1643 | sBTA2ToSCC();                                                          
;----------------------------------------------------------------------
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sBTA2ToSCC")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sBTA2ToSCC          ; [CPU_] |1643| 
        ; call occurs [#_sBTA2ToSCC] ; [] |1643| 
        MOVW      DP,#_g_wBTACmdPro     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 1644,column 9,is_stmt
;----------------------------------------------------------------------
; 1644 | g_wBTACmdPro |= 0x0004;                                                
;----------------------------------------------------------------------
        OR        @_g_wBTACmdPro,#0x0004 ; [CPU_] |1644| 
$C$L177:    
	.dwpsn	file "../APP/ModBus.c",line 1646,column 8,is_stmt
;----------------------------------------------------------------------
; 1646 | if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((IN
;     | T16S)(dwTemp % 10000))                                                 
; 1647 | || sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))           
;----------------------------------------------------------------------
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1646| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1646| 
        CMP       AL,*-SP[8]            ; [CPU_] |1646| 
        BF        $C$L178,NEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
        MOVL      XAR4,#10000           ; [CPU_U] |1646| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1646| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1646| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("L$$MOD")
	.dwattr $C$DW$710, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1646| 
        ; call occurs [#L$$MOD] ; [] |1646| 
        MOVZ      AR1,AL                ; [CPU_] |1646| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sdwGetEepromBatVoltBias")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBias ; [CPU_] |1646| 
        ; call occurs [#_sdwGetEepromBatVoltBias] ; [] |1646| 
        MOV       AH,AR1                ; [CPU_] |1646| 
        CMP       AH,AL                 ; [CPU_] |1646| 
        BF        $C$L178,NEQ           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
        MOVL      XAR4,#10000           ; [CPU_U] |1646| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1646| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1646| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("L$$DIV")
	.dwattr $C$DW$712, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1646| 
        ; call occurs [#L$$DIV] ; [] |1646| 
        MOVZ      AR1,AL                ; [CPU_] |1646| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sdwGetEepromBatVoltBiasH")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sdwGetEepromBatVoltBiasH ; [CPU_] |1646| 
        ; call occurs [#_sdwGetEepromBatVoltBiasH] ; [] |1646| 
        MOV       AH,AR1                ; [CPU_] |1646| 
        CMP       AH,AL                 ; [CPU_] |1646| 
        BF        $C$L179,EQ            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
$C$L178:    
	.dwpsn	file "../APP/ModBus.c",line 1649,column 9,is_stmt
;----------------------------------------------------------------------
; 1649 | sSetEepromBatVoltAdj(wTemp);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |1649| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1649| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1649| 
	.dwpsn	file "../APP/ModBus.c",line 1650,column 9,is_stmt
;----------------------------------------------------------------------
; 1650 | sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));                       
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1650| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1650| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1650| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("L$$MOD")
	.dwattr $C$DW$715, DW_AT_TI_call
        FFC       XAR7,#L$$MOD          ; [CPU_] |1650| 
        ; call occurs [#L$$MOD] ; [] |1650| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEepromBatVoltBias")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBias ; [CPU_] |1650| 
        ; call occurs [#_sSetEepromBatVoltBias] ; [] |1650| 
	.dwpsn	file "../APP/ModBus.c",line 1651,column 9,is_stmt
;----------------------------------------------------------------------
; 1651 | sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));                      
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |1651| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1651| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |1651| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("L$$DIV")
	.dwattr $C$DW$717, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1651| 
        ; call occurs [#L$$DIV] ; [] |1651| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetEepromBatVoltBiasH")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasH ; [CPU_] |1651| 
        ; call occurs [#_sSetEepromBatVoltBiasH] ; [] |1651| 
	.dwpsn	file "../APP/ModBus.c",line 1652,column 9,is_stmt
;----------------------------------------------------------------------
; 1652 | sSetEepromBatVoltBiasVersion(0x5555);                                  
;----------------------------------------------------------------------
        MOV       AL,#21845             ; [CPU_] |1652| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sSetEepromBatVoltBiasVersion")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBiasVersion ; [CPU_] |1652| 
        ; call occurs [#_sSetEepromBatVoltBiasVersion] ; [] |1652| 
	.dwpsn	file "../APP/ModBus.c",line 1653,column 9,is_stmt
;----------------------------------------------------------------------
; 1653 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
; 1655 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1653| 
        MOVB      AH,#2                 ; [CPU_] |1653| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1653| 
        ; call occurs [#_OSEventSend] ; [] |1653| 
$C$L179:    
	SETC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1656,column 8,is_stmt
;----------------------------------------------------------------------
; 1656 | gi_dwBatAdjBias = dwTemp;                                              
; 1657 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[10]          ; [CPU_] |1656| 
        MOVW      DP,#_gi_dwBatAdjBias  ; [CPU_U] 
        MOVL      @_gi_dwBatAdjBias,ACC ; [CPU_] |1656| 
	CLRC	INTM
	.dwpsn	file "../APP/ModBus.c",line 1658,column 7,is_stmt
;----------------------------------------------------------------------
; 1659 | else                                                                   
; 1661 |         ret = cErr_ParUnValid;                                         
; 1664 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1658| 
        ; branch occurs ; [] |1658| 
$C$L180:    
	.dwpsn	file "../APP/ModBus.c",line 1666,column 7,is_stmt
;----------------------------------------------------------------------
; 1666 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1666| 
	.dwpsn	file "../APP/ModBus.c",line 1668,column 5,is_stmt
	.dwendtag $C$DW$700

	.dwpsn	file "../APP/ModBus.c",line 1669,column 4,is_stmt
;----------------------------------------------------------------------
; 1670 | else                                                                   
; 1672 |         ret = cErr_ParUnValid;                                         
; 1674 | break;                                                                 
; 1675 | case ATE_BattVoltAdj:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1669| 
        ; branch occurs ; [] |1669| 
$C$L181:    
	.dwpsn	file "../APP/ModBus.c",line 1676,column 4,is_stmt
;----------------------------------------------------------------------
; 1676 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1676| 
        CMP       AL,#-8                ; [CPU_] |1676| 
        B         $C$L216,LT            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
        CMPB      AL,#8                 ; [CPU_] |1676| 
        B         $C$L216,GT            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
	.dwpsn	file "../APP/ModBus.c",line 1678,column 5,is_stmt
;----------------------------------------------------------------------
; 1678 | sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1678| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1678| 
        MOV       AH,AL                 ; [CPU_] |1678| 
        MOV       AL,*-SP[4]            ; [CPU_] |1678| 
        ADD       AL,AH                 ; [CPU_] |1678| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1678| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1678| 
	.dwpsn	file "../APP/ModBus.c",line 1679,column 5,is_stmt
;----------------------------------------------------------------------
; 1679 | if(swGetEepromBatVoltAdj() > 1524)                                     
;----------------------------------------------------------------------
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1679| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1679| 
        CMP       AL,#1524              ; [CPU_] |1679| 
        B         $C$L182,LEQ           ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
	.dwpsn	file "../APP/ModBus.c",line 1681,column 6,is_stmt
;----------------------------------------------------------------------
; 1681 | sSetEepromBatVoltAdj(1524);                                            
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1681| 
	.dwpsn	file "../APP/ModBus.c",line 1682,column 5,is_stmt
        B         $C$L183,UNC           ; [CPU_] |1682| 
        ; branch occurs ; [] |1682| 
$C$L182:    
	.dwpsn	file "../APP/ModBus.c",line 1683,column 10,is_stmt
;----------------------------------------------------------------------
; 1683 | else if(swGetEepromBatVoltAdj() < 524)                                 
;----------------------------------------------------------------------
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEepromBatVoltAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEepromBatVoltAdj ; [CPU_] |1683| 
        ; call occurs [#_swGetEepromBatVoltAdj] ; [] |1683| 
        CMP       AL,#524               ; [CPU_] |1683| 
        B         $C$L219,GEQ           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
	.dwpsn	file "../APP/ModBus.c",line 1685,column 6,is_stmt
;----------------------------------------------------------------------
; 1685 | sSetEepromBatVoltAdj(524);                                             
;----------------------------------------------------------------------
        MOV       AL,#524               ; [CPU_] |1685| 
$C$L183:    
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetEepromBatVoltAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltAdj ; [CPU_] |1685| 
        ; call occurs [#_sSetEepromBatVoltAdj] ; [] |1685| 
	.dwpsn	file "../APP/ModBus.c",line 1687,column 4,is_stmt
;----------------------------------------------------------------------
; 1688 | else                                                                   
; 1690 |         ret = cErr_ParUnValid;                                         
; 1692 | break;                                                                 
; 1693 | case ATE_RemoteOnOff:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L184:    
	.dwpsn	file "../APP/ModBus.c",line 1694,column 4,is_stmt
;----------------------------------------------------------------------
; 1694 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1694| 
        CMPB      AL,#1                 ; [CPU_] |1694| 
        B         $C$L216,HI            ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
	.dwpsn	file "../APP/ModBus.c",line 1696,column 5,is_stmt
;----------------------------------------------------------------------
; 1696 | if(WrData != swGetRemoteOnFlg())                                       
;----------------------------------------------------------------------
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |1696| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |1696| 
        CMP       AL,*-SP[4]            ; [CPU_] |1696| 
        BF        $C$L219,EQ            ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
	.dwpsn	file "../APP/ModBus.c",line 1698,column 6,is_stmt
;----------------------------------------------------------------------
; 1698 | sSetRemoteOnFlg(WrData);                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1698| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |1698| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |1698| 
	.dwpsn	file "../APP/ModBus.c",line 1700,column 4,is_stmt
;----------------------------------------------------------------------
; 1701 | else                                                                   
; 1703 |         ret = cErr_ParUnValid;                                         
; 1705 | break;                                                                 
; 1706 | case ATE_SccStopCharge:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1700| 
        ; branch occurs ; [] |1700| 
$C$L185:    
	.dwpsn	file "../APP/ModBus.c",line 1707,column 4,is_stmt
;----------------------------------------------------------------------
; 1707 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1707| 
        MOVW      DP,#_wBatVerifyFlg    ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1707| 
	.dwpsn	file "../APP/ModBus.c",line 1709,column 5,is_stmt
;----------------------------------------------------------------------
; 1709 | wBatVerifyFlg = WrData;                                                
; 1711 | else                                                                   
; 1713 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_wBatVerifyFlg,AL,LOS ; [CPU_] |1709| 
	.dwpsn	file "../APP/ModBus.c",line 1715,column 8,is_stmt
;----------------------------------------------------------------------
; 1715 | break;                                                                 
; 1716 | case ATE_EEFactory:                                                    
;----------------------------------------------------------------------
        B         $C$L189,UNC           ; [CPU_] |1715| 
        ; branch occurs ; [] |1715| 
$C$L186:    
	.dwpsn	file "../APP/ModBus.c",line 1717,column 4,is_stmt
;----------------------------------------------------------------------
; 1717 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1717| 
        CMPB      AL,#1                 ; [CPU_] |1717| 
        BF        $C$L216,NEQ           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
	.dwpsn	file "../APP/ModBus.c",line 1719,column 5,is_stmt
;----------------------------------------------------------------------
; 1719 | sSciEEDefaultWrite2();                                                 
;----------------------------------------------------------------------
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sSciEEDefaultWrite2")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite2 ; [CPU_] |1719| 
        ; call occurs [#_sSciEEDefaultWrite2] ; [] |1719| 
	.dwpsn	file "../APP/ModBus.c",line 1720,column 5,is_stmt
;----------------------------------------------------------------------
; 1720 | sRSTTxCommand();                                                       
;----------------------------------------------------------------------
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |1720| 
        ; call occurs [#_sRSTTxCommand] ; [] |1720| 
	.dwpsn	file "../APP/ModBus.c",line 1721,column 5,is_stmt
;----------------------------------------------------------------------
; 1721 | OSEventSend(cPrioInterface, eEepromSaveUserSetData);                   
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1721| 
        MOVB      AH,#3                 ; [CPU_] |1721| 
	.dwpsn	file "../APP/ModBus.c",line 1722,column 4,is_stmt
;----------------------------------------------------------------------
; 1723 | else                                                                   
; 1725 |         ret = cErr_ParUnValid;                                         
; 1727 | break;                                                                 
; 1728 | case ATE_AgingBattVolt:                                                
;----------------------------------------------------------------------
        B         $C$L215,UNC           ; [CPU_] |1722| 
        ; branch occurs ; [] |1722| 
$C$L187:    
	.dwpsn	file "../APP/ModBus.c",line 1729,column 4,is_stmt
;----------------------------------------------------------------------
; 1729 | if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBattery
;     | Pcs()))                                                                
;----------------------------------------------------------------------
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1729| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1729| 
        MOV       T,AL                  ; [CPU_] |1729| 
        MPYB      ACC,T,#115            ; [CPU_] |1729| 
        CMP       AL,*-SP[4]            ; [CPU_] |1729| 
        B         $C$L216,HI            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1729| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1729| 
        MOV       T,AL                  ; [CPU_] |1729| 
        MPYB      ACC,T,#145            ; [CPU_] |1729| 
        CMP       AL,*-SP[4]            ; [CPU_] |1729| 
        B         $C$L216,LO            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
	.dwpsn	file "../APP/ModBus.c",line 1731,column 5,is_stmt
;----------------------------------------------------------------------
; 1731 | g_bDischgVoltSet = WrData;                                             
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1731| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       @_g_bDischgVoltSet,AL ; [CPU_] |1731| 
	.dwpsn	file "../APP/ModBus.c",line 1732,column 4,is_stmt
;----------------------------------------------------------------------
; 1733 | else                                                                   
; 1735 |         ret = cErr_ParUnValid;                                         
; 1737 | break;                                                                 
; 1738 | case ATE_AgingBattCurr:                                                
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1732| 
        ; branch occurs ; [] |1732| 
$C$L188:    
	.dwpsn	file "../APP/ModBus.c",line 1739,column 4,is_stmt
;----------------------------------------------------------------------
; 1739 | if(WrData <= 100)                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1739| 
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
        CMPB      AL,#100               ; [CPU_] |1739| 
	.dwpsn	file "../APP/ModBus.c",line 1741,column 5,is_stmt
;----------------------------------------------------------------------
; 1741 | g_bDischgCurrSet = WrData;                                             
; 1743 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_g_bDischgCurrSet,AL,LOS ; [CPU_] |1741| 
$C$L189:    
	.dwpsn	file "../APP/ModBus.c",line 1745,column 5,is_stmt
;----------------------------------------------------------------------
; 1745 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,HI        ; [CPU_] |1745| 
	.dwpsn	file "../APP/ModBus.c",line 1747,column 8,is_stmt
;----------------------------------------------------------------------
; 1747 | break;                                                                 
; 1748 | case ATE_InvVoltAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1747| 
        ; branch occurs ; [] |1747| 
$C$L190:    
	.dwpsn	file "../APP/ModBus.c",line 1749,column 4,is_stmt
;----------------------------------------------------------------------
; 1749 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1749| 
        CMPB      AL,#1                 ; [CPU_] |1749| 
        BF        $C$L216,NEQ           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
	.dwpsn	file "../APP/ModBus.c",line 1751,column 5,is_stmt
;----------------------------------------------------------------------
; 1751 | if(swGetEEInvVoltAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1751| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1751| 
        CMP       AL,#2048              ; [CPU_] |1751| 
        BF        $C$L219,EQ            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
	.dwpsn	file "../APP/ModBus.c",line 1753,column 6,is_stmt
;----------------------------------------------------------------------
; 1753 | sSetEEInvVoltAdj(2048);                                                
; 1754 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1753| 
	.dwpsn	file "../APP/ModBus.c",line 1756,column 4,is_stmt
;----------------------------------------------------------------------
; 1757 | else                                                                   
; 1759 |         ret = cErr_ParUnValid;                                         
; 1761 | break;                                                                 
; 1762 | case ATE_InvVoltAdj1:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$L191:    
	.dwpsn	file "../APP/ModBus.c",line 1763,column 4,is_stmt
;----------------------------------------------------------------------
; 1763 | wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;                 
;----------------------------------------------------------------------
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1763| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1763| 
        SUB       AL,*-SP[4]            ; [CPU_] |1763| 
        MOV       *-SP[6],AL            ; [CPU_] |1763| 
	.dwpsn	file "../APP/ModBus.c",line 1764,column 4,is_stmt
;----------------------------------------------------------------------
; 1764 | wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();   
;----------------------------------------------------------------------
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1764| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1764| 
        MOVZ      AR1,AL                ; [CPU_] |1764| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1764| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1764| 
        SUB       AL,AR1                ; [CPU_] |1764| 
        MOV       *-SP[7],AL            ; [CPU_] |1764| 
	.dwpsn	file "../APP/ModBus.c",line 1765,column 4,is_stmt
;----------------------------------------------------------------------
; 1765 | if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200)
;     |  \                                                                     
; 1766 |         && (wTemp2 >= -200) && (wTemp2 <= 200))//æ ¡å‡†å€¼ä¸ŽEEPROMè¾“å
;     | ‡ºç”µåŽ‹å€¼ä¸è¶…è¿‡20V                                                
;----------------------------------------------------------------------
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1765| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1765| 
        CMP       AL,#2048              ; [CPU_] |1765| 
        BF        $C$L216,NEQ           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        MOV       AL,*-SP[6]            ; [CPU_] |1765| 
        CMP       AL,#-200              ; [CPU_] |1765| 
        B         $C$L216,LT            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        CMPB      AL,#200               ; [CPU_] |1765| 
        B         $C$L216,GT            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        MOV       AL,*-SP[7]            ; [CPU_] |1765| 
        CMP       AL,#-200              ; [CPU_] |1765| 
        B         $C$L216,LT            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        CMPB      AL,#200               ; [CPU_] |1765| 
        B         $C$L216,GT            ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
	.dwpsn	file "../APP/ModBus.c",line 1768,column 5,is_stmt
;----------------------------------------------------------------------
; 1768 | wTemp1 = swGetRInverterVolt();                                         
;----------------------------------------------------------------------
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1768| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1768| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1768| 
	.dwpsn	file "../APP/ModBus.c",line 1769,column 5,is_stmt
;----------------------------------------------------------------------
; 1769 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1769| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1769| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1769| 
        MOVL      ACC,XAR6              ; [CPU_] |1769| 
        LSL       ACC,11                ; [CPU_] |1769| 
        MOVL      XAR6,ACC              ; [CPU_] |1769| 
        MOV       AL,*-SP[6]            ; [CPU_] |1769| 
        ASR       AL,1                  ; [CPU_] |1769| 
        MOVZ      AR7,AL                ; [CPU_] |1769| 
        MOVL      ACC,XAR6              ; [CPU_] |1769| 
        ADD       ACC,AR7               ; [CPU_] |1769| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("L$$DIV")
	.dwattr $C$DW$738, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1769| 
        ; call occurs [#L$$DIV] ; [] |1769| 
        MOV       *-SP[7],AL            ; [CPU_] |1769| 
	.dwpsn	file "../APP/ModBus.c",line 1770,column 5,is_stmt
;----------------------------------------------------------------------
; 1770 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1770| 
        B         $C$L216,LT            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
        CMP       AL,#2548              ; [CPU_] |1770| 
        B         $C$L216,GT            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
	.dwpsn	file "../APP/ModBus.c",line 1772,column 6,is_stmt
;----------------------------------------------------------------------
; 1772 | sSetEEInvVoltAdj(wTemp2);                                              
; 1773 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1772| 
	.dwpsn	file "../APP/ModBus.c",line 1774,column 5,is_stmt
;----------------------------------------------------------------------
; 1775 | else                                                                   
; 1777 |         ret = cErr_ParUnValid;                                         
; 1780 | else                                                                   
; 1782 | ret = cErr_ParUnValid;                                                 
; 1784 | break;                                                                 
; 1785 | case ATE_InvVoltAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L194,UNC           ; [CPU_] |1774| 
        ; branch occurs ; [] |1774| 
$C$L192:    
	.dwpsn	file "../APP/ModBus.c",line 1786,column 4,is_stmt
;----------------------------------------------------------------------
; 1786 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1786| 
        CMP       AL,#-8                ; [CPU_] |1786| 
        B         $C$L216,LT            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
        CMPB      AL,#8                 ; [CPU_] |1786| 
        B         $C$L216,GT            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
	.dwpsn	file "../APP/ModBus.c",line 1788,column 5,is_stmt
;----------------------------------------------------------------------
; 1788 | sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1788| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1788| 
        MOV       AH,AL                 ; [CPU_] |1788| 
        MOV       AL,*-SP[4]            ; [CPU_] |1788| 
        ADD       AL,AH                 ; [CPU_] |1788| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1788| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1788| 
	.dwpsn	file "../APP/ModBus.c",line 1789,column 5,is_stmt
;----------------------------------------------------------------------
; 1789 | if(swGetEEInvVoltAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1789| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1789| 
        CMP       AL,#2548              ; [CPU_] |1789| 
        B         $C$L193,LOS           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
	.dwpsn	file "../APP/ModBus.c",line 1791,column 6,is_stmt
;----------------------------------------------------------------------
; 1791 | sSetEEInvVoltAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1791| 
	.dwpsn	file "../APP/ModBus.c",line 1792,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1792| 
        ; branch occurs ; [] |1792| 
$C$L193:    
	.dwpsn	file "../APP/ModBus.c",line 1793,column 10,is_stmt
;----------------------------------------------------------------------
; 1793 | else if(swGetEEInvVoltAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEInvVoltAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEInvVoltAdj   ; [CPU_] |1793| 
        ; call occurs [#_swGetEEInvVoltAdj] ; [] |1793| 
        CMP       AL,#1548              ; [CPU_] |1793| 
        B         $C$L214,HIS           ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
	.dwpsn	file "../APP/ModBus.c",line 1795,column 6,is_stmt
;----------------------------------------------------------------------
; 1795 | sSetEEInvVoltAdj(1524);                                                
; 1797 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1795| 
$C$L194:    
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetEEInvVoltAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetEEInvVoltAdj    ; [CPU_] |1795| 
        ; call occurs [#_sSetEEInvVoltAdj] ; [] |1795| 
	.dwpsn	file "../APP/ModBus.c",line 1798,column 4,is_stmt
;----------------------------------------------------------------------
; 1799 | else                                                                   
; 1801 |         ret = cErr_ParUnValid;                                         
; 1803 | break;                                                                 
; 1804 | case ATE_LineVoltAdj0://å¤ä½                                         
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L195:    
	.dwpsn	file "../APP/ModBus.c",line 1805,column 4,is_stmt
;----------------------------------------------------------------------
; 1805 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1805| 
        CMPB      AL,#1                 ; [CPU_] |1805| 
        BF        $C$L216,NEQ           ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
	.dwpsn	file "../APP/ModBus.c",line 1807,column 5,is_stmt
;----------------------------------------------------------------------
; 1807 | if(swGetEELineVoltAdj() != 2048)                                       
;----------------------------------------------------------------------
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1807| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1807| 
        CMP       AL,#2048              ; [CPU_] |1807| 
        BF        $C$L219,EQ            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
	.dwpsn	file "../APP/ModBus.c",line 1809,column 6,is_stmt
;----------------------------------------------------------------------
; 1809 | sSetEELineVoltAdj(2048);                                               
; 1810 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1809| 
	.dwpsn	file "../APP/ModBus.c",line 1812,column 4,is_stmt
;----------------------------------------------------------------------
; 1813 | else                                                                   
; 1815 |         ret = cErr_ParUnValid;                                         
; 1817 | break;                                                                 
; 1818 | case ATE_LineVoltAdj1://è¾“å…¥æµ‹é‡ç”µåŽ‹                             
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1812| 
        ; branch occurs ; [] |1812| 
$C$L196:    
	.dwpsn	file "../APP/ModBus.c",line 1819,column 4,is_stmt
;----------------------------------------------------------------------
; 1819 | wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();                    
;----------------------------------------------------------------------
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1819| 
        ; call occurs [#_swGetRLineVolt] ; [] |1819| 
        MOV       AH,*-SP[4]            ; [CPU_] |1819| 
        SUB       AH,AL                 ; [CPU_] |1819| 
        MOV       *-SP[6],AH            ; [CPU_] |1819| 
	.dwpsn	file "../APP/ModBus.c",line 1820,column 4,is_stmt
;----------------------------------------------------------------------
; 1820 | if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200
;     | ) \                                                                    
; 1821 |         && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))       
;----------------------------------------------------------------------
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1820| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1820| 
        CMP       AL,#2048              ; [CPU_] |1820| 
        BF        $C$L216,NEQ           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
        MOV       AL,*-SP[6]            ; [CPU_] |1820| 
        CMP       AL,#-200              ; [CPU_] |1820| 
        B         $C$L216,LT            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
        CMPB      AL,#200               ; [CPU_] |1820| 
        B         $C$L216,GT            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
        MOV       AL,*-SP[4]            ; [CPU_] |1820| 
        CMP       AL,#2000              ; [CPU_] |1820| 
        B         $C$L216,LT            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
        CMP       AL,#2600              ; [CPU_] |1820| 
        B         $C$L216,GT            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
	.dwpsn	file "../APP/ModBus.c",line 1823,column 5,is_stmt
;----------------------------------------------------------------------
; 1823 | wTemp1 = (INT16S)swGetRLineVolt();                                     
;----------------------------------------------------------------------
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1823| 
        ; call occurs [#_swGetRLineVolt] ; [] |1823| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[6],AL            ; [CPU_] |1823| 
	.dwpsn	file "../APP/ModBus.c",line 1824,column 5,is_stmt
;----------------------------------------------------------------------
; 1824 | wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;             
;----------------------------------------------------------------------
        MOV       ACC,*-SP[6]           ; [CPU_] |1824| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1824| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |1824| 
        MOVL      ACC,XAR6              ; [CPU_] |1824| 
        LSL       ACC,11                ; [CPU_] |1824| 
        MOVL      XAR6,ACC              ; [CPU_] |1824| 
        MOV       AL,*-SP[6]            ; [CPU_] |1824| 
        ASR       AL,1                  ; [CPU_] |1824| 
        MOVZ      AR7,AL                ; [CPU_] |1824| 
        MOVL      ACC,XAR6              ; [CPU_] |1824| 
        ADD       ACC,AR7               ; [CPU_] |1824| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("L$$DIV")
	.dwattr $C$DW$748, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1824| 
        ; call occurs [#L$$DIV] ; [] |1824| 
        MOV       *-SP[7],AL            ; [CPU_] |1824| 
	.dwpsn	file "../APP/ModBus.c",line 1825,column 5,is_stmt
;----------------------------------------------------------------------
; 1825 | if((wTemp2 >= 1548) && (wTemp2 <= 2548))                               
;----------------------------------------------------------------------
        CMP       AL,#1548              ; [CPU_] |1825| 
        B         $C$L216,LT            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
        CMP       AL,#2548              ; [CPU_] |1825| 
        B         $C$L216,GT            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
	.dwpsn	file "../APP/ModBus.c",line 1827,column 6,is_stmt
;----------------------------------------------------------------------
; 1827 | sSetEELineVoltAdj(wTemp2);                                             
; 1828 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1827| 
	.dwpsn	file "../APP/ModBus.c",line 1829,column 5,is_stmt
;----------------------------------------------------------------------
; 1830 | else                                                                   
; 1832 |         ret = cErr_ParUnValid;                                         
; 1835 | else                                                                   
; 1837 | ret = cErr_ParUnValid;                                                 
; 1839 | break;                                                                 
; 1840 | case ATE_LineVoltAdj2://ç›´æŽ¥è°ƒæ ¡å‡†å€¼                             
;----------------------------------------------------------------------
        B         $C$L199,UNC           ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$L197:    
	.dwpsn	file "../APP/ModBus.c",line 1841,column 4,is_stmt
;----------------------------------------------------------------------
; 1841 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1841| 
        CMP       AL,#-8                ; [CPU_] |1841| 
        B         $C$L216,LT            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
        CMPB      AL,#8                 ; [CPU_] |1841| 
        B         $C$L216,GT            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
	.dwpsn	file "../APP/ModBus.c",line 1843,column 5,is_stmt
;----------------------------------------------------------------------
; 1843 | sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);      
;----------------------------------------------------------------------
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1843| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1843| 
        MOV       AH,AL                 ; [CPU_] |1843| 
        MOV       AL,*-SP[4]            ; [CPU_] |1843| 
        ADD       AL,AH                 ; [CPU_] |1843| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1843| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1843| 
	.dwpsn	file "../APP/ModBus.c",line 1844,column 5,is_stmt
;----------------------------------------------------------------------
; 1844 | if(swGetEELineVoltAdj() > 2548)                                        
;----------------------------------------------------------------------
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1844| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1844| 
        CMP       AL,#2548              ; [CPU_] |1844| 
        B         $C$L198,LOS           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
	.dwpsn	file "../APP/ModBus.c",line 1846,column 6,is_stmt
;----------------------------------------------------------------------
; 1846 | sSetEELineVoltAdj(2524);                                               
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1846| 
	.dwpsn	file "../APP/ModBus.c",line 1847,column 5,is_stmt
        B         $C$L199,UNC           ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L198:    
	.dwpsn	file "../APP/ModBus.c",line 1848,column 10,is_stmt
;----------------------------------------------------------------------
; 1848 | else if(swGetEELineVoltAdj() < 1548)                                   
;----------------------------------------------------------------------
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEELineVoltAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEELineVoltAdj  ; [CPU_] |1848| 
        ; call occurs [#_swGetEELineVoltAdj] ; [] |1848| 
        CMP       AL,#1548              ; [CPU_] |1848| 
        B         $C$L214,HIS           ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
	.dwpsn	file "../APP/ModBus.c",line 1850,column 6,is_stmt
;----------------------------------------------------------------------
; 1850 | sSetEELineVoltAdj(1524);                                               
; 1852 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1850| 
$C$L199:    
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sSetEELineVoltAdj")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sSetEELineVoltAdj   ; [CPU_] |1850| 
        ; call occurs [#_sSetEELineVoltAdj] ; [] |1850| 
	.dwpsn	file "../APP/ModBus.c",line 1853,column 4,is_stmt
;----------------------------------------------------------------------
; 1854 | else                                                                   
; 1856 |         ret = cErr_ParUnValid;                                         
; 1858 | break;                                                                 
; 1859 | case ATE_InvCurrAdj0:                                                  
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L200:    
	.dwpsn	file "../APP/ModBus.c",line 1860,column 4,is_stmt
;----------------------------------------------------------------------
; 1860 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1860| 
        CMPB      AL,#1                 ; [CPU_] |1860| 
        BF        $C$L216,NEQ           ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
	.dwpsn	file "../APP/ModBus.c",line 1862,column 5,is_stmt
;----------------------------------------------------------------------
; 1862 | if(swGetEEInvCurrAdj() != 2048)                                        
;----------------------------------------------------------------------
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1862| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1862| 
        CMP       AL,#2048              ; [CPU_] |1862| 
        BF        $C$L219,EQ            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
	.dwpsn	file "../APP/ModBus.c",line 1864,column 6,is_stmt
;----------------------------------------------------------------------
; 1864 | sSetEEInvCurrAdj(2048);                                                
; 1865 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1864| 
$C$L201:    
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1864| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1864| 
	.dwpsn	file "../APP/ModBus.c",line 1867,column 4,is_stmt
;----------------------------------------------------------------------
; 1868 | else                                                                   
; 1870 |         ret = cErr_ParUnValid;                                         
; 1872 | break;                                                                 
; 1873 | case ATE_InvCurrAdj2:                                                  
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L202:    
	.dwpsn	file "../APP/ModBus.c",line 1874,column 4,is_stmt
;----------------------------------------------------------------------
; 1874 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1874| 
        CMP       AL,#-8                ; [CPU_] |1874| 
        B         $C$L216,LT            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
        CMPB      AL,#8                 ; [CPU_] |1874| 
        B         $C$L216,GT            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
	.dwpsn	file "../APP/ModBus.c",line 1876,column 5,is_stmt
;----------------------------------------------------------------------
; 1876 | sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);        
;----------------------------------------------------------------------
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1876| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1876| 
        MOV       AH,AL                 ; [CPU_] |1876| 
        MOV       AL,*-SP[4]            ; [CPU_] |1876| 
        ADD       AL,AH                 ; [CPU_] |1876| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetEEInvCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetEEInvCurrAdj    ; [CPU_] |1876| 
        ; call occurs [#_sSetEEInvCurrAdj] ; [] |1876| 
	.dwpsn	file "../APP/ModBus.c",line 1877,column 5,is_stmt
;----------------------------------------------------------------------
; 1877 | if(swGetEEInvCurrAdj() > 2548)                                         
;----------------------------------------------------------------------
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1877| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1877| 
        CMP       AL,#2548              ; [CPU_] |1877| 
        B         $C$L203,LOS           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
	.dwpsn	file "../APP/ModBus.c",line 1879,column 6,is_stmt
;----------------------------------------------------------------------
; 1879 | sSetEEInvCurrAdj(2524);                                                
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1879| 
	.dwpsn	file "../APP/ModBus.c",line 1880,column 5,is_stmt
        B         $C$L201,UNC           ; [CPU_] |1880| 
        ; branch occurs ; [] |1880| 
$C$L203:    
	.dwpsn	file "../APP/ModBus.c",line 1881,column 10,is_stmt
;----------------------------------------------------------------------
; 1881 | else if(swGetEEInvCurrAdj() < 1548)                                    
;----------------------------------------------------------------------
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swGetEEInvCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swGetEEInvCurrAdj   ; [CPU_] |1881| 
        ; call occurs [#_swGetEEInvCurrAdj] ; [] |1881| 
        CMP       AL,#1548              ; [CPU_] |1881| 
        B         $C$L214,HIS           ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
	.dwpsn	file "../APP/ModBus.c",line 1883,column 6,is_stmt
;----------------------------------------------------------------------
; 1883 | sSetEEInvCurrAdj(1524);                                                
; 1885 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1883| 
	.dwpsn	file "../APP/ModBus.c",line 1886,column 4,is_stmt
;----------------------------------------------------------------------
; 1887 | else                                                                   
; 1889 |         ret = cErr_ParUnValid;                                         
; 1891 | break;                                                                 
; 1892 | case ATE_OpCurrAdj0:                                                   
;----------------------------------------------------------------------
        B         $C$L201,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$L204:    
	.dwpsn	file "../APP/ModBus.c",line 1893,column 4,is_stmt
;----------------------------------------------------------------------
; 1893 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1893| 
        CMPB      AL,#1                 ; [CPU_] |1893| 
        BF        $C$L216,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
	.dwpsn	file "../APP/ModBus.c",line 1895,column 5,is_stmt
;----------------------------------------------------------------------
; 1895 | if(swGetEEOPCurrAdj() != 2048)                                         
;----------------------------------------------------------------------
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1895| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1895| 
        CMP       AL,#2048              ; [CPU_] |1895| 
        BF        $C$L219,EQ            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
	.dwpsn	file "../APP/ModBus.c",line 1897,column 6,is_stmt
;----------------------------------------------------------------------
; 1897 | sSetEEOPCurrAdj(2048);                                                 
; 1898 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1897| 
$C$L205:    
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1897| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1897| 
	.dwpsn	file "../APP/ModBus.c",line 1900,column 4,is_stmt
;----------------------------------------------------------------------
; 1901 | else                                                                   
; 1903 |         ret = cErr_ParUnValid;                                         
; 1905 | break;                                                                 
; 1906 | case ATE_OpCurrAdj2:                                                   
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L206:    
	.dwpsn	file "../APP/ModBus.c",line 1907,column 4,is_stmt
;----------------------------------------------------------------------
; 1907 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1907| 
        CMP       AL,#-8                ; [CPU_] |1907| 
        B         $C$L216,LT            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
        CMPB      AL,#8                 ; [CPU_] |1907| 
        B         $C$L216,GT            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
	.dwpsn	file "../APP/ModBus.c",line 1909,column 5,is_stmt
;----------------------------------------------------------------------
; 1909 | sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);          
;----------------------------------------------------------------------
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1909| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1909| 
        MOV       AH,AL                 ; [CPU_] |1909| 
        MOV       AL,*-SP[4]            ; [CPU_] |1909| 
        ADD       AL,AH                 ; [CPU_] |1909| 
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sSetEEOPCurrAdj")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sSetEEOPCurrAdj     ; [CPU_] |1909| 
        ; call occurs [#_sSetEEOPCurrAdj] ; [] |1909| 
	.dwpsn	file "../APP/ModBus.c",line 1910,column 5,is_stmt
;----------------------------------------------------------------------
; 1910 | if(swGetEEOPCurrAdj() > 2548)                                          
;----------------------------------------------------------------------
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1910| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1910| 
        CMP       AL,#2548              ; [CPU_] |1910| 
        B         $C$L207,LOS           ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
	.dwpsn	file "../APP/ModBus.c",line 1912,column 6,is_stmt
;----------------------------------------------------------------------
; 1912 | sSetEEOPCurrAdj(2524);                                                 
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1912| 
	.dwpsn	file "../APP/ModBus.c",line 1913,column 5,is_stmt
        B         $C$L205,UNC           ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$L207:    
	.dwpsn	file "../APP/ModBus.c",line 1914,column 10,is_stmt
;----------------------------------------------------------------------
; 1914 | else if(swGetEEOPCurrAdj() < 1548)                                     
;----------------------------------------------------------------------
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEOPCurrAdj")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEOPCurrAdj    ; [CPU_] |1914| 
        ; call occurs [#_swGetEEOPCurrAdj] ; [] |1914| 
        CMP       AL,#1548              ; [CPU_] |1914| 
        B         $C$L214,HIS           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
	.dwpsn	file "../APP/ModBus.c",line 1916,column 6,is_stmt
;----------------------------------------------------------------------
; 1916 | sSetEEOPCurrAdj(1524);                                                 
; 1918 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1916| 
	.dwpsn	file "../APP/ModBus.c",line 1919,column 4,is_stmt
;----------------------------------------------------------------------
; 1920 | else                                                                   
; 1922 |         ret = cErr_ParUnValid;                                         
; 1924 | break;                                                                 
; 1925 | case ATE_ShareCurrAdj0:                                                
;----------------------------------------------------------------------
        B         $C$L205,UNC           ; [CPU_] |1919| 
        ; branch occurs ; [] |1919| 
$C$L208:    
	.dwpsn	file "../APP/ModBus.c",line 1926,column 4,is_stmt
;----------------------------------------------------------------------
; 1926 | if(WrData == cEnable)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1926| 
        CMPB      AL,#1                 ; [CPU_] |1926| 
        BF        $C$L216,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
	.dwpsn	file "../APP/ModBus.c",line 1928,column 5,is_stmt
;----------------------------------------------------------------------
; 1928 | if(swGetEEShareCurrAdj() != 2048)                                      
;----------------------------------------------------------------------
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1928| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1928| 
        CMP       AL,#2048              ; [CPU_] |1928| 
        BF        $C$L219,EQ            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
	.dwpsn	file "../APP/ModBus.c",line 1930,column 6,is_stmt
;----------------------------------------------------------------------
; 1930 | sSetEEShareCurrAdj(2048);                                              
; 1931 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#2048              ; [CPU_] |1930| 
$C$L209:    
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1930| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1930| 
	.dwpsn	file "../APP/ModBus.c",line 1933,column 4,is_stmt
;----------------------------------------------------------------------
; 1934 | else                                                                   
; 1936 |         ret = cErr_ParUnValid;                                         
; 1938 | break;                                                                 
; 1939 | case ATE_ShareCurrAdj2:                                                
;----------------------------------------------------------------------
        B         $C$L214,UNC           ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L210:    
	.dwpsn	file "../APP/ModBus.c",line 1940,column 4,is_stmt
;----------------------------------------------------------------------
; 1940 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1940| 
        CMP       AL,#-8                ; [CPU_] |1940| 
        B         $C$L216,LT            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
        CMPB      AL,#8                 ; [CPU_] |1940| 
        B         $C$L216,GT            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
	.dwpsn	file "../APP/ModBus.c",line 1942,column 5,is_stmt
;----------------------------------------------------------------------
; 1942 | sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);    
;----------------------------------------------------------------------
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1942| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1942| 
        MOV       AH,AL                 ; [CPU_] |1942| 
        MOV       AL,*-SP[4]            ; [CPU_] |1942| 
        ADD       AL,AH                 ; [CPU_] |1942| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetEEShareCurrAdj")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetEEShareCurrAdj  ; [CPU_] |1942| 
        ; call occurs [#_sSetEEShareCurrAdj] ; [] |1942| 
	.dwpsn	file "../APP/ModBus.c",line 1943,column 5,is_stmt
;----------------------------------------------------------------------
; 1943 | if(swGetEEShareCurrAdj() > 2548)                                       
;----------------------------------------------------------------------
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1943| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1943| 
        CMP       AL,#2548              ; [CPU_] |1943| 
        B         $C$L211,LOS           ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
	.dwpsn	file "../APP/ModBus.c",line 1945,column 6,is_stmt
;----------------------------------------------------------------------
; 1945 | sSetEEShareCurrAdj(2524);                                              
;----------------------------------------------------------------------
        MOV       AL,#2524              ; [CPU_] |1945| 
	.dwpsn	file "../APP/ModBus.c",line 1946,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L211:    
	.dwpsn	file "../APP/ModBus.c",line 1947,column 10,is_stmt
;----------------------------------------------------------------------
; 1947 | else if(swGetEEShareCurrAdj() < 1548)                                  
;----------------------------------------------------------------------
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEShareCurrAdj")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEShareCurrAdj ; [CPU_] |1947| 
        ; call occurs [#_swGetEEShareCurrAdj] ; [] |1947| 
        CMP       AL,#1548              ; [CPU_] |1947| 
        B         $C$L214,HIS           ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
	.dwpsn	file "../APP/ModBus.c",line 1949,column 6,is_stmt
;----------------------------------------------------------------------
; 1949 | sSetEEShareCurrAdj(1524);                                              
; 1951 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOV       AL,#1524              ; [CPU_] |1949| 
	.dwpsn	file "../APP/ModBus.c",line 1952,column 4,is_stmt
;----------------------------------------------------------------------
; 1953 | else                                                                   
; 1955 |         ret = cErr_ParUnValid;                                         
; 1957 | break;                                                                 
; 1958 | case ATE_InvVoltBias:                                                  
;----------------------------------------------------------------------
        B         $C$L209,UNC           ; [CPU_] |1952| 
        ; branch occurs ; [] |1952| 
$C$L212:    
	.dwpsn	file "../APP/ModBus.c",line 1959,column 4,is_stmt
;----------------------------------------------------------------------
; 1959 | if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |1959| 
        CMP       AL,#-8                ; [CPU_] |1959| 
        B         $C$L216,LT            ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
        CMPB      AL,#8                 ; [CPU_] |1959| 
        B         $C$L216,GT            ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
	.dwpsn	file "../APP/ModBus.c",line 1961,column 6,is_stmt
;----------------------------------------------------------------------
; 1961 | sSetInvVoltBias(swGetInvVoltBias()+(INT16S)WrData);                    
; 1962 | OS_ENTER_CRITICAL();                                                   
;----------------------------------------------------------------------
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1961| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1961| 
        MOV       AH,AL                 ; [CPU_] |1961| 
        MOV       AL,*-SP[4]            ; [CPU_] |1961| 
        ADD       AL,AH                 ; [CPU_] |1961| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sSetInvVoltBias")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sSetInvVoltBias     ; [CPU_] |1961| 
        ; call occurs [#_sSetInvVoltBias] ; [] |1961| 
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 1963,column 6,is_stmt
;----------------------------------------------------------------------
; 1963 | gi_wInvVoltBias = cInvVoltBias+swGetInvVoltBias();//gi_wInvVoltBias + w
;     | Temp;                                                                  
; 1964 | OS_EXIT_CRITICAL();                                                    
;----------------------------------------------------------------------
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetInvVoltBias")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetInvVoltBias    ; [CPU_] |1963| 
        ; call occurs [#_swGetInvVoltBias] ; [] |1963| 
        MOVW      DP,#_gi_wInvVoltBias  ; [CPU_U] 
        MOV       @_gi_wInvVoltBias,AL  ; [CPU_] |1963| 
$C$L213:    
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$L214:    
	.dwpsn	file "../APP/ModBus.c",line 1965,column 6,is_stmt
;----------------------------------------------------------------------
; 1965 | OSEventSend(cPrioInterface, eEepromSaveFactorySetData);                
;----------------------------------------------------------------------
        MOVB      AL,#6                 ; [CPU_] |1965| 
        MOVB      AH,#2                 ; [CPU_] |1965| 
$C$L215:    
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1965| 
        ; call occurs [#_OSEventSend] ; [] |1965| 
	.dwpsn	file "../APP/ModBus.c",line 1966,column 4,is_stmt
;----------------------------------------------------------------------
; 1967 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1966| 
        ; branch occurs ; [] |1966| 
$C$L216:    
	.dwpsn	file "../APP/ModBus.c",line 1969,column 5,is_stmt
;----------------------------------------------------------------------
; 1969 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#18,UNC       ; [CPU_] |1969| 
	.dwpsn	file "../APP/ModBus.c",line 1971,column 8,is_stmt
;----------------------------------------------------------------------
; 1971 | break;                                                                 
; 1972 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
$C$L217:    
	.dwpsn	file "../APP/ModBus.c",line 1973,column 4,is_stmt
;----------------------------------------------------------------------
; 1973 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[5],#2,UNC        ; [CPU_] |1973| 
	.dwpsn	file "../APP/ModBus.c",line 1974,column 8,is_stmt
;----------------------------------------------------------------------
; 1974 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L219,UNC           ; [CPU_] |1974| 
        ; branch occurs ; [] |1974| 
$C$L218:    
	.dwpsn	file "../APP/ModBus.c",line 1457,column 2,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |1457| 
        CMPB      AL,#37                ; [CPU_] |1457| 
        B         $C$L217,HI            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
        MOV       ACC,AL << #1          ; [CPU_] |1457| 
        MOVL      XAR7,#$C$SW5          ; [CPU_U] |1457| 
        MOVZ      AR6,AL                ; [CPU_] |1457| 
        MOVL      ACC,XAR7              ; [CPU_] |1457| 
        ADDU      ACC,AR6               ; [CPU_] |1457| 
        MOVL      XAR7,ACC              ; [CPU_] |1457| 
        PREAD     AL,*XAR7              ; [CPU_] |1457| 
        ADDB      XAR7,#1               ; [CPU_U] |1457| 
        PREAD     AH,*XAR7              ; [CPU_] |1457| 
        MOVL      XAR7,ACC              ; [CPU_] |1457| 
        LB        *XAR7                 ; [CPU_] |1457| 
        ; branch occurs ; [] |1457| 
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
	.dwpsn	file "../APP/ModBus.c",line 1977,column 2,is_stmt
;----------------------------------------------------------------------
; 1977 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |1977| 
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0x7ba)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_swWriteRecordCmd

$C$DW$777	.dwtag  DW_TAG_subprogram, DW_AT_name("swWriteRecordCmd")
	.dwattr $C$DW$777, DW_AT_low_pc(_swWriteRecordCmd)
	.dwattr $C$DW$777, DW_AT_high_pc(0x00)
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_swWriteRecordCmd")
	.dwattr $C$DW$777, DW_AT_external
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$777, DW_AT_TI_begin_line(0x7bc)
	.dwattr $C$DW$777, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$777, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 1981,column 1,is_stmt,address _swWriteRecordCmd

	.dwfde $C$DW$CIE, _swWriteRecordCmd
$C$DW$778	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrAddr")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg0]
$C$DW$779	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WrData")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1980 | INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)                  
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
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("WrAddr")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_WrAddr")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_breg20 -1]
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("WrData")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_WrData")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_breg20 -2]
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_breg20 -3]
        MOV       *-SP[1],AL            ; [CPU_] |1981| 
        MOV       *-SP[2],AH            ; [CPU_] |1981| 
	.dwpsn	file "../APP/ModBus.c",line 1982,column 9,is_stmt
;----------------------------------------------------------------------
; 1982 | INT16U ret = 0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |1982| 
	.dwpsn	file "../APP/ModBus.c",line 1984,column 2,is_stmt
;----------------------------------------------------------------------
; 1984 | WrAddr -= RECORD_CMD_BASE_ADDR;                                        
;----------------------------------------------------------------------
        SUB       *-SP[1],#64768        ; [CPU_] |1984| 
	.dwpsn	file "../APP/ModBus.c",line 1985,column 2,is_stmt
;----------------------------------------------------------------------
; 1985 | switch(WrAddr)                                                         
; 1987 |         case RECORD_CMD_Status:                                        
;----------------------------------------------------------------------
        B         $C$L246,UNC           ; [CPU_] |1985| 
        ; branch occurs ; [] |1985| 
$C$L220:    
	.dwpsn	file "../APP/ModBus.c",line 1988,column 4,is_stmt
;----------------------------------------------------------------------
; 1988 | if(WrData <= 1)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1988| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1988| 
	.dwpsn	file "../APP/ModBus.c",line 1990,column 5,is_stmt
;----------------------------------------------------------------------
; 1990 | uRecordCmd.Stru.wOscStatus = WrData;                                   
; 1992 | else                                                                   
; 1994 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,AL,LOS   ; [CPU_] |1990| 
	.dwpsn	file "../APP/ModBus.c",line 1996,column 8,is_stmt
;----------------------------------------------------------------------
; 1996 | break;                                                                 
; 1997 | case RECORD_CMD_TotalLen:                                              
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |1996| 
        ; branch occurs ; [] |1996| 
$C$L221:    
	.dwpsn	file "../APP/ModBus.c",line 1998,column 4,is_stmt
;----------------------------------------------------------------------
; 1998 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |1998| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |1998| 
	.dwpsn	file "../APP/ModBus.c",line 2000,column 5,is_stmt
;----------------------------------------------------------------------
; 2000 | uRecordCmd.Stru.wTotalLen = WrData;                                    
; 2002 | else                                                                   
; 2004 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+1,AL,LOS ; [CPU_] |2000| 
	.dwpsn	file "../APP/ModBus.c",line 2006,column 8,is_stmt
;----------------------------------------------------------------------
; 2006 | break;                                                                 
; 2007 | case RECORD_CMD_SampRate:                                              
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2006| 
        ; branch occurs ; [] |2006| 
$C$L222:    
	.dwpsn	file "../APP/ModBus.c",line 2008,column 4,is_stmt
;----------------------------------------------------------------------
; 2008 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2008| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2008| 
	.dwpsn	file "../APP/ModBus.c",line 2010,column 5,is_stmt
;----------------------------------------------------------------------
; 2010 | uRecordCmd.Stru.wSampRate = WrData;                                    
; 2012 | else                                                                   
; 2014 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+2,AL,LOS ; [CPU_] |2010| 
	.dwpsn	file "../APP/ModBus.c",line 2016,column 8,is_stmt
;----------------------------------------------------------------------
; 2016 | break;                                                                 
; 2017 | case RECORD_CMD_ChMux:                                                 
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2016| 
        ; branch occurs ; [] |2016| 
$C$L223:    
	.dwpsn	file "../APP/ModBus.c",line 2018,column 4,is_stmt
;----------------------------------------------------------------------
; 2018 | if(WrData <= 0xFF)                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2018| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
        CMPB      AL,#255               ; [CPU_] |2018| 
	.dwpsn	file "../APP/ModBus.c",line 2020,column 5,is_stmt
;----------------------------------------------------------------------
; 2020 | uRecordCmd.Stru.wChMux = WrData;                                       
; 2022 | else                                                                   
; 2024 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+3,AL,LOS ; [CPU_] |2020| 
	.dwpsn	file "../APP/ModBus.c",line 2026,column 8,is_stmt
;----------------------------------------------------------------------
; 2026 | break;                                                                 
; 2027 | case RECORD_CMD_Ch1Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2026| 
        ; branch occurs ; [] |2026| 
$C$L224:    
	.dwpsn	file "../APP/ModBus.c",line 2028,column 4,is_stmt
;----------------------------------------------------------------------
; 2028 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2028| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2028| 
	.dwpsn	file "../APP/ModBus.c",line 2030,column 5,is_stmt
;----------------------------------------------------------------------
; 2030 | uRecordCmd.Stru.wCh1Src = WrData;                                      
; 2032 | else                                                                   
; 2034 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+4,AL,LOS ; [CPU_] |2030| 
	.dwpsn	file "../APP/ModBus.c",line 2036,column 8,is_stmt
;----------------------------------------------------------------------
; 2036 | break;                                                                 
; 2037 | case RECORD_CMD_Ch2Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2036| 
        ; branch occurs ; [] |2036| 
$C$L225:    
	.dwpsn	file "../APP/ModBus.c",line 2038,column 4,is_stmt
;----------------------------------------------------------------------
; 2038 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2038| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2038| 
	.dwpsn	file "../APP/ModBus.c",line 2040,column 5,is_stmt
;----------------------------------------------------------------------
; 2040 | uRecordCmd.Stru.wCh2Src = WrData;                                      
; 2042 | else                                                                   
; 2044 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+5,AL,LOS ; [CPU_] |2040| 
	.dwpsn	file "../APP/ModBus.c",line 2046,column 8,is_stmt
;----------------------------------------------------------------------
; 2046 | break;                                                                 
; 2047 | case RECORD_CMD_Ch3Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$L226:    
	.dwpsn	file "../APP/ModBus.c",line 2048,column 4,is_stmt
;----------------------------------------------------------------------
; 2048 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2048| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2048| 
	.dwpsn	file "../APP/ModBus.c",line 2050,column 5,is_stmt
;----------------------------------------------------------------------
; 2050 | uRecordCmd.Stru.wCh3Src = WrData;                                      
; 2052 | else                                                                   
; 2054 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+6,AL,LOS ; [CPU_] |2050| 
	.dwpsn	file "../APP/ModBus.c",line 2056,column 8,is_stmt
;----------------------------------------------------------------------
; 2056 | break;                                                                 
; 2057 | case RECORD_CMD_Ch4Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$L227:    
	.dwpsn	file "../APP/ModBus.c",line 2058,column 4,is_stmt
;----------------------------------------------------------------------
; 2058 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2058| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2058| 
	.dwpsn	file "../APP/ModBus.c",line 2060,column 5,is_stmt
;----------------------------------------------------------------------
; 2060 | uRecordCmd.Stru.wCh4Src = WrData;                                      
; 2062 | else                                                                   
; 2064 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+7,AL,LOS ; [CPU_] |2060| 
	.dwpsn	file "../APP/ModBus.c",line 2066,column 8,is_stmt
;----------------------------------------------------------------------
; 2066 | break;                                                                 
; 2067 | case RECORD_CMD_Ch5Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2066| 
        ; branch occurs ; [] |2066| 
$C$L228:    
	.dwpsn	file "../APP/ModBus.c",line 2068,column 4,is_stmt
;----------------------------------------------------------------------
; 2068 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2068| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2068| 
	.dwpsn	file "../APP/ModBus.c",line 2070,column 5,is_stmt
;----------------------------------------------------------------------
; 2070 | uRecordCmd.Stru.wCh5Src = WrData;                                      
; 2072 | else                                                                   
; 2074 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+8,AL,LOS ; [CPU_] |2070| 
	.dwpsn	file "../APP/ModBus.c",line 2076,column 8,is_stmt
;----------------------------------------------------------------------
; 2076 | break;                                                                 
; 2077 | case RECORD_CMD_Ch6Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2076| 
        ; branch occurs ; [] |2076| 
$C$L229:    
	.dwpsn	file "../APP/ModBus.c",line 2078,column 4,is_stmt
;----------------------------------------------------------------------
; 2078 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2078| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2078| 
	.dwpsn	file "../APP/ModBus.c",line 2080,column 5,is_stmt
;----------------------------------------------------------------------
; 2080 | uRecordCmd.Stru.wCh6Src = WrData;                                      
; 2082 | else                                                                   
; 2084 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+9,AL,LOS ; [CPU_] |2080| 
	.dwpsn	file "../APP/ModBus.c",line 2086,column 8,is_stmt
;----------------------------------------------------------------------
; 2086 | break;                                                                 
; 2087 | case RECORD_CMD_Ch7Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2086| 
        ; branch occurs ; [] |2086| 
$C$L230:    
	.dwpsn	file "../APP/ModBus.c",line 2088,column 4,is_stmt
;----------------------------------------------------------------------
; 2088 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2088| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2088| 
	.dwpsn	file "../APP/ModBus.c",line 2090,column 5,is_stmt
;----------------------------------------------------------------------
; 2090 | uRecordCmd.Stru.wCh7Src = WrData;                                      
; 2092 | else                                                                   
; 2094 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+10,AL,LOS ; [CPU_] |2090| 
	.dwpsn	file "../APP/ModBus.c",line 2096,column 8,is_stmt
;----------------------------------------------------------------------
; 2096 | break;                                                                 
; 2097 | case RECORD_CMD_Ch8Src:                                                
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2096| 
        ; branch occurs ; [] |2096| 
$C$L231:    
	.dwpsn	file "../APP/ModBus.c",line 2098,column 4,is_stmt
;----------------------------------------------------------------------
; 2098 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2098| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2098| 
	.dwpsn	file "../APP/ModBus.c",line 2100,column 5,is_stmt
;----------------------------------------------------------------------
; 2100 | uRecordCmd.Stru.wCh8Src = WrData;                                      
; 2102 | else                                                                   
; 2104 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+11,AL,LOS ; [CPU_] |2100| 
	.dwpsn	file "../APP/ModBus.c",line 2106,column 8,is_stmt
;----------------------------------------------------------------------
; 2106 | break;                                                                 
; 2107 | case RECORD_CMD_TrigSrc:                                               
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2106| 
        ; branch occurs ; [] |2106| 
$C$L232:    
	.dwpsn	file "../APP/ModBus.c",line 2108,column 4,is_stmt
;----------------------------------------------------------------------
; 2108 | if(WrData <= 99)                                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2108| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
        CMPB      AL,#99                ; [CPU_] |2108| 
	.dwpsn	file "../APP/ModBus.c",line 2110,column 5,is_stmt
;----------------------------------------------------------------------
; 2110 | uRecordCmd.Stru.wTrigSrc = WrData;                                     
; 2112 | else                                                                   
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+12,AL,LOS ; [CPU_] |2110| 
$C$L233:    
	.dwpsn	file "../APP/ModBus.c",line 2114,column 5,is_stmt
;----------------------------------------------------------------------
; 2114 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#18,HI        ; [CPU_] |2114| 
	.dwpsn	file "../APP/ModBus.c",line 2116,column 8,is_stmt
;----------------------------------------------------------------------
; 2116 | break;                                                                 
; 2117 | case RECORD_CMD_TrigDir:                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L234:    
	.dwpsn	file "../APP/ModBus.c",line 2118,column 4,is_stmt
;----------------------------------------------------------------------
; 2118 | if(WrData <= 6)                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2118| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
        CMPB      AL,#6                 ; [CPU_] |2118| 
	.dwpsn	file "../APP/ModBus.c",line 2120,column 5,is_stmt
;----------------------------------------------------------------------
; 2120 | uRecordCmd.Stru.wTrigDir = WrData;                                     
; 2122 | else                                                                   
; 2124 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+13,AL,LOS ; [CPU_] |2120| 
	.dwpsn	file "../APP/ModBus.c",line 2126,column 8,is_stmt
;----------------------------------------------------------------------
; 2126 | break;                                                                 
; 2127 | case RECORD_CMD_TrigVal:                                               
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L235:    
	.dwpsn	file "../APP/ModBus.c",line 2128,column 4,is_stmt
;----------------------------------------------------------------------
; 2128 | uRecordCmd.Stru.wTrigVal = WrData;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2128| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
        MOV       @_uRecordCmd+14,AL    ; [CPU_] |2128| 
	.dwpsn	file "../APP/ModBus.c",line 2129,column 8,is_stmt
;----------------------------------------------------------------------
; 2129 | break;                                                                 
; 2130 | case RECORD_CMD_TrigDly:                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L236:    
	.dwpsn	file "../APP/ModBus.c",line 2131,column 4,is_stmt
;----------------------------------------------------------------------
; 2131 | if(WrData <= cRecordDataLen)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2131| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |2131| 
	.dwpsn	file "../APP/ModBus.c",line 2133,column 5,is_stmt
;----------------------------------------------------------------------
; 2133 | uRecordCmd.Stru.wTrigDly = WrData;                                     
; 2135 | else                                                                   
; 2137 | ret = cErr_ParUnValid;                                                 
;----------------------------------------------------------------------
        MOV       @_uRecordCmd+15,AL,LOS ; [CPU_] |2133| 
	.dwpsn	file "../APP/ModBus.c",line 2139,column 8,is_stmt
;----------------------------------------------------------------------
; 2139 | break;                                                                 
; 2140 | case RECORD_CMD_DefSrcAddr1:                                           
;----------------------------------------------------------------------
        B         $C$L233,UNC           ; [CPU_] |2139| 
        ; branch occurs ; [] |2139| 
$C$L237:    
	.dwpsn	file "../APP/ModBus.c",line 2141,column 4,is_stmt
;----------------------------------------------------------------------
; 2141 | uRecordCmd.Stru.wDefSrcAddr1 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2141| 
        MOVW      DP,#_uRecordCmd+16    ; [CPU_U] 
        MOV       @_uRecordCmd+16,AL    ; [CPU_] |2141| 
	.dwpsn	file "../APP/ModBus.c",line 2142,column 8,is_stmt
;----------------------------------------------------------------------
; 2142 | break;                                                                 
; 2143 | case RECORD_CMD_DefSrcAddr2:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2142| 
        ; branch occurs ; [] |2142| 
$C$L238:    
	.dwpsn	file "../APP/ModBus.c",line 2144,column 4,is_stmt
;----------------------------------------------------------------------
; 2144 | uRecordCmd.Stru.wDefSrcAddr2 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2144| 
        MOVW      DP,#_uRecordCmd+17    ; [CPU_U] 
        MOV       @_uRecordCmd+17,AL    ; [CPU_] |2144| 
	.dwpsn	file "../APP/ModBus.c",line 2145,column 8,is_stmt
;----------------------------------------------------------------------
; 2145 | break;                                                                 
; 2146 | case RECORD_CMD_DefSrcAddr3:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2145| 
        ; branch occurs ; [] |2145| 
$C$L239:    
	.dwpsn	file "../APP/ModBus.c",line 2147,column 4,is_stmt
;----------------------------------------------------------------------
; 2147 | uRecordCmd.Stru.wDefSrcAddr3 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2147| 
        MOVW      DP,#_uRecordCmd+18    ; [CPU_U] 
        MOV       @_uRecordCmd+18,AL    ; [CPU_] |2147| 
	.dwpsn	file "../APP/ModBus.c",line 2148,column 8,is_stmt
;----------------------------------------------------------------------
; 2148 | break;                                                                 
; 2149 | case RECORD_CMD_DefSrcAddr4:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2148| 
        ; branch occurs ; [] |2148| 
$C$L240:    
	.dwpsn	file "../APP/ModBus.c",line 2150,column 4,is_stmt
;----------------------------------------------------------------------
; 2150 | uRecordCmd.Stru.wDefSrcAddr4 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2150| 
        MOVW      DP,#_uRecordCmd+19    ; [CPU_U] 
        MOV       @_uRecordCmd+19,AL    ; [CPU_] |2150| 
	.dwpsn	file "../APP/ModBus.c",line 2151,column 8,is_stmt
;----------------------------------------------------------------------
; 2151 | break;                                                                 
; 2152 | case RECORD_CMD_DefSrcAddr5:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2151| 
        ; branch occurs ; [] |2151| 
$C$L241:    
	.dwpsn	file "../APP/ModBus.c",line 2153,column 4,is_stmt
;----------------------------------------------------------------------
; 2153 | uRecordCmd.Stru.wDefSrcAddr5 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2153| 
        MOVW      DP,#_uRecordCmd+20    ; [CPU_U] 
        MOV       @_uRecordCmd+20,AL    ; [CPU_] |2153| 
	.dwpsn	file "../APP/ModBus.c",line 2154,column 8,is_stmt
;----------------------------------------------------------------------
; 2154 | break;                                                                 
; 2155 | case RECORD_CMD_DefSrcAddr6:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2154| 
        ; branch occurs ; [] |2154| 
$C$L242:    
	.dwpsn	file "../APP/ModBus.c",line 2156,column 4,is_stmt
;----------------------------------------------------------------------
; 2156 | uRecordCmd.Stru.wDefSrcAddr6 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2156| 
        MOVW      DP,#_uRecordCmd+21    ; [CPU_U] 
        MOV       @_uRecordCmd+21,AL    ; [CPU_] |2156| 
	.dwpsn	file "../APP/ModBus.c",line 2157,column 8,is_stmt
;----------------------------------------------------------------------
; 2157 | break;                                                                 
; 2158 | case RECORD_CMD_DefSrcAddr7:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2157| 
        ; branch occurs ; [] |2157| 
$C$L243:    
	.dwpsn	file "../APP/ModBus.c",line 2159,column 4,is_stmt
;----------------------------------------------------------------------
; 2159 | uRecordCmd.Stru.wDefSrcAddr7 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2159| 
        MOVW      DP,#_uRecordCmd+22    ; [CPU_U] 
        MOV       @_uRecordCmd+22,AL    ; [CPU_] |2159| 
	.dwpsn	file "../APP/ModBus.c",line 2160,column 8,is_stmt
;----------------------------------------------------------------------
; 2160 | break;                                                                 
; 2161 | case RECORD_CMD_DefSrcAddr8:                                           
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2160| 
        ; branch occurs ; [] |2160| 
$C$L244:    
	.dwpsn	file "../APP/ModBus.c",line 2162,column 4,is_stmt
;----------------------------------------------------------------------
; 2162 | uRecordCmd.Stru.wDefSrcAddr8 = WrData;                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2162| 
        MOVW      DP,#_uRecordCmd+23    ; [CPU_U] 
        MOV       @_uRecordCmd+23,AL    ; [CPU_] |2162| 
	.dwpsn	file "../APP/ModBus.c",line 2163,column 8,is_stmt
;----------------------------------------------------------------------
; 2163 | break;                                                                 
; 2164 | default:                                                               
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2163| 
        ; branch occurs ; [] |2163| 
$C$L245:    
	.dwpsn	file "../APP/ModBus.c",line 2165,column 4,is_stmt
;----------------------------------------------------------------------
; 2165 | ret = cErr_UnDataAddr;                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |2165| 
	.dwpsn	file "../APP/ModBus.c",line 2166,column 8,is_stmt
;----------------------------------------------------------------------
; 2166 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L247,UNC           ; [CPU_] |2166| 
        ; branch occurs ; [] |2166| 
$C$L246:    
	.dwpsn	file "../APP/ModBus.c",line 1985,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |1985| 
        CMPB      AL,#23                ; [CPU_] |1985| 
        B         $C$L245,HI            ; [CPU_] |1985| 
        ; branchcc occurs ; [] |1985| 
        MOV       ACC,AL << #1          ; [CPU_] |1985| 
        MOVL      XAR7,#$C$SW7          ; [CPU_U] |1985| 
        MOVZ      AR6,AL                ; [CPU_] |1985| 
        MOVL      ACC,XAR7              ; [CPU_] |1985| 
        ADDU      ACC,AR6               ; [CPU_] |1985| 
        MOVL      XAR7,ACC              ; [CPU_] |1985| 
        PREAD     AL,*XAR7              ; [CPU_] |1985| 
        ADDB      XAR7,#1               ; [CPU_U] |1985| 
        PREAD     AH,*XAR7              ; [CPU_] |1985| 
        MOVL      XAR7,ACC              ; [CPU_] |1985| 
        LB        *XAR7                 ; [CPU_] |1985| 
        ; branch occurs ; [] |1985| 
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
	.dwpsn	file "../APP/ModBus.c",line 2169,column 2,is_stmt
;----------------------------------------------------------------------
; 2169 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2169| 
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$777, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$777, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$777, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$777

	.sect	".text"
	.global	_sRealTimeDataUpdate

$C$DW$784	.dwtag  DW_TAG_subprogram, DW_AT_name("sRealTimeDataUpdate")
	.dwattr $C$DW$784, DW_AT_low_pc(_sRealTimeDataUpdate)
	.dwattr $C$DW$784, DW_AT_high_pc(0x00)
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_sRealTimeDataUpdate")
	.dwattr $C$DW$784, DW_AT_external
	.dwattr $C$DW$784, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$784, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$784, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$784, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2173,column 1,is_stmt,address _sRealTimeDataUpdate

	.dwfde $C$DW$CIE, _sRealTimeDataUpdate
;----------------------------------------------------------------------
; 2172 | void sRealTimeDataUpdate(void)                                         
; 2174 | INT16U wTemp =0;                                                       
; 2175 | //uRealTimeData.Stru.wSettingDataSN;                                   
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
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 2,is_stmt
;----------------------------------------------------------------------
; 2176 | uRealTimeData.Stru.wPVMode = bPVMode;                                  
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2174,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |2174| 
        MOVW      DP,#_uRealTimeData+1  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2176,column 2,is_stmt
        MOV       @_uRealTimeData+1,AL  ; [CPU_] |2176| 
	.dwpsn	file "../APP/ModBus.c",line 2177,column 2,is_stmt
;----------------------------------------------------------------------
; 2177 | uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;                
;----------------------------------------------------------------------
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |2177| 
        ; call occurs [#_swGetInvChgStatus] ; [] |2177| 
        MOVB      AH,#10                ; [CPU_] |2177| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("U$$MOD")
	.dwattr $C$DW$787, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2177| 
        ; call occurs [#U$$MOD] ; [] |2177| 
        MOVW      DP,#_uRealTimeData+2  ; [CPU_U] 
        MOV       @_uRealTimeData+2,AL  ; [CPU_] |2177| 
	.dwpsn	file "../APP/ModBus.c",line 2178,column 2,is_stmt
;----------------------------------------------------------------------
; 2178 | uRealTimeData.Stru.wFaultMsg[0] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+4,#0  ; [CPU_] |2178| 
	.dwpsn	file "../APP/ModBus.c",line 2179,column 2,is_stmt
;----------------------------------------------------------------------
; 2179 | uRealTimeData.Stru.wFaultMsg[1] = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+5,#0  ; [CPU_] |2179| 
	.dwpsn	file "../APP/ModBus.c",line 2180,column 2,is_stmt
;----------------------------------------------------------------------
; 2180 | uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16); 
;----------------------------------------------------------------------
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2180| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2180| 
        MOVW      DP,#_uRealTimeData+6  ; [CPU_U] 
        MOVH      @_uRealTimeData+6,ACC << 0 ; [CPU_] |2180| 
	.dwpsn	file "../APP/ModBus.c",line 2181,column 2,is_stmt
;----------------------------------------------------------------------
; 2181 | uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000
;     | FFFF);                                                                 
;----------------------------------------------------------------------
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2181| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2181| 
        MOVW      DP,#_uRealTimeData+7  ; [CPU_U] 
        MOV       @_uRealTimeData+7,AL  ; [CPU_] |2181| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2182,column 2,is_stmt
;----------------------------------------------------------------------
; 2182 | if(bPVMode == cFaultMode)                                              
;----------------------------------------------------------------------
        MOV       AL,@_bPVMode          ; [CPU_] |2182| 
        CMPB      AL,#6                 ; [CPU_] |2182| 
        BF        $C$L248,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
	.dwpsn	file "../APP/ModBus.c",line 2184,column 3,is_stmt
;----------------------------------------------------------------------
; 2184 | uRealTimeData.Stru.wFaultId = swGetFaultCode();                        
;----------------------------------------------------------------------
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2184| 
        ; call occurs [#_swGetFaultCode] ; [] |2184| 
	.dwpsn	file "../APP/ModBus.c",line 2185,column 2,is_stmt
        B         $C$L249,UNC           ; [CPU_] |2185| 
        ; branch occurs ; [] |2185| 
$C$L248:    
	.dwpsn	file "../APP/ModBus.c",line 2186,column 7,is_stmt
;----------------------------------------------------------------------
; 2186 | else if(bPVMode != cPowerOnMode)                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2186| 
        BF        $C$L250,EQ            ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2188,column 3,is_stmt
;----------------------------------------------------------------------
; 2188 | uRealTimeData.Stru.wFaultId = wModBusFaultId;                          
;----------------------------------------------------------------------
        MOV       AL,@_wModBusFaultId   ; [CPU_] |2188| 
$C$L249:    
        MOVW      DP,#_uRealTimeData+3  ; [CPU_U] 
        MOV       @_uRealTimeData+3,AL  ; [CPU_] |2188| 
$C$L250:    
	.dwpsn	file "../APP/ModBus.c",line 2191,column 2,is_stmt
;----------------------------------------------------------------------
; 2191 | uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();                 
;----------------------------------------------------------------------
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetBatAvgVolt10New")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetBatAvgVolt10New ; [CPU_] |2191| 
        ; call occurs [#_swGetBatAvgVolt10New] ; [] |2191| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MOV       @_uRealTimeData+8,AL  ; [CPU_] |2191| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2192,column 2,is_stmt
;----------------------------------------------------------------------
; 2192 | if(true == g_bDischgFlag)                                              
;----------------------------------------------------------------------
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |2192| 
        CMPB      AL,#1                 ; [CPU_] |2192| 
        BF        $C$L252,NEQ           ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
	.dwpsn	file "../APP/ModBus.c",line 2194,column 3,is_stmt
;----------------------------------------------------------------------
; 2194 | uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();                      
;----------------------------------------------------------------------
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |2194| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |2194| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2194| 
	.dwpsn	file "../APP/ModBus.c",line 2195,column 3,is_stmt
;----------------------------------------------------------------------
; 2195 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | uRealTimeData.Stru.wBattCurr) / 100;                                   
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2195| 
        MOV       T,@_uRealTimeData+9   ; [CPU_] |2195| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2195| 
        MPYXU     ACC,T,@_uRealTimeData+8 ; [CPU_] |2195| 
$C$L251:    
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("L$$DIV")
	.dwattr $C$DW$793, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2195| 
        ; call occurs [#L$$DIV] ; [] |2195| 
	.dwpsn	file "../APP/ModBus.c",line 2196,column 2,is_stmt
;----------------------------------------------------------------------
; 2197 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L254,UNC           ; [CPU_] |2196| 
        ; branch occurs ; [] |2196| 
$C$L252:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2199,column 3,is_stmt
;----------------------------------------------------------------------
; 2199 | if(g_uwDischgCurr>1)                                                   
;----------------------------------------------------------------------
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |2199| 
        CMPB      AL,#1                 ; [CPU_] |2199| 
        B         $C$L253,LOS           ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
	.dwpsn	file "../APP/ModBus.c",line 2201,column 4,is_stmt
;----------------------------------------------------------------------
; 2201 | uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;                        
;----------------------------------------------------------------------
        NEG       AL                    ; [CPU_] |2201| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2201| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2202,column 4,is_stmt
;----------------------------------------------------------------------
; 2202 | uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt *
;     | g_uwDischgCurr) / 100;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#100              ; [CPU_] |2202| 
        MOV       T,@_g_uwDischgCurr    ; [CPU_] |2202| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2202| 
        MOVW      DP,#_uRealTimeData+8  ; [CPU_U] 
        MPYU      ACC,T,@_uRealTimeData+8 ; [CPU_] |2202| 
	.dwpsn	file "../APP/ModBus.c",line 2203,column 3,is_stmt
;----------------------------------------------------------------------
; 2204 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L251,UNC           ; [CPU_] |2203| 
        ; branch occurs ; [] |2203| 
$C$L253:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2206,column 4,is_stmt
;----------------------------------------------------------------------
; 2206 | uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |2206| 
        MOVW      DP,#_uRealTimeData+9  ; [CPU_U] 
        MOV       @_uRealTimeData+9,AL  ; [CPU_] |2206| 
	.dwpsn	file "../APP/ModBus.c",line 2207,column 4,is_stmt
;----------------------------------------------------------------------
; 2207 | uRealTimeData.Stru.wBattWatt = (INT16U)sdwGetBatWatt();                
;----------------------------------------------------------------------
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |2207| 
        ; call occurs [#_sdwGetBatWatt] ; [] |2207| 
$C$L254:    
        MOVW      DP,#_uRealTimeData+10 ; [CPU_U] 
        MOV       @_uRealTimeData+10,AL ; [CPU_] |2207| 
	.dwpsn	file "../APP/ModBus.c",line 2211,column 2,is_stmt
;----------------------------------------------------------------------
; 2211 | uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();                    
;----------------------------------------------------------------------
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |2211| 
        ; call occurs [#_swGetBatCapPercent] ; [] |2211| 
        MOVW      DP,#_uRealTimeData+11 ; [CPU_U] 
        MOV       @_uRealTimeData+11,AL ; [CPU_] |2211| 
	.dwpsn	file "../APP/ModBus.c",line 2212,column 2,is_stmt
;----------------------------------------------------------------------
; 2212 | uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();                   
;----------------------------------------------------------------------
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2212| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2212| 
        MOVW      DP,#_uRealTimeData+12 ; [CPU_U] 
        MOV       @_uRealTimeData+12,AL ; [CPU_] |2212| 
	.dwpsn	file "../APP/ModBus.c",line 2213,column 2,is_stmt
;----------------------------------------------------------------------
; 2213 | uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();            
;----------------------------------------------------------------------
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetRInverterInvLCurrNew")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetRInverterInvLCurrNew ; [CPU_] |2213| 
        ; call occurs [#_swGetRInverterInvLCurrNew] ; [] |2213| 
        MOVW      DP,#_uRealTimeData+13 ; [CPU_U] 
        MOV       @_uRealTimeData+13,AL ; [CPU_] |2213| 
	.dwpsn	file "../APP/ModBus.c",line 2214,column 2,is_stmt
;----------------------------------------------------------------------
; 2214 | uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();                    
;----------------------------------------------------------------------
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2214| 
        ; call occurs [#_swGetInverterFreq] ; [] |2214| 
        MOVW      DP,#_uRealTimeData+14 ; [CPU_U] 
        MOV       @_uRealTimeData+14,AL ; [CPU_] |2214| 
	.dwpsn	file "../APP/ModBus.c",line 2215,column 2,is_stmt
;----------------------------------------------------------------------
; 2215 | uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt(); // ÊÐµçµçÑ¹*Äæ±äµçÁ÷   
;----------------------------------------------------------------------
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2215| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2215| 
        MOVW      DP,#_uRealTimeData+15 ; [CPU_U] 
        MOV       @_uRealTimeData+15,AL ; [CPU_] |2215| 
	.dwpsn	file "../APP/ModBus.c",line 2216,column 2,is_stmt
;----------------------------------------------------------------------
; 2216 | uRealTimeData.Stru.wRInvVA = sdwGetInvVA();             // Äæ±äµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sdwGetInvVA")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sdwGetInvVA         ; [CPU_] |2216| 
        ; call occurs [#_sdwGetInvVA] ; [] |2216| 
        MOVW      DP,#_uRealTimeData+16 ; [CPU_U] 
        MOV       @_uRealTimeData+16,AL ; [CPU_] |2216| 
	.dwpsn	file "../APP/ModBus.c",line 2217,column 2,is_stmt
;----------------------------------------------------------------------
; 2217 | uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |2217| 
        ; call occurs [#_swGetRInverterVolt] ; [] |2217| 
        MOVW      DP,#_uRealTimeData+17 ; [CPU_U] 
        MOV       @_uRealTimeData+17,AL ; [CPU_] |2217| 
	.dwpsn	file "../APP/ModBus.c",line 2218,column 2,is_stmt
;----------------------------------------------------------------------
; 2218 | uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();                    
;----------------------------------------------------------------------
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2218| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2218| 
        MOVW      DP,#_uRealTimeData+18 ; [CPU_U] 
        MOV       @_uRealTimeData+18,AL ; [CPU_] |2218| 
	.dwpsn	file "../APP/ModBus.c",line 2219,column 2,is_stmt
;----------------------------------------------------------------------
; 2219 | uRealTimeData.Stru.wROpFreq = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+19,#0 ; [CPU_] |2219| 
	.dwpsn	file "../APP/ModBus.c",line 2220,column 2,is_stmt
;----------------------------------------------------------------------
; 2220 | uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();                         
;----------------------------------------------------------------------
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetInvDCVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetInvDCVolt      ; [CPU_] |2220| 
        ; call occurs [#_swGetInvDCVolt] ; [] |2220| 
        MOVW      DP,#_uRealTimeData+20 ; [CPU_U] 
        MOV       @_uRealTimeData+20,AL ; [CPU_] |2220| 
	.dwpsn	file "../APP/ModBus.c",line 2221,column 2,is_stmt
;----------------------------------------------------------------------
; 2221 | uRealTimeData.Stru.wROpWatt = sdwGetOPWatt();   // ÊÐµçµçÑ¹*Êä³öµçÁ÷   
;----------------------------------------------------------------------
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sdwGetOPWatt")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sdwGetOPWatt        ; [CPU_] |2221| 
        ; call occurs [#_sdwGetOPWatt] ; [] |2221| 
        MOVW      DP,#_uRealTimeData+21 ; [CPU_U] 
        MOV       @_uRealTimeData+21,AL ; [CPU_] |2221| 
	.dwpsn	file "../APP/ModBus.c",line 2222,column 2,is_stmt
;----------------------------------------------------------------------
; 2222 | uRealTimeData.Stru.wROpVA = sdwGetOPVA();               // ÊÐµçµçÑ¹*Êä³
;     | öµçÁ÷                                                                  
;----------------------------------------------------------------------
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sdwGetOPVA")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sdwGetOPVA          ; [CPU_] |2222| 
        ; call occurs [#_sdwGetOPVA] ; [] |2222| 
        MOVW      DP,#_uRealTimeData+22 ; [CPU_U] 
        MOV       @_uRealTimeData+22,AL ; [CPU_] |2222| 
	.dwpsn	file "../APP/ModBus.c",line 2223,column 2,is_stmt
;----------------------------------------------------------------------
; 2223 | uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();                      
;----------------------------------------------------------------------
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2223| 
        ; call occurs [#_swGetRLineVolt] ; [] |2223| 
        MOVW      DP,#_uRealTimeData+23 ; [CPU_U] 
        MOV       @_uRealTimeData+23,AL ; [CPU_] |2223| 
	.dwpsn	file "../APP/ModBus.c",line 2224,column 2,is_stmt
;----------------------------------------------------------------------
; 2224 | uRealTimeData.Stru.wRLineCurr = swGetOPShareCurr();     // ´úÌæ        
;----------------------------------------------------------------------
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetOPShareCurr")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetOPShareCurr    ; [CPU_] |2224| 
        ; call occurs [#_swGetOPShareCurr] ; [] |2224| 
        MOVW      DP,#_uRealTimeData+24 ; [CPU_U] 
        MOV       @_uRealTimeData+24,AL ; [CPU_] |2224| 
	.dwpsn	file "../APP/ModBus.c",line 2225,column 2,is_stmt
;----------------------------------------------------------------------
; 2225 | uRealTimeData.Stru.wRLineFreq = swGetLineFreq();                       
;----------------------------------------------------------------------
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2225| 
        ; call occurs [#_swGetLineFreq] ; [] |2225| 
        MOVW      DP,#_uRealTimeData+25 ; [CPU_U] 
        MOV       @_uRealTimeData+25,AL ; [CPU_] |2225| 
	.dwpsn	file "../APP/ModBus.c",line 2226,column 2,is_stmt
;----------------------------------------------------------------------
; 2226 | uRealTimeData.Stru.wRLineDCI = 0;                                      
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+26,#0 ; [CPU_] |2226| 
	.dwpsn	file "../APP/ModBus.c",line 2227,column 2,is_stmt
;----------------------------------------------------------------------
; 2227 | uRealTimeData.Stru.wRLineWatt = 0;                                     
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+27,#0 ; [CPU_] |2227| 
	.dwpsn	file "../APP/ModBus.c",line 2228,column 2,is_stmt
;----------------------------------------------------------------------
; 2228 | uRealTimeData.Stru.wRLineVA = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+28,#0 ; [CPU_] |2228| 
	.dwpsn	file "../APP/ModBus.c",line 2229,column 2,is_stmt
;----------------------------------------------------------------------
; 2229 | uRealTimeData.Stru.wRLinePF = 0;                                       
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+29,#0 ; [CPU_] |2229| 
	.dwpsn	file "../APP/ModBus.c",line 2230,column 2,is_stmt
;----------------------------------------------------------------------
; 2230 | uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();   // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2230| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2230| 
        MOVW      DP,#_uRealTimeData+30 ; [CPU_U] 
        MOV       @_uRealTimeData+30,AL ; [CPU_] |2230| 
	.dwpsn	file "../APP/ModBus.c",line 2231,column 2,is_stmt
;----------------------------------------------------------------------
; 2231 | if(swGetLoadPowerVA() > swGetLoadPowerWatt())                          
;----------------------------------------------------------------------
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2231| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2231| 
        MOVZ      AR1,AL                ; [CPU_] |2231| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2231| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2231| 
        MOV       AH,AR1                ; [CPU_] |2231| 
        CMP       AH,AL                 ; [CPU_] |2231| 
        B         $C$L255,GEQ           ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
	.dwpsn	file "../APP/ModBus.c",line 2233,column 3,is_stmt
;----------------------------------------------------------------------
; 2233 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();       // µç³ØÄ£Ê½:Äæ±
;     | äµçÑ¹*Êä³öµçÁ÷;ÊÐµçÄ£Ê½:ÊÐµçµçÑ¹*Êä³öµçÁ÷                              
;----------------------------------------------------------------------
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2233| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2233| 
	.dwpsn	file "../APP/ModBus.c",line 2234,column 2,is_stmt
;----------------------------------------------------------------------
; 2235 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L256,UNC           ; [CPU_] |2234| 
        ; branch occurs ; [] |2234| 
$C$L255:    
	.dwpsn	file "../APP/ModBus.c",line 2237,column 3,is_stmt
;----------------------------------------------------------------------
; 2237 | uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();                    
;----------------------------------------------------------------------
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2237| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2237| 
$C$L256:    
        MOVW      DP,#_uRealTimeData+31 ; [CPU_U] 
        MOV       @_uRealTimeData+31,AL ; [CPU_] |2237| 
	.dwpsn	file "../APP/ModBus.c",line 2240,column 2,is_stmt
;----------------------------------------------------------------------
; 2240 | uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();                
;----------------------------------------------------------------------
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |2240| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |2240| 
        MOVW      DP,#_uRealTimeData+32 ; [CPU_U] 
        MOV       @_uRealTimeData+32,AL ; [CPU_] |2240| 
	.dwpsn	file "../APP/ModBus.c",line 2241,column 2,is_stmt
;----------------------------------------------------------------------
; 2241 | uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();                   
;----------------------------------------------------------------------
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |2241| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |2241| 
        MOVW      DP,#_uRealTimeData+33 ; [CPU_U] 
        MOV       @_uRealTimeData+33,AL ; [CPU_] |2241| 
	.dwpsn	file "../APP/ModBus.c",line 2242,column 2,is_stmt
;----------------------------------------------------------------------
; 2242 | uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();                   
;----------------------------------------------------------------------
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |2242| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |2242| 
        MOVW      DP,#_uRealTimeData+34 ; [CPU_U] 
        MOV       @_uRealTimeData+34,AL ; [CPU_] |2242| 
	.dwpsn	file "../APP/ModBus.c",line 2243,column 2,is_stmt
;----------------------------------------------------------------------
; 2243 | uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();                   
;----------------------------------------------------------------------
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetTempDegreeBat")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetTempDegreeBat  ; [CPU_] |2243| 
        ; call occurs [#_swGetTempDegreeBat] ; [] |2243| 
        MOVW      DP,#_uRealTimeData+35 ; [CPU_U] 
        MOV       @_uRealTimeData+35,AL ; [CPU_] |2243| 
	.dwpsn	file "../APP/ModBus.c",line 2244,column 2,is_stmt
;----------------------------------------------------------------------
; 2244 | uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();                
;----------------------------------------------------------------------
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2244| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2244| 
        MOVW      DP,#_uRealTimeData+36 ; [CPU_U] 
        MOV       @_uRealTimeData+36,AL ; [CPU_] |2244| 
	.dwpsn	file "../APP/ModBus.c",line 2245,column 2,is_stmt
;----------------------------------------------------------------------
; 2245 | uRealTimeData.Stru.wNegBusVolt = 0;                                    
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+37,#0 ; [CPU_] |2245| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2247,column 2,is_stmt
;----------------------------------------------------------------------
; 2247 | if(fSccSciLoss == false)                                               
;----------------------------------------------------------------------
        MOV       AL,@_fSccSciLoss      ; [CPU_] |2247| 
        BF        $C$L258,NEQ           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2249,column 3,is_stmt
;----------------------------------------------------------------------
; 2249 | if(fIntSccSciLoss == false)                                            
;----------------------------------------------------------------------
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |2249| 
        BF        $C$L257,NEQ           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2251,column 4,is_stmt
;----------------------------------------------------------------------
; 2251 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2251| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2251| 
	.dwpsn	file "../APP/ModBus.c",line 2253,column 5,is_stmt
;----------------------------------------------------------------------
; 2253 | uRealTimeData.Stru.wSccModule = 0x01;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#1,EQ ; [CPU_] |2253| 
	.dwpsn	file "../APP/ModBus.c",line 2254,column 4,is_stmt
        BF        $C$L259,EQ            ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
	.dwpsn	file "../APP/ModBus.c",line 2255,column 9,is_stmt
;----------------------------------------------------------------------
; 2255 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2255| 
	.dwpsn	file "../APP/ModBus.c",line 2257,column 5,is_stmt
;----------------------------------------------------------------------
; 2257 | uRealTimeData.Stru.wSccModule = 0x02;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#2,EQ ; [CPU_] |2257| 
	.dwpsn	file "../APP/ModBus.c",line 2259,column 3,is_stmt
        B         $C$L259,UNC           ; [CPU_] |2259| 
        ; branch occurs ; [] |2259| 
$C$L257:    
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2260,column 8,is_stmt
;----------------------------------------------------------------------
; 2260 | else if(fExtSccSciLoss == false)                                       
;----------------------------------------------------------------------
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |2260| 
        BF        $C$L259,NEQ           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2262,column 4,is_stmt
;----------------------------------------------------------------------
; 2262 | if(wPVCharger == cwMPPTChg)                                            
;----------------------------------------------------------------------
        MOV       AL,@_wPVCharger       ; [CPU_] |2262| 
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2262| 
	.dwpsn	file "../APP/ModBus.c",line 2264,column 5,is_stmt
;----------------------------------------------------------------------
; 2264 | uRealTimeData.Stru.wSccModule = 0x03;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#3,EQ ; [CPU_] |2264| 
	.dwpsn	file "../APP/ModBus.c",line 2265,column 4,is_stmt
        BF        $C$L259,EQ            ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
	.dwpsn	file "../APP/ModBus.c",line 2266,column 9,is_stmt
;----------------------------------------------------------------------
; 2266 | else if(wPVCharger == cwSCCChg)                                        
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2266| 
	.dwpsn	file "../APP/ModBus.c",line 2268,column 5,is_stmt
;----------------------------------------------------------------------
; 2268 | uRealTimeData.Stru.wSccModule = 0x04;                                  
;----------------------------------------------------------------------
        MOVB      @_uRealTimeData+39,#4,EQ ; [CPU_] |2268| 
	.dwpsn	file "../APP/ModBus.c",line 2271,column 2,is_stmt
;----------------------------------------------------------------------
; 2272 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L259,UNC           ; [CPU_] |2271| 
        ; branch occurs ; [] |2271| 
$C$L258:    
        MOVW      DP,#_uRealTimeData+39 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2274,column 3,is_stmt
;----------------------------------------------------------------------
; 2274 | uRealTimeData.Stru.wSccModule = 0x00;                                  
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+39,#0 ; [CPU_] |2274| 
$C$L259:    
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2277,column 2,is_stmt
;----------------------------------------------------------------------
; 2277 | uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |2277| 
        MOVW      DP,#_uRealTimeData+38 ; [CPU_U] 
        MOV       @_uRealTimeData+38,AL ; [CPU_] |2277| 
        MOVW      DP,#_wSccBattVolt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2278,column 2,is_stmt
;----------------------------------------------------------------------
; 2278 | uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccBattVolt     ; [CPU_] |2278| 
        MOVW      DP,#_uRealTimeData+40 ; [CPU_U] 
        MOV       @_uRealTimeData+40,AL ; [CPU_] |2278| 
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2279,column 2,is_stmt
;----------------------------------------------------------------------
; 2279 | uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;                      
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |2279| 
        MOVW      DP,#_uRealTimeData+41 ; [CPU_U] 
        MOV       @_uRealTimeData+41,AL ; [CPU_] |2279| 
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2280,column 2,is_stmt
;----------------------------------------------------------------------
; 2280 | uRealTimeData.Stru.wSccChgPower = wSccDispChgPower ;                   
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispChgPower ; [CPU_] |2280| 
        MOVW      DP,#_uRealTimeData+42 ; [CPU_U] 
        MOV       @_uRealTimeData+42,AL ; [CPU_] |2280| 
        MOVW      DP,#_wSccDispHsTemp   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2281,column 2,is_stmt
;----------------------------------------------------------------------
; 2281 | uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;                        
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispHsTemp   ; [CPU_] |2281| 
        MOVW      DP,#_uRealTimeData+43 ; [CPU_U] 
        MOV       @_uRealTimeData+43,AL ; [CPU_] |2281| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2282,column 2,is_stmt
;----------------------------------------------------------------------
; 2282 | uRealTimeData.Stru.wSccChgMode = bSccChgStatus;                        
;----------------------------------------------------------------------
        MOV       AL,@_bSccChgStatus    ; [CPU_] |2282| 
        MOVW      DP,#_uRealTimeData+44 ; [CPU_U] 
        MOV       @_uRealTimeData+44,AL ; [CPU_] |2282| 
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2283,column 2,is_stmt
;----------------------------------------------------------------------
; 2283 | uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;                       
;----------------------------------------------------------------------
        MOV       AL,@_wSccAlarmFlag    ; [CPU_] |2283| 
        MOVW      DP,#_uRealTimeData+45 ; [CPU_U] 
        MOV       @_uRealTimeData+45,AL ; [CPU_] |2283| 
	.dwpsn	file "../APP/ModBus.c",line 2285,column 2,is_stmt
;----------------------------------------------------------------------
; 2285 | uRealTimeData.Stru.wOPShareCurr = swGetROPCurrentNew();                
;----------------------------------------------------------------------
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetROPCurrentNew")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetROPCurrentNew  ; [CPU_] |2285| 
        ; call occurs [#_swGetROPCurrentNew] ; [] |2285| 
        MOVW      DP,#_uRealTimeData+46 ; [CPU_U] 
        MOV       @_uRealTimeData+46,AL ; [CPU_] |2285| 
	.dwpsn	file "../APP/ModBus.c",line 2286,column 2,is_stmt
;----------------------------------------------------------------------
; 2286 | uRealTimeData.Stru.wConvertVolt = 0;                                   
;----------------------------------------------------------------------
        MOV       @_uRealTimeData+47,#0 ; [CPU_] |2286| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2287,column 2,is_stmt
;----------------------------------------------------------------------
; 2287 | if(fBMSConnectFlg)              wTemp |= 0x01;                         
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2287| 
        BF        $C$L260,NTC           ; [CPU_] |2287| 
        ; branchcc occurs ; [] |2287| 
	.dwpsn	file "../APP/ModBus.c",line 2287,column 23,is_stmt
        OR        *-SP[3],#0x0001       ; [CPU_] |2287| 
$C$L260:    
	.dwpsn	file "../APP/ModBus.c",line 2288,column 2,is_stmt
;----------------------------------------------------------------------
; 2288 | if(fBMSVerNotMatchFlg)  wTemp |= 0x02;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#0 ; [CPU_] |2288| 
        BF        $C$L261,NTC           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
	.dwpsn	file "../APP/ModBus.c",line 2288,column 26,is_stmt
        OR        *-SP[3],#0x0002       ; [CPU_] |2288| 
$C$L261:    
	.dwpsn	file "../APP/ModBus.c",line 2289,column 2,is_stmt
;----------------------------------------------------------------------
; 2289 | if(fBMSForceChgFlg)     wTemp |= 0x04;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#2 ; [CPU_] |2289| 
        BF        $C$L262,NTC           ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
	.dwpsn	file "../APP/ModBus.c",line 2289,column 23,is_stmt
        OR        *-SP[3],#0x0004       ; [CPU_] |2289| 
$C$L262:    
	.dwpsn	file "../APP/ModBus.c",line 2290,column 2,is_stmt
;----------------------------------------------------------------------
; 2290 | if(fBMSStopChargeFlg)   wTemp |= 0x08;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |2290| 
        BF        $C$L263,NTC           ; [CPU_] |2290| 
        ; branchcc occurs ; [] |2290| 
	.dwpsn	file "../APP/ModBus.c",line 2290,column 25,is_stmt
        OR        *-SP[3],#0x0008       ; [CPU_] |2290| 
$C$L263:    
	.dwpsn	file "../APP/ModBus.c",line 2291,column 2,is_stmt
;----------------------------------------------------------------------
; 2291 | if(fBMSStopDischgFlg)   wTemp |= 0x10;                                 
;----------------------------------------------------------------------
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |2291| 
        BF        $C$L264,NTC           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
	.dwpsn	file "../APP/ModBus.c",line 2291,column 25,is_stmt
        OR        *-SP[3],#0x0010       ; [CPU_] |2291| 
$C$L264:    
	.dwpsn	file "../APP/ModBus.c",line 2292,column 2,is_stmt
;----------------------------------------------------------------------
; 2292 | uRealTimeData.Stru.wBMSFlag = wTemp;                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |2292| 
        MOVW      DP,#_uRealTimeData+48 ; [CPU_U] 
        MOV       @_uRealTimeData+48,AL ; [CPU_] |2292| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2293,column 2,is_stmt
;----------------------------------------------------------------------
; 2293 | uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;                    
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |2293| 
        MOVW      DP,#_uRealTimeData+49 ; [CPU_U] 
        LSR       AL,5                  ; [CPU_] |2293| 
        MOV       @_uRealTimeData+49,AL ; [CPU_] |2293| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2294,column 2,is_stmt
;----------------------------------------------------------------------
; 2294 | uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;                               
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+1,#0xff00 ; [CPU_] |2294| 
        MOVW      DP,#_uRealTimeData+50 ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2294| 
        MOV       @_uRealTimeData+50,AL ; [CPU_] |2294| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2295,column 2,is_stmt
;----------------------------------------------------------------------
; 2295 | uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;                         
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |2295| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2295| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2295| 
        MOVW      DP,#_uRealTimeData+51 ; [CPU_U] 
        MOV       @_uRealTimeData+51,AL ; [CPU_] |2295| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2296,column 2,is_stmt
;----------------------------------------------------------------------
; 2296 | uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;                   
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo,#0xff00 ; [CPU_] |2296| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |2296| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2296| 
        MOVW      DP,#_uRealTimeData+52 ; [CPU_U] 
        MOV       @_uRealTimeData+52,AL ; [CPU_] |2296| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2297,column 2,is_stmt
;----------------------------------------------------------------------
; 2297 | uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |2297| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |2297| 
        ADD       AL,@_g_wBMSBaseVolt   ; [CPU_] |2297| 
        MOVW      DP,#_uRealTimeData+53 ; [CPU_U] 
        MOV       @_uRealTimeData+53,AL ; [CPU_] |2297| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2298,column 2,is_stmt
;----------------------------------------------------------------------
; 2298 | uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |2298| 
        MOVW      DP,#_uRealTimeData+54 ; [CPU_U] 
        MOV       @_uRealTimeData+54,AL ; [CPU_] |2298| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2299,column 2,is_stmt
;----------------------------------------------------------------------
; 2299 | uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;           
;----------------------------------------------------------------------
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2299| 
        MOVW      DP,#_uRealTimeData+55 ; [CPU_U] 
        MOV       @_uRealTimeData+55,AL ; [CPU_] |2299| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2300,column 2,is_stmt
;----------------------------------------------------------------------
; 2300 | uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;                      
;----------------------------------------------------------------------
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |2300| 
        MOVW      DP,#_uRealTimeData+56 ; [CPU_U] 
        LSR       AL,11                 ; [CPU_] |2300| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOV       @_uRealTimeData+56,AL ; [CPU_] |2300| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$784, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$784, DW_AT_TI_end_line(0x8fd)
	.dwattr $C$DW$784, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$784

	.sect	".text"
	.global	_sFaultDataUpdate

$C$DW$821	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultDataUpdate")
	.dwattr $C$DW$821, DW_AT_low_pc(_sFaultDataUpdate)
	.dwattr $C$DW$821, DW_AT_high_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_sFaultDataUpdate")
	.dwattr $C$DW$821, DW_AT_external
	.dwattr $C$DW$821, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$821, DW_AT_TI_begin_line(0x8ff)
	.dwattr $C$DW$821, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$821, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/ModBus.c",line 2304,column 1,is_stmt,address _sFaultDataUpdate

	.dwfde $C$DW$CIE, _sFaultDataUpdate
;----------------------------------------------------------------------
; 2303 | void sFaultDataUpdate(void)                                            
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
	.dwpsn	file "../APP/ModBus.c",line 2305,column 2,is_stmt
;----------------------------------------------------------------------
; 2305 | uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();       
;----------------------------------------------------------------------
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2305| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2305| 
        MOVW      DP,#_uFaultData       ; [CPU_U] 
        MOV       @_uFaultData,AL       ; [CPU_] |2305| 
	.dwpsn	file "../APP/ModBus.c",line 2306,column 2,is_stmt
;----------------------------------------------------------------------
; 2306 | uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();                 
;----------------------------------------------------------------------
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sbGetEepromFauldCode")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sbGetEepromFauldCode ; [CPU_] |2306| 
        ; call occurs [#_sbGetEepromFauldCode] ; [] |2306| 
        MOVW      DP,#_uFaultData+1     ; [CPU_U] 
        MOV       @_uFaultData+1,AL     ; [CPU_] |2306| 
	.dwpsn	file "../APP/ModBus.c",line 2307,column 2,is_stmt
;----------------------------------------------------------------------
; 2307 | uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();                     
;----------------------------------------------------------------------
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sbGetEepromEEPvMode")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sbGetEepromEEPvMode ; [CPU_] |2307| 
        ; call occurs [#_sbGetEepromEEPvMode] ; [] |2307| 
        MOVW      DP,#_uFaultData+2     ; [CPU_U] 
        MOV       @_uFaultData+2,AL     ; [CPU_] |2307| 
	.dwpsn	file "../APP/ModBus.c",line 2308,column 2,is_stmt
;----------------------------------------------------------------------
; 2308 | uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();                    
;----------------------------------------------------------------------
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetEEEepromLoadVA")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetEEEepromLoadVA ; [CPU_] |2308| 
        ; call occurs [#_sbGetEEEepromLoadVA] ; [] |2308| 
        MOVW      DP,#_uFaultData+3     ; [CPU_U] 
        MOV       @_uFaultData+3,AL     ; [CPU_] |2308| 
	.dwpsn	file "../APP/ModBus.c",line 2309,column 2,is_stmt
;----------------------------------------------------------------------
; 2309 | uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();                  
;----------------------------------------------------------------------
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sbGetEepromLoadWatt")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sbGetEepromLoadWatt ; [CPU_] |2309| 
        ; call occurs [#_sbGetEepromLoadWatt] ; [] |2309| 
        MOVW      DP,#_uFaultData+4     ; [CPU_U] 
        MOV       @_uFaultData+4,AL     ; [CPU_] |2309| 
	.dwpsn	file "../APP/ModBus.c",line 2310,column 2,is_stmt
;----------------------------------------------------------------------
; 2310 | uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();                    
;----------------------------------------------------------------------
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sbGetEepromInvWatt")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sbGetEepromInvWatt  ; [CPU_] |2310| 
        ; call occurs [#_sbGetEepromInvWatt] ; [] |2310| 
        MOVW      DP,#_uFaultData+5     ; [CPU_U] 
        MOV       @_uFaultData+5,AL     ; [CPU_] |2310| 
	.dwpsn	file "../APP/ModBus.c",line 2311,column 2,is_stmt
;----------------------------------------------------------------------
; 2311 | uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();                     
;----------------------------------------------------------------------
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sbGetEepromBusVolt")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sbGetEepromBusVolt  ; [CPU_] |2311| 
        ; call occurs [#_sbGetEepromBusVolt] ; [] |2311| 
        MOVW      DP,#_uFaultData+6     ; [CPU_U] 
        MOV       @_uFaultData+6,AL     ; [CPU_] |2311| 
	.dwpsn	file "../APP/ModBus.c",line 2312,column 2,is_stmt
;----------------------------------------------------------------------
; 2312 | uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();                     
;----------------------------------------------------------------------
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sbGetEepromBatVolt")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sbGetEepromBatVolt  ; [CPU_] |2312| 
        ; call occurs [#_sbGetEepromBatVolt] ; [] |2312| 
        MOVW      DP,#_uFaultData+7     ; [CPU_U] 
        MOV       @_uFaultData+7,AL     ; [CPU_] |2312| 
	.dwpsn	file "../APP/ModBus.c",line 2313,column 2,is_stmt
;----------------------------------------------------------------------
; 2313 | uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();                  
;----------------------------------------------------------------------
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sbGetEepromLineVolt")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sbGetEepromLineVolt ; [CPU_] |2313| 
        ; call occurs [#_sbGetEepromLineVolt] ; [] |2313| 
        MOVW      DP,#_uFaultData+8     ; [CPU_U] 
        MOV       @_uFaultData+8,AL     ; [CPU_] |2313| 
	.dwpsn	file "../APP/ModBus.c",line 2314,column 2,is_stmt
;----------------------------------------------------------------------
; 2314 | uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();                  
;----------------------------------------------------------------------
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sbGetEepromLineFreq")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sbGetEepromLineFreq ; [CPU_] |2314| 
        ; call occurs [#_sbGetEepromLineFreq] ; [] |2314| 
        MOVW      DP,#_uFaultData+9     ; [CPU_U] 
        MOV       @_uFaultData+9,AL     ; [CPU_] |2314| 
	.dwpsn	file "../APP/ModBus.c",line 2315,column 2,is_stmt
;----------------------------------------------------------------------
; 2315 | uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();                    
;----------------------------------------------------------------------
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sbGetEepromInvVolt")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sbGetEepromInvVolt  ; [CPU_] |2315| 
        ; call occurs [#_sbGetEepromInvVolt] ; [] |2315| 
        MOVW      DP,#_uFaultData+10    ; [CPU_U] 
        MOV       @_uFaultData+10,AL    ; [CPU_] |2315| 
	.dwpsn	file "../APP/ModBus.c",line 2316,column 2,is_stmt
;----------------------------------------------------------------------
; 2316 | uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();                    
;----------------------------------------------------------------------
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sbGetEepromInvFreq")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sbGetEepromInvFreq  ; [CPU_] |2316| 
        ; call occurs [#_sbGetEepromInvFreq] ; [] |2316| 
        MOVW      DP,#_uFaultData+11    ; [CPU_U] 
        MOV       @_uFaultData+11,AL    ; [CPU_] |2316| 
	.dwpsn	file "../APP/ModBus.c",line 2317,column 2,is_stmt
;----------------------------------------------------------------------
; 2317 | uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();                      
;----------------------------------------------------------------------
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_sbGetEepromOPCurr")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_sbGetEepromOPCurr   ; [CPU_] |2317| 
        ; call occurs [#_sbGetEepromOPCurr] ; [] |2317| 
        MOVW      DP,#_uFaultData+12    ; [CPU_U] 
        MOV       @_uFaultData+12,AL    ; [CPU_] |2317| 
	.dwpsn	file "../APP/ModBus.c",line 2318,column 2,is_stmt
;----------------------------------------------------------------------
; 2318 | uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();       
;----------------------------------------------------------------------
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sbGetEepromMaxTemperature")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sbGetEepromMaxTemperature ; [CPU_] |2318| 
        ; call occurs [#_sbGetEepromMaxTemperature] ; [] |2318| 
        MOVW      DP,#_uFaultData+13    ; [CPU_U] 
        MOV       @_uFaultData+13,AL    ; [CPU_] |2318| 
	.dwpsn	file "../APP/ModBus.c",line 2319,column 2,is_stmt
;----------------------------------------------------------------------
; 2319 | uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();               
;----------------------------------------------------------------------
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_sbGetEepromStatusCode")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_sbGetEepromStatusCode ; [CPU_] |2319| 
        ; call occurs [#_sbGetEepromStatusCode] ; [] |2319| 
        MOVW      DP,#_uFaultData+14    ; [CPU_U] 
        MOV       @_uFaultData+14,AL    ; [CPU_] |2319| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$821, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$821, DW_AT_TI_end_line(0x910)
	.dwattr $C$DW$821, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$821

	.sect	".text"
	.global	_sInfoDataUpdate

$C$DW$838	.dwtag  DW_TAG_subprogram, DW_AT_name("sInfoDataUpdate")
	.dwattr $C$DW$838, DW_AT_low_pc(_sInfoDataUpdate)
	.dwattr $C$DW$838, DW_AT_high_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_sInfoDataUpdate")
	.dwattr $C$DW$838, DW_AT_external
	.dwattr $C$DW$838, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$838, DW_AT_TI_begin_line(0x912)
	.dwattr $C$DW$838, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$838, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2323,column 1,is_stmt,address _sInfoDataUpdate

	.dwfde $C$DW$CIE, _sInfoDataUpdate
;----------------------------------------------------------------------
; 2322 | void sInfoDataUpdate(void)                                             
; 2324 | INT16U uwTemp;                                                         
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
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("uwTemp")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwTemp")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
;----------------------------------------------------------------------
; 2325 | uwTemp =swGetBatteryPcs()+0x20;                                        
;----------------------------------------------------------------------
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2325| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2325| 
        MOVW      DP,#_uInfoData        ; [CPU_U] 
        MOVB      AH,#32                ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2327,column 2,is_stmt
;----------------------------------------------------------------------
; 2327 | uInfoData.Stru.wType = 0x0010;                                         
;----------------------------------------------------------------------
        MOVB      @_uInfoData,#16,UNC   ; [CPU_] |2327| 
	.dwpsn	file "../APP/ModBus.c",line 2325,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |2325| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MOV       *-SP[1],AH            ; [CPU_] |2325| 
	.dwpsn	file "../APP/ModBus.c",line 2328,column 2,is_stmt
;----------------------------------------------------------------------
; 2328 | uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs(
;     | ) << 8) + g_wVAType;                                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |2328| 
        ADD       AL,@_g_wVAType        ; [CPU_] |2328| 
        MOVW      DP,#_uInfoData+1      ; [CPU_U] 
        MOV       @_uInfoData+1,AL      ; [CPU_] |2328| 
	.dwpsn	file "../APP/ModBus.c",line 2329,column 2,is_stmt
;----------------------------------------------------------------------
; 2329 | uInfoData.Stru.wCommProVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+2,#1000   ; [CPU_] |2329| 
	.dwpsn	file "../APP/ModBus.c",line 2330,column 2,is_stmt
;----------------------------------------------------------------------
; 2330 | uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS
;     | _BR_2400;                                                              
;----------------------------------------------------------------------
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_swGetEEModBusAddr")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_swGetEEModBusAddr   ; [CPU_] |2330| 
        ; call occurs [#_swGetEEModBusAddr] ; [] |2330| 
        MOVW      DP,#_uInfoData+3      ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |2330| 
        ADDB      AL,#1                 ; [CPU_] |2330| 
        MOV       @_uInfoData+3,AL      ; [CPU_] |2330| 
	.dwpsn	file "../APP/ModBus.c",line 2332,column 2,is_stmt
;----------------------------------------------------------------------
; 2332 | uInfoData.Stru.wSN[0] = swGetEepromwSerial1();                         
;----------------------------------------------------------------------
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEepromwSerial1")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetEepromwSerial1 ; [CPU_] |2332| 
        ; call occurs [#_swGetEepromwSerial1] ; [] |2332| 
        MOVW      DP,#_uInfoData+4      ; [CPU_U] 
        MOV       @_uInfoData+4,AL      ; [CPU_] |2332| 
	.dwpsn	file "../APP/ModBus.c",line 2333,column 2,is_stmt
;----------------------------------------------------------------------
; 2333 | uInfoData.Stru.wSN[1] = swGetEepromwSerial2();                         
;----------------------------------------------------------------------
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEepromwSerial2")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEepromwSerial2 ; [CPU_] |2333| 
        ; call occurs [#_swGetEepromwSerial2] ; [] |2333| 
        MOVW      DP,#_uInfoData+5      ; [CPU_U] 
        MOV       @_uInfoData+5,AL      ; [CPU_] |2333| 
	.dwpsn	file "../APP/ModBus.c",line 2334,column 2,is_stmt
;----------------------------------------------------------------------
; 2334 | uInfoData.Stru.wSN[2] = swGetEepromwSerial3();                         
;----------------------------------------------------------------------
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetEepromwSerial3")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_swGetEepromwSerial3 ; [CPU_] |2334| 
        ; call occurs [#_swGetEepromwSerial3] ; [] |2334| 
        MOVW      DP,#_uInfoData+6      ; [CPU_U] 
        MOV       @_uInfoData+6,AL      ; [CPU_] |2334| 
	.dwpsn	file "../APP/ModBus.c",line 2335,column 2,is_stmt
;----------------------------------------------------------------------
; 2335 | uInfoData.Stru.wSN[3] = swGetEepromwSerial4();                         
;----------------------------------------------------------------------
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEepromwSerial4")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEepromwSerial4 ; [CPU_] |2335| 
        ; call occurs [#_swGetEepromwSerial4] ; [] |2335| 
        MOVW      DP,#_uInfoData+7      ; [CPU_U] 
        MOV       @_uInfoData+7,AL      ; [CPU_] |2335| 
	.dwpsn	file "../APP/ModBus.c",line 2336,column 2,is_stmt
;----------------------------------------------------------------------
; 2336 | uInfoData.Stru.wSN[4] = swGetEepromwSerial5();                         
;----------------------------------------------------------------------
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEepromwSerial5")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_swGetEepromwSerial5 ; [CPU_] |2336| 
        ; call occurs [#_swGetEepromwSerial5] ; [] |2336| 
        MOVW      DP,#_uInfoData+8      ; [CPU_U] 
        MOV       @_uInfoData+8,AL      ; [CPU_] |2336| 
	.dwpsn	file "../APP/ModBus.c",line 2337,column 2,is_stmt
;----------------------------------------------------------------------
; 2337 | uInfoData.Stru.wSNLen = swGetEepromIDLength();                         
;----------------------------------------------------------------------
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_swGetEepromIDLength")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_swGetEepromIDLength ; [CPU_] |2337| 
        ; call occurs [#_swGetEepromIDLength] ; [] |2337| 
        MOVW      DP,#_uInfoData+9      ; [CPU_U] 
        MOV       @_uInfoData+9,AL      ; [CPU_] |2337| 
	.dwpsn	file "../APP/ModBus.c",line 2338,column 2,is_stmt
;----------------------------------------------------------------------
; 2338 | uInfoData.Stru.wDispSwVer = 0;                                         
;----------------------------------------------------------------------
        MOV       @_uInfoData+10,#0     ; [CPU_] |2338| 
	.dwpsn	file "../APP/ModBus.c",line 2339,column 2,is_stmt
;----------------------------------------------------------------------
; 2339 | uInfoData.Stru.wMCU1SwVer = cInvFwVersion;                             
;----------------------------------------------------------------------
        MOVB      @_uInfoData+11,#110,UNC ; [CPU_] |2339| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2340,column 2,is_stmt
;----------------------------------------------------------------------
; 2340 | uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;                             
;----------------------------------------------------------------------
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |2340| 
        MOVW      DP,#_uInfoData+12     ; [CPU_U] 
        MOV       @_uInfoData+12,AL     ; [CPU_] |2340| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2341,column 2,is_stmt
;----------------------------------------------------------------------
; 2341 | uInfoData.Stru.wDispHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+13,#1000  ; [CPU_] |2341| 
	.dwpsn	file "../APP/ModBus.c",line 2342,column 2,is_stmt
;----------------------------------------------------------------------
; 2342 | uInfoData.Stru.wCtrlHwVer = 1000;                                      
;----------------------------------------------------------------------
        MOV       @_uInfoData+14,#1000  ; [CPU_] |2342| 
	.dwpsn	file "../APP/ModBus.c",line 2343,column 2,is_stmt
;----------------------------------------------------------------------
; 2343 | uInfoData.Stru.wPowerHwVer = 1000;                                     
;----------------------------------------------------------------------
        MOV       @_uInfoData+15,#1000  ; [CPU_] |2343| 
	.dwcfi	cfa_offset, -2
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$838, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$838, DW_AT_TI_end_line(0x928)
	.dwattr $C$DW$838, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$838

	.sect	".text"
	.global	_sOscSettingUpdate

$C$DW$849	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSettingUpdate")
	.dwattr $C$DW$849, DW_AT_low_pc(_sOscSettingUpdate)
	.dwattr $C$DW$849, DW_AT_high_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_sOscSettingUpdate")
	.dwattr $C$DW$849, DW_AT_external
	.dwattr $C$DW$849, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$849, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$849, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2347,column 1,is_stmt,address _sOscSettingUpdate

	.dwfde $C$DW$CIE, _sOscSettingUpdate
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("OscTimeOutCnt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_OscTimeOutCnt$2")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_addr _OscTimeOutCnt$2]
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("OscStatusPre")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_OscStatusPre$1")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_addr _OscStatusPre$1]
;----------------------------------------------------------------------
; 2346 | void sOscSettingUpdate(void)                                           
; 2348 | static INT16U OscStatusPre = 0xFFFF;                                   
; 2349 | static INT16U OscTimeOutCnt = 0;                                       
; 2350 | INT16S i, wTemp;                                                       
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
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_breg20 -1]
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2352,column 2,is_stmt
;----------------------------------------------------------------------
; 2352 | if(uRecordCmd.Stru.wOscStatus != OscStatusPre)                         
;----------------------------------------------------------------------
        MOV       AL,@_OscStatusPre$1   ; [CPU_] |2352| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
        CMP       AL,@_uRecordCmd       ; [CPU_] |2352| 
        BF        $C$L278,EQ            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
	.dwpsn	file "../APP/ModBus.c",line 2354,column 3,is_stmt
;----------------------------------------------------------------------
; 2354 | OscStatusPre = uRecordCmd.Stru.wOscStatus;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd       ; [CPU_] |2354| 
        MOVW      DP,#_OscStatusPre$1   ; [CPU_U] 
        MOV       @_OscStatusPre$1,AL   ; [CPU_] |2354| 
	.dwpsn	file "../APP/ModBus.c",line 2356,column 3,is_stmt
;----------------------------------------------------------------------
; 2356 | if(uRecordCmd.Stru.wOscStatus == 0)                                    
; 2358 |         wRecordStatus = 0;                                             
; 2359 |         wRecordSampRate = 0;                                           
; 2360 |         wRecordSampCnt = 0;                                            
; 2361 |         wRecordChMux = 0;                                              
; 2362 |         wRecordChNums = 0;                                             
; 2363 |         wRecordChLen = 0;                                              
; 2364 |         wRecordChCnt = 0;                                              
;----------------------------------------------------------------------
        BF        $C$L267,NEQ           ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 8,is_stmt
;----------------------------------------------------------------------
; 2365 | for(i = 0; i < 8; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2358,column 4,is_stmt
        MOV       @_wRecordStatus,#0    ; [CPU_] |2358| 
	.dwpsn	file "../APP/ModBus.c",line 2359,column 4,is_stmt
        MOV       @_wRecordSampRate,#0  ; [CPU_] |2359| 
	.dwpsn	file "../APP/ModBus.c",line 2360,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2360| 
	.dwpsn	file "../APP/ModBus.c",line 2361,column 4,is_stmt
        MOV       @_wRecordChMux,#0     ; [CPU_] |2361| 
	.dwpsn	file "../APP/ModBus.c",line 2362,column 4,is_stmt
        MOV       @_wRecordChNums,#0    ; [CPU_] |2362| 
	.dwpsn	file "../APP/ModBus.c",line 2363,column 4,is_stmt
        MOV       @_wRecordChLen,#0     ; [CPU_] |2363| 
	.dwpsn	file "../APP/ModBus.c",line 2364,column 4,is_stmt
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2364| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2365| 
        CMPB      AL,#8                 ; [CPU_] |2365| 
        B         $C$L266,GEQ           ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$L265:    
$C$DW$L$_sOscSettingUpdate$4$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2367,column 5,is_stmt
;----------------------------------------------------------------------
; 2367 | wRecordChSrc[i] = 0;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2367| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2367| 
        ADDL      XAR4,ACC              ; [CPU_] |2367| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2367| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |2365| 
	.dwpsn	file "../APP/ModBus.c",line 2365,column 15,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2365| 
        CMPB      AL,#8                 ; [CPU_] |2365| 
        B         $C$L265,LT            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sOscSettingUpdate$4$E:
$C$L266:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2369,column 4,is_stmt
;----------------------------------------------------------------------
; 2369 | wRecordTrigLen = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigLen,#0   ; [CPU_] |2369| 
	.dwpsn	file "../APP/ModBus.c",line 2370,column 4,is_stmt
;----------------------------------------------------------------------
; 2370 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2370| 
	.dwpsn	file "../APP/ModBus.c",line 2371,column 4,is_stmt
;----------------------------------------------------------------------
; 2371 | wRecordTrigEn = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2371| 
	.dwpsn	file "../APP/ModBus.c",line 2372,column 4,is_stmt
;----------------------------------------------------------------------
; 2372 | wRecordTrigSrc = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigSrc,#0   ; [CPU_] |2372| 
	.dwpsn	file "../APP/ModBus.c",line 2373,column 4,is_stmt
;----------------------------------------------------------------------
; 2373 | wRecordTrigDir = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigDir,#0   ; [CPU_] |2373| 
	.dwpsn	file "../APP/ModBus.c",line 2374,column 4,is_stmt
;----------------------------------------------------------------------
; 2374 | wRecordTrigVal = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigVal,#0   ; [CPU_] |2374| 
	.dwpsn	file "../APP/ModBus.c",line 2375,column 4,is_stmt
;----------------------------------------------------------------------
; 2375 | wRecordHeadCnt = 0;                                                    
; 2377 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2375| 
	.dwpsn	file "../APP/ModBus.c",line 2378,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2378| 
        ; branch occurs ; [] |2378| 
$C$L267:    
	.dwpsn	file "../APP/ModBus.c",line 2379,column 8,is_stmt
;----------------------------------------------------------------------
; 2379 | else if(uRecordCmd.Stru.wOscStatus == 1)                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2379| 
        BF        $C$L276,NEQ           ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
        MOVW      DP,#_uRecordCmd+2     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
;----------------------------------------------------------------------
; 2381 | wRecordSampRate = uRecordCmd.Stru.wSampRate;                           
; 2382 | wRecordSampCnt = 0;                                                    
; 2384 | wRecordChMux = uRecordCmd.Stru.wChMux;                                 
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+2     ; [CPU_] |2381| 
        MOVW      DP,#_wRecordSampRate  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 8,is_stmt
;----------------------------------------------------------------------
; 2385 | for(i = 0, wTemp = 0; i < 8; i++)                                      
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2385| 
	.dwpsn	file "../APP/ModBus.c",line 2382,column 4,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2382| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 8,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2385| 
	.dwpsn	file "../APP/ModBus.c",line 2381,column 4,is_stmt
        MOV       @_wRecordSampRate,AL  ; [CPU_] |2381| 
        MOVW      DP,#_uRecordCmd+3     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2384,column 4,is_stmt
        MOV       AL,@_uRecordCmd+3     ; [CPU_] |2384| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        MOV       @_wRecordChMux,AL     ; [CPU_] |2384| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2385| 
        CMPB      AL,#8                 ; [CPU_] |2385| 
        B         $C$L270,GEQ           ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$L268:    
$C$DW$L$_sOscSettingUpdate$8$B:
	.dwpsn	file "../APP/ModBus.c",line 2387,column 5,is_stmt
;----------------------------------------------------------------------
; 2387 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2387| 
        MOVB      AL,#1                 ; [CPU_] |2387| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2387| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2387| 
        BF        $C$L269,EQ            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sOscSettingUpdate$8$E:
$C$DW$L$_sOscSettingUpdate$9$B:
	.dwpsn	file "../APP/ModBus.c",line 2389,column 6,is_stmt
;----------------------------------------------------------------------
; 2389 | wTemp++;                                                               
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2389| 
$C$DW$L$_sOscSettingUpdate$9$E:
$C$L269:    
	.dwpsn	file "../APP/ModBus.c",line 2387,column 5,is_stmt
$C$DW$L$_sOscSettingUpdate$10$B:
	.dwpsn	file "../APP/ModBus.c",line 2385,column 33,is_stmt
        INC       *-SP[1]               ; [CPU_] |2385| 
	.dwpsn	file "../APP/ModBus.c",line 2385,column 26,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2385| 
        CMPB      AL,#8                 ; [CPU_] |2385| 
        B         $C$L268,LT            ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$DW$L$_sOscSettingUpdate$10$E:
$C$L270:    
	.dwpsn	file "../APP/ModBus.c",line 2392,column 4,is_stmt
;----------------------------------------------------------------------
; 2392 | if(wTemp < 1)                                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2392| 
	.dwpsn	file "../APP/ModBus.c",line 2394,column 5,is_stmt
;----------------------------------------------------------------------
; 2394 | wTemp = 1;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#1,LEQ        ; [CPU_] |2394| 
	.dwpsn	file "../APP/ModBus.c",line 2395,column 4,is_stmt
        B         $C$L271,LEQ           ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
	.dwpsn	file "../APP/ModBus.c",line 2396,column 9,is_stmt
;----------------------------------------------------------------------
; 2396 | else if(wTemp > 8)                                                     
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |2396| 
	.dwpsn	file "../APP/ModBus.c",line 2398,column 5,is_stmt
;----------------------------------------------------------------------
; 2398 | wTemp = 8;                                                             
;----------------------------------------------------------------------
        MOVB      *-SP[2],#8,GT         ; [CPU_] |2398| 
$C$L271:    
	.dwpsn	file "../APP/ModBus.c",line 2400,column 4,is_stmt
;----------------------------------------------------------------------
; 2400 | wRecordChNums = wTemp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2400| 
        MOV       @_wRecordChNums,AL    ; [CPU_] |2400| 
        MOVW      DP,#_uRecordCmd+1     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
;----------------------------------------------------------------------
; 2402 | wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;              
;----------------------------------------------------------------------
        MOVU      ACC,@_uRecordCmd+1    ; [CPU_] |2402| 
        MOVW      DP,#_wRecordChNums    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2403,column 4,is_stmt
;----------------------------------------------------------------------
; 2403 | wRecordChCnt = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2403| 
	.dwpsn	file "../APP/ModBus.c",line 2402,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,@_wRecordChNums   ; [CPU_] |2402| 
        MOV       @_wRecordChLen,AL     ; [CPU_] |2402| 
        MOVW      DP,#_uRecordCmd+4     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2404,column 4,is_stmt
;----------------------------------------------------------------------
; 2404 | wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+4     ; [CPU_] |2404| 
        MOVW      DP,#_wRecordChSrc     ; [CPU_U] 
        MOV       @_wRecordChSrc,AL     ; [CPU_] |2404| 
        MOVW      DP,#_uRecordCmd+5     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2405,column 4,is_stmt
;----------------------------------------------------------------------
; 2405 | wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+5     ; [CPU_] |2405| 
        MOVW      DP,#_wRecordChSrc+1   ; [CPU_U] 
        MOV       @_wRecordChSrc+1,AL   ; [CPU_] |2405| 
        MOVW      DP,#_uRecordCmd+6     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2406,column 4,is_stmt
;----------------------------------------------------------------------
; 2406 | wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+6     ; [CPU_] |2406| 
        MOVW      DP,#_wRecordChSrc+2   ; [CPU_U] 
        MOV       @_wRecordChSrc+2,AL   ; [CPU_] |2406| 
        MOVW      DP,#_uRecordCmd+7     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2407,column 4,is_stmt
;----------------------------------------------------------------------
; 2407 | wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+7     ; [CPU_] |2407| 
        MOVW      DP,#_wRecordChSrc+3   ; [CPU_U] 
        MOV       @_wRecordChSrc+3,AL   ; [CPU_] |2407| 
        MOVW      DP,#_uRecordCmd+8     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2408,column 4,is_stmt
;----------------------------------------------------------------------
; 2408 | wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+8     ; [CPU_] |2408| 
        MOVW      DP,#_wRecordChSrc+4   ; [CPU_U] 
        MOV       @_wRecordChSrc+4,AL   ; [CPU_] |2408| 
        MOVW      DP,#_uRecordCmd+9     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2409,column 4,is_stmt
;----------------------------------------------------------------------
; 2409 | wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+9     ; [CPU_] |2409| 
        MOVW      DP,#_wRecordChSrc+5   ; [CPU_U] 
        MOV       @_wRecordChSrc+5,AL   ; [CPU_] |2409| 
        MOVW      DP,#_uRecordCmd+10    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2410,column 4,is_stmt
;----------------------------------------------------------------------
; 2410 | wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+10    ; [CPU_] |2410| 
        MOVW      DP,#_wRecordChSrc+6   ; [CPU_U] 
        MOV       @_wRecordChSrc+6,AL   ; [CPU_] |2410| 
        MOVW      DP,#_uRecordCmd+11    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2411,column 4,is_stmt
;----------------------------------------------------------------------
; 2411 | wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;                             
;----------------------------------------------------------------------
        MOV       AL,@_uRecordCmd+11    ; [CPU_] |2411| 
        MOVW      DP,#_wRecordChSrc+7   ; [CPU_U] 
        MOV       @_wRecordChSrc+7,AL   ; [CPU_] |2411| 
	.dwpsn	file "../APP/ModBus.c",line 2413,column 4,is_stmt
;----------------------------------------------------------------------
; 2413 | wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;       
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2413| 
        MOVW      DP,#_uRecordCmd+15    ; [CPU_U] 
        SUB       AL,@_uRecordCmd+15    ; [CPU_] |2413| 
        MOV       *-SP[2],AL            ; [CPU_] |2413| 
	.dwpsn	file "../APP/ModBus.c",line 2414,column 4,is_stmt
;----------------------------------------------------------------------
; 2414 | if(wTemp < 0)                                                          
;----------------------------------------------------------------------
        B         $C$L272,GEQ           ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
	.dwpsn	file "../APP/ModBus.c",line 2416,column 5,is_stmt
;----------------------------------------------------------------------
; 2416 | wTemp = 0;                                                             
;----------------------------------------------------------------------
        MOV       *-SP[2],#0            ; [CPU_] |2416| 
	.dwpsn	file "../APP/ModBus.c",line 2417,column 4,is_stmt
        B         $C$L273,UNC           ; [CPU_] |2417| 
        ; branch occurs ; [] |2417| 
$C$L272:    
        MOVW      DP,#_wRecordChLen     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2418,column 9,is_stmt
;----------------------------------------------------------------------
; 2418 | else if(wTemp > (INT16S)wRecordChLen)                                  
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2418| 
        CMP       AL,*-SP[2]            ; [CPU_] |2418| 
	.dwpsn	file "../APP/ModBus.c",line 2420,column 5,is_stmt
;----------------------------------------------------------------------
; 2420 | wTemp = (INT16S)wRecordChLen;                                          
;----------------------------------------------------------------------
        MOV       *-SP[2],AL,LT         ; [CPU_] |2420| 
$C$L273:    
        MOVW      DP,#_wRecordTrigLen   ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2422,column 4,is_stmt
;----------------------------------------------------------------------
; 2422 | wRecordTrigLen = wTemp;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2422| 
	.dwpsn	file "../APP/ModBus.c",line 2423,column 4,is_stmt
;----------------------------------------------------------------------
; 2423 | wRecordTrigCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2423| 
	.dwpsn	file "../APP/ModBus.c",line 2424,column 4,is_stmt
;----------------------------------------------------------------------
; 2424 | wRecordTrigEn = 0;                                                     
; 2425 | wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;                             
; 2426 | wRecordTrigDir = uRecordCmd.Stru.wTrigDir;                             
; 2427 | wRecordTrigVal = uRecordCmd.Stru.wTrigVal;                             
; 2429 | wRecordHeadCnt = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_wRecordTrigEn,#0    ; [CPU_] |2424| 
	.dwpsn	file "../APP/ModBus.c",line 2422,column 4,is_stmt
        MOV       @_wRecordTrigLen,AL   ; [CPU_] |2422| 
        MOVW      DP,#_uRecordCmd+12    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 8,is_stmt
;----------------------------------------------------------------------
; 2431 | for(i = 0; i < cRecordDataLen; i++)                                    
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2431| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2425,column 4,is_stmt
        MOV       AL,@_uRecordCmd+12    ; [CPU_] |2425| 
        MOVW      DP,#_wRecordTrigSrc   ; [CPU_U] 
        MOV       @_wRecordTrigSrc,AL   ; [CPU_] |2425| 
        MOVW      DP,#_uRecordCmd+13    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2426,column 4,is_stmt
        MOV       AL,@_uRecordCmd+13    ; [CPU_] |2426| 
        MOVW      DP,#_wRecordTrigDir   ; [CPU_U] 
        MOV       @_wRecordTrigDir,AL   ; [CPU_] |2426| 
        MOVW      DP,#_uRecordCmd+14    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2427,column 4,is_stmt
        MOV       AL,@_uRecordCmd+14    ; [CPU_] |2427| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        MOV       @_wRecordTrigVal,AL   ; [CPU_] |2427| 
	.dwpsn	file "../APP/ModBus.c",line 2429,column 4,is_stmt
        MOV       @_wRecordHeadCnt,#0   ; [CPU_] |2429| 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 15,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |2431| 
        CMPL      ACC,XAR4              ; [CPU_] |2431| 
        B         $C$L275,HIS           ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
$C$L274:    
$C$DW$L$_sOscSettingUpdate$17$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2433,column 5,is_stmt
;----------------------------------------------------------------------
; 2433 | uRecordData.wBuff[i] = 0;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2433| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2433| 
        ADDL      XAR4,ACC              ; [CPU_] |2433| 
        MOV       *+XAR4[0],#0          ; [CPU_] |2433| 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 35,is_stmt
        INC       *-SP[1]               ; [CPU_] |2431| 
	.dwpsn	file "../APP/ModBus.c",line 2431,column 15,is_stmt
        MOVL      XAR4,#2000            ; [CPU_U] |2431| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2431| 
        CMPL      ACC,XAR4              ; [CPU_] |2431| 
        B         $C$L274,LO            ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
$C$DW$L$_sOscSettingUpdate$17$E:
$C$L275:    
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2436,column 4,is_stmt
;----------------------------------------------------------------------
; 2436 | wRecordStatus = 1;                                                     
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#1,UNC ; [CPU_] |2436| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2437,column 4,is_stmt
;----------------------------------------------------------------------
; 2437 | uRecordCmd.Stru.wOscStatus = 2; // Â¼²¨ÖÐ                              
; 2439 | OscTimeOutCnt = 0;                                                     
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#2,UNC   ; [CPU_] |2437| 
	.dwpsn	file "../APP/ModBus.c",line 2440,column 3,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2440| 
        ; branch occurs ; [] |2440| 
$C$L276:    
	.dwpsn	file "../APP/ModBus.c",line 2441,column 8,is_stmt
;----------------------------------------------------------------------
; 2441 | else if(uRecordCmd.Stru.wOscStatus >= 3)                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2441| 
        B         $C$L278,LO            ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
	.dwpsn	file "../APP/ModBus.c",line 2443,column 4,is_stmt
;----------------------------------------------------------------------
; 2443 | if(++OscTimeOutCnt >= 600)      // 600*50ms=30s                        
; 2445 |         OscTimeOutCnt = 0;                                             
;----------------------------------------------------------------------
        INC       @_OscTimeOutCnt$2     ; [CPU_] |2443| 
        CMP       @_OscTimeOutCnt$2,#600 ; [CPU_] |2443| 
        B         $C$L278,LO            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2446,column 5,is_stmt
;----------------------------------------------------------------------
; 2446 | uRecordCmd.Stru.wOscStatus = 0;                                        
;----------------------------------------------------------------------
        MOV       @_uRecordCmd,#0       ; [CPU_] |2446| 
$C$L277:    
        MOVW      DP,#_OscTimeOutCnt$2  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2445,column 5,is_stmt
        MOV       @_OscTimeOutCnt$2,#0  ; [CPU_] |2445| 
$C$L278:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$855	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$855, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L274:1:1657088742")
	.dwattr $C$DW$855, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$855, DW_AT_TI_begin_line(0x97f)
	.dwattr $C$DW$855, DW_AT_TI_end_line(0x982)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$17$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$17$E)
	.dwendtag $C$DW$855


$C$DW$857	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$857, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L268:1:1657088742")
	.dwattr $C$DW$857, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$857, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$857, DW_AT_TI_end_line(0x957)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$8$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$8$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$9$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$9$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$10$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$10$E)
	.dwendtag $C$DW$857


$C$DW$861	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$861, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L265:1:1657088742")
	.dwattr $C$DW$861, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$861, DW_AT_TI_begin_line(0x93d)
	.dwattr $C$DW$861, DW_AT_TI_end_line(0x940)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sOscSettingUpdate$4$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sOscSettingUpdate$4$E)
	.dwendtag $C$DW$861

	.dwattr $C$DW$849, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x992)
	.dwattr $C$DW$849, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$849

	.sect	"ramfuncs"
	.global	_sOscSnatchGraph

$C$DW$863	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscSnatchGraph")
	.dwattr $C$DW$863, DW_AT_low_pc(_sOscSnatchGraph)
	.dwattr $C$DW$863, DW_AT_high_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_sOscSnatchGraph")
	.dwattr $C$DW$863, DW_AT_external
	.dwattr $C$DW$863, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x995)
	.dwattr $C$DW$863, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$863, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2454,column 1,is_stmt,address _sOscSnatchGraph

	.dwfde $C$DW$CIE, _sOscSnatchGraph
;----------------------------------------------------------------------
; 2453 | void sOscSnatchGraph(void)                                             
; 2455 | INT16U i, j, index;                                                    
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
$C$DW$864	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_breg20 -1]
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_breg20 -2]
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2457,column 2,is_stmt
;----------------------------------------------------------------------
; 2457 | if(wRecordStatus != 1)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2459 |         return;                                                        
; 2462 | // ´¥·¢                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2457| 
        CMPB      AL,#1                 ; [CPU_] |2457| 
        BF        $C$L291,NEQ           ; [CPU_] |2457| 
        ; branchcc occurs ; [] |2457| 
	.dwpsn	file "../APP/ModBus.c",line 2463,column 2,is_stmt
;----------------------------------------------------------------------
; 2463 | if(wRecordTrigEn == false)                                             
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2463| 
        BF        $C$L285,NEQ           ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
	.dwpsn	file "../APP/ModBus.c",line 2465,column 3,is_stmt
;----------------------------------------------------------------------
; 2465 | if(wRecordTrigDir == 1)                                                
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigDir   ; [CPU_] |2465| 
        CMPB      AL,#1                 ; [CPU_] |2465| 
        BF        $C$L279,NEQ           ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
	.dwpsn	file "../APP/ModBus.c",line 2467,column 4,is_stmt
;----------------------------------------------------------------------
; 2467 | if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2467| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2467| 
        LSL       ACC,1                 ; [CPU_] |2467| 
        ADDL      XAR4,ACC              ; [CPU_] |2467| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2467| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_TI_call
	.dwattr $C$DW$867, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2467| 
        ; call occurs [XAR7] ; [] |2467| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2467| 
	.dwpsn	file "../APP/ModBus.c",line 2469,column 5,is_stmt
;----------------------------------------------------------------------
; 2469 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,EQ ; [CPU_] |2469| 
	.dwpsn	file "../APP/ModBus.c",line 2471,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2471| 
        ; branch occurs ; [] |2471| 
$C$L279:    
	.dwpsn	file "../APP/ModBus.c",line 2472,column 8,is_stmt
;----------------------------------------------------------------------
; 2472 | else if(wRecordTrigDir == 2)                                           
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |2472| 
        BF        $C$L280,NEQ           ; [CPU_] |2472| 
        ; branchcc occurs ; [] |2472| 
	.dwpsn	file "../APP/ModBus.c",line 2474,column 4,is_stmt
;----------------------------------------------------------------------
; 2474 | if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2474| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2474| 
        LSL       ACC,1                 ; [CPU_] |2474| 
        ADDL      XAR4,ACC              ; [CPU_] |2474| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2474| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_TI_call
	.dwattr $C$DW$868, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2474| 
        ; call occurs [XAR7] ; [] |2474| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2474| 
	.dwpsn	file "../APP/ModBus.c",line 2476,column 5,is_stmt
;----------------------------------------------------------------------
; 2476 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,NEQ ; [CPU_] |2476| 
	.dwpsn	file "../APP/ModBus.c",line 2478,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2478| 
        ; branch occurs ; [] |2478| 
$C$L280:    
	.dwpsn	file "../APP/ModBus.c",line 2479,column 8,is_stmt
;----------------------------------------------------------------------
; 2479 | else if(wRecordTrigDir == 3)                                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |2479| 
        BF        $C$L281,NEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
	.dwpsn	file "../APP/ModBus.c",line 2481,column 4,is_stmt
;----------------------------------------------------------------------
; 2481 | if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2481| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2481| 
        LSL       ACC,1                 ; [CPU_] |2481| 
        ADDL      XAR4,ACC              ; [CPU_] |2481| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2481| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_TI_call
	.dwattr $C$DW$869, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2481| 
        ; call occurs [XAR7] ; [] |2481| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2481| 
	.dwpsn	file "../APP/ModBus.c",line 2483,column 5,is_stmt
;----------------------------------------------------------------------
; 2483 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GT ; [CPU_] |2483| 
	.dwpsn	file "../APP/ModBus.c",line 2485,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$L281:    
	.dwpsn	file "../APP/ModBus.c",line 2486,column 8,is_stmt
;----------------------------------------------------------------------
; 2486 | else if(wRecordTrigDir == 4)                                           
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2486| 
        BF        $C$L282,NEQ           ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
	.dwpsn	file "../APP/ModBus.c",line 2488,column 4,is_stmt
;----------------------------------------------------------------------
; 2488 | if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2488| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2488| 
        LSL       ACC,1                 ; [CPU_] |2488| 
        ADDL      XAR4,ACC              ; [CPU_] |2488| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2488| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_TI_call
	.dwattr $C$DW$870, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2488| 
        ; call occurs [XAR7] ; [] |2488| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2488| 
	.dwpsn	file "../APP/ModBus.c",line 2490,column 5,is_stmt
;----------------------------------------------------------------------
; 2490 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,GEQ ; [CPU_] |2490| 
	.dwpsn	file "../APP/ModBus.c",line 2492,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2492| 
        ; branch occurs ; [] |2492| 
$C$L282:    
	.dwpsn	file "../APP/ModBus.c",line 2493,column 8,is_stmt
;----------------------------------------------------------------------
; 2493 | else if(wRecordTrigDir == 5)                                           
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |2493| 
        BF        $C$L283,NEQ           ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
	.dwpsn	file "../APP/ModBus.c",line 2495,column 4,is_stmt
;----------------------------------------------------------------------
; 2495 | if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)                 
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2495| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2495| 
        LSL       ACC,1                 ; [CPU_] |2495| 
        ADDL      XAR4,ACC              ; [CPU_] |2495| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2495| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_TI_call
	.dwattr $C$DW$871, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2495| 
        ; call occurs [XAR7] ; [] |2495| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2495| 
	.dwpsn	file "../APP/ModBus.c",line 2497,column 5,is_stmt
;----------------------------------------------------------------------
; 2497 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LT ; [CPU_] |2497| 
	.dwpsn	file "../APP/ModBus.c",line 2499,column 3,is_stmt
        B         $C$L285,UNC           ; [CPU_] |2499| 
        ; branch occurs ; [] |2499| 
$C$L283:    
	.dwpsn	file "../APP/ModBus.c",line 2500,column 8,is_stmt
;----------------------------------------------------------------------
; 2500 | else if(wRecordTrigDir == 6)                                           
;----------------------------------------------------------------------
        CMPB      AL,#6                 ; [CPU_] |2500| 
        BF        $C$L284,NEQ           ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
	.dwpsn	file "../APP/ModBus.c",line 2502,column 4,is_stmt
;----------------------------------------------------------------------
; 2502 | if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)                
;----------------------------------------------------------------------
        MOVU      ACC,@_wRecordTrigSrc  ; [CPU_] |2502| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2502| 
        LSL       ACC,1                 ; [CPU_] |2502| 
        ADDL      XAR4,ACC              ; [CPU_] |2502| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2502| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_TI_call
	.dwattr $C$DW$872, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2502| 
        ; call occurs [XAR7] ; [] |2502| 
        MOVW      DP,#_wRecordTrigVal   ; [CPU_U] 
        CMP       AL,@_wRecordTrigVal   ; [CPU_] |2502| 
	.dwpsn	file "../APP/ModBus.c",line 2504,column 5,is_stmt
;----------------------------------------------------------------------
; 2504 | wRecordTrigEn = true;                                                  
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,LEQ ; [CPU_] |2504| 
	.dwpsn	file "../APP/ModBus.c",line 2506,column 3,is_stmt
;----------------------------------------------------------------------
; 2507 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L285,UNC           ; [CPU_] |2506| 
        ; branch occurs ; [] |2506| 
$C$L284:    
	.dwpsn	file "../APP/ModBus.c",line 2509,column 4,is_stmt
;----------------------------------------------------------------------
; 2509 | wRecordTrigEn = true;                                                  
; 2513 | // ²ÉÑùËÙÂÊ¿ØÖÆ                                                        
;----------------------------------------------------------------------
        MOVB      @_wRecordTrigEn,#1,UNC ; [CPU_] |2509| 
$C$L285:    
	.dwpsn	file "../APP/ModBus.c",line 2514,column 2,is_stmt
;----------------------------------------------------------------------
; 2514 | if(++wRecordSampCnt < wRecordSampRate)                                 
; 2516 |         return;                                                        
; 2518 | wRecordSampCnt = 0;                                                    
; 2520 | // »º´æÂ¼²¨Êý¾Ý                                                        
;----------------------------------------------------------------------
        INC       @_wRecordSampCnt      ; [CPU_] |2514| 
        MOV       AL,@_wRecordSampCnt   ; [CPU_] |2514| 
        CMP       AL,@_wRecordSampRate  ; [CPU_] |2514| 
        B         $C$L291,LO            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
	.dwpsn	file "../APP/ModBus.c",line 2521,column 6,is_stmt
;----------------------------------------------------------------------
; 2521 | for(i = 0, j = 0; i < 8; i++)                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2521| 
	.dwpsn	file "../APP/ModBus.c",line 2518,column 2,is_stmt
        MOV       @_wRecordSampCnt,#0   ; [CPU_] |2518| 
	.dwpsn	file "../APP/ModBus.c",line 2521,column 6,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2521| 
	.dwpsn	file "../APP/ModBus.c",line 2521,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2521| 
        CMPB      AL,#8                 ; [CPU_] |2521| 
        B         $C$L289,HIS           ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
$C$L286:    
$C$DW$L$_sOscSnatchGraph$18$B:
	.dwpsn	file "../APP/ModBus.c",line 2523,column 3,is_stmt
;----------------------------------------------------------------------
; 2523 | if(wRecordChMux & (1 << i))                                            
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |2523| 
        MOVB      AL,#1                 ; [CPU_] |2523| 
        MOVW      DP,#_wRecordChMux     ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |2523| 
        AND       AL,@_wRecordChMux     ; [CPU_] |2523| 
        BF        $C$L288,EQ            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sOscSnatchGraph$18$E:
$C$DW$L$_sOscSnatchGraph$19$B:
	.dwpsn	file "../APP/ModBus.c",line 2525,column 4,is_stmt
;----------------------------------------------------------------------
; 2525 | index = (INT32U)wRecordChLen * j + wRecordChCnt;                       
;----------------------------------------------------------------------
        MOV       T,*-SP[2]             ; [CPU_] |2525| 
        MPY       ACC,T,@_wRecordChLen  ; [CPU_] |2525| 
        ADD       AL,@_wRecordChCnt     ; [CPU_] |2525| 
        MOV       *-SP[3],AL            ; [CPU_] |2525| 
	.dwpsn	file "../APP/ModBus.c",line 2526,column 4,is_stmt
;----------------------------------------------------------------------
; 2526 | if(index >= cRecordDataLen)     index = cRecordDataLen - 1;            
;----------------------------------------------------------------------
        CMP       AL,#2000              ; [CPU_] |2526| 
        B         $C$L287,LO            ; [CPU_] |2526| 
        ; branchcc occurs ; [] |2526| 
$C$DW$L$_sOscSnatchGraph$19$E:
$C$DW$L$_sOscSnatchGraph$20$B:
	.dwpsn	file "../APP/ModBus.c",line 2526,column 32,is_stmt
        MOV       *-SP[3],#1999         ; [CPU_] |2526| 
$C$DW$L$_sOscSnatchGraph$20$E:
$C$L287:    
	.dwpsn	file "../APP/ModBus.c",line 2526,column 4,is_stmt
$C$DW$L$_sOscSnatchGraph$21$B:
	.dwpsn	file "../APP/ModBus.c",line 2527,column 4,is_stmt
;----------------------------------------------------------------------
; 2527 | uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();         
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |2527| 
        MOVL      XAR4,#_wRecordChSrc   ; [CPU_U] |2527| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_] |2527| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2527| 
        LSL       ACC,1                 ; [CPU_] |2527| 
        ADDL      XAR4,ACC              ; [CPU_] |2527| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2527| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_call
	.dwattr $C$DW$873, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2527| 
        ; call occurs [XAR7] ; [] |2527| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |2527| 
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2527| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2527| 
	.dwpsn	file "../APP/ModBus.c",line 2528,column 4,is_stmt
;----------------------------------------------------------------------
; 2528 | j++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[2]               ; [CPU_] |2528| 
$C$DW$L$_sOscSnatchGraph$21$E:
$C$L288:    
	.dwpsn	file "../APP/ModBus.c",line 2523,column 3,is_stmt
$C$DW$L$_sOscSnatchGraph$22$B:
	.dwpsn	file "../APP/ModBus.c",line 2521,column 27,is_stmt
        INC       *-SP[1]               ; [CPU_] |2521| 
	.dwpsn	file "../APP/ModBus.c",line 2521,column 20,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2521| 
        CMPB      AL,#8                 ; [CPU_] |2521| 
        B         $C$L286,LO            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
$C$DW$L$_sOscSnatchGraph$22$E:
$C$L289:    
        MOVW      DP,#_wRecordChCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2531,column 2,is_stmt
;----------------------------------------------------------------------
; 2531 | if(++wRecordChCnt >= wRecordChLen)                                     
;----------------------------------------------------------------------
        INC       @_wRecordChCnt        ; [CPU_] |2531| 
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2531| 
        CMP       AL,@_wRecordChLen     ; [CPU_] |2531| 
        B         $C$L290,LO            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
	.dwpsn	file "../APP/ModBus.c",line 2533,column 3,is_stmt
;----------------------------------------------------------------------
; 2533 | wRecordChCnt = 0;                                                      
; 2536 | // ÒÑ¾­´¥·¢                                                            
;----------------------------------------------------------------------
        MOV       @_wRecordChCnt,#0     ; [CPU_] |2533| 
$C$L290:    
	.dwpsn	file "../APP/ModBus.c",line 2537,column 2,is_stmt
;----------------------------------------------------------------------
; 2537 | if(wRecordTrigEn)                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wRecordTrigEn    ; [CPU_] |2537| 
        BF        $C$L291,EQ            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
	.dwpsn	file "../APP/ModBus.c",line 2539,column 3,is_stmt
;----------------------------------------------------------------------
; 2539 | if(++wRecordTrigCnt >= wRecordTrigLen)                                 
; 2541 |         wRecordTrigCnt = 0;                                            
;----------------------------------------------------------------------
        INC       @_wRecordTrigCnt      ; [CPU_] |2539| 
        MOV       AL,@_wRecordTrigCnt   ; [CPU_] |2539| 
        CMP       AL,@_wRecordTrigLen   ; [CPU_] |2539| 
        B         $C$L291,LO            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 4,is_stmt
;----------------------------------------------------------------------
; 2542 | wRecordHeadCnt = wRecordChCnt;                                         
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChCnt     ; [CPU_] |2542| 
	.dwpsn	file "../APP/ModBus.c",line 2541,column 4,is_stmt
        MOV       @_wRecordTrigCnt,#0   ; [CPU_] |2541| 
	.dwpsn	file "../APP/ModBus.c",line 2543,column 4,is_stmt
;----------------------------------------------------------------------
; 2543 | wRecordStatus = 2;      // Â¼²¨Íê³É£¬µ«»¹ÐèÒªÕûÀíÊý¾Ý                  
;----------------------------------------------------------------------
        MOVB      @_wRecordStatus,#2,UNC ; [CPU_] |2543| 
	.dwpsn	file "../APP/ModBus.c",line 2542,column 4,is_stmt
        MOV       @_wRecordHeadCnt,AL   ; [CPU_] |2542| 
$C$L291:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$875	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$875, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L286:1:1657088742")
	.dwattr $C$DW$875, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$875, DW_AT_TI_begin_line(0x9d9)
	.dwattr $C$DW$875, DW_AT_TI_end_line(0x9e2)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$18$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$18$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$19$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$19$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$20$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$20$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$21$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$21$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sOscSnatchGraph$22$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sOscSnatchGraph$22$E)
	.dwendtag $C$DW$875

	.dwattr $C$DW$863, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x9f2)
	.dwattr $C$DW$863, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$863

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$881	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$881, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$881, DW_AT_high_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$881, DW_AT_external
	.dwattr $C$DW$881, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$881, DW_AT_TI_begin_line(0x9fe)
	.dwattr $C$DW$881, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$881, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/ModBus.c",line 2559,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$882	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_wTempCnt$3")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_addr _wTempCnt$3]
;----------------------------------------------------------------------
; 2558 | void sSnatchGraph(void)                                                
; 2560 | int i,j;                                                               
; 2561 | static INT16U wTempCnt = 0;                                            
; 2563 | //trigger condition check                                              
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
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_breg20 -1]
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_breg20 -2]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2576,column 2,is_stmt
;----------------------------------------------------------------------
; 2576 | if(wGraphWaitFaultFlag == 1)                                           
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2576| 
        CMPB      AL,#1                 ; [CPU_] |2576| 
        BF        $C$L292,NEQ           ; [CPU_] |2576| 
        ; branchcc occurs ; [] |2576| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2578,column 3,is_stmt
;----------------------------------------------------------------------
; 2578 | if(wFaultCode == 0)                                                    
; 2580 |         //wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();  
; 2581 |         //wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11](); 
; 2582 |         //wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[36](); 
; 2583 |         //wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourth
;     | ChannelID]();                                                          
;----------------------------------------------------------------------
        MOV       AL,@_wFaultCode       ; [CPU_] |2578| 
        BF        $C$L292,NEQ           ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2584,column 4,is_stmt
;----------------------------------------------------------------------
; 2584 | wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2584| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |2584| 
        LSL       ACC,1                 ; [CPU_] |2584| 
        ADDL      XAR4,ACC              ; [CPU_] |2584| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2584| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_TI_call
	.dwattr $C$DW$885, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2584| 
        ; call occurs [XAR7] ; [] |2584| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2584| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2584| 
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2584| 
	.dwpsn	file "../APP/ModBus.c",line 2585,column 4,is_stmt
;----------------------------------------------------------------------
; 2585 | wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2585| 
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |2585| 
        LSL       ACC,1                 ; [CPU_] |2585| 
        ADDL      XAR4,ACC              ; [CPU_] |2585| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2585| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_TI_call
	.dwattr $C$DW$886, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2585| 
        ; call occurs [XAR7] ; [] |2585| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2585| 
        MOVL      XAR4,#_wGraphDataBuff+500 ; [CPU_U] |2585| 
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2585| 
	.dwpsn	file "../APP/ModBus.c",line 2586,column 4,is_stmt
;----------------------------------------------------------------------
; 2586 | wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID](
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2586| 
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |2586| 
        LSL       ACC,1                 ; [CPU_] |2586| 
        ADDL      XAR4,ACC              ; [CPU_] |2586| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2586| 
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_TI_call
	.dwattr $C$DW$887, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2586| 
        ; call occurs [XAR7] ; [] |2586| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2586| 
        MOVL      XAR4,#_wGraphDataBuff+1000 ; [CPU_U] |2586| 
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2586| 
	.dwpsn	file "../APP/ModBus.c",line 2587,column 4,is_stmt
;----------------------------------------------------------------------
; 2587 | wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]
;     | ();                                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2587| 
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |2587| 
        LSL       ACC,1                 ; [CPU_] |2587| 
        ADDL      XAR4,ACC              ; [CPU_] |2587| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2587| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_TI_call
	.dwattr $C$DW$888, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2587| 
        ; call occurs [XAR7] ; [] |2587| 
        MOVW      DP,#_wTempCnt$3       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$3      ; [CPU_] |2587| 
        MOVL      XAR4,#_wGraphDataBuff+1500 ; [CPU_U] |2587| 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 4,is_stmt
;----------------------------------------------------------------------
; 2588 | if(++wTempCnt >= 384)   wTempCnt = 0;                                  
;----------------------------------------------------------------------
        INC       @_wTempCnt$3          ; [CPU_] |2588| 
	.dwpsn	file "../APP/ModBus.c",line 2587,column 4,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2587| 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 4,is_stmt
        CMP       @_wTempCnt$3,#384     ; [CPU_] |2588| 
        B         $C$L292,LO            ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
	.dwpsn	file "../APP/ModBus.c",line 2588,column 26,is_stmt
        MOV       @_wTempCnt$3,#0       ; [CPU_] |2588| 
$C$L292:    
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2591,column 2,is_stmt
;----------------------------------------------------------------------
; 2591 | if(wTrigger==0) return;                                                
;----------------------------------------------------------------------
        MOV       AL,@_wTrigger         ; [CPU_] |2591| 
        BF        $C$L297,EQ            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
	.dwpsn	file "../APP/ModBus.c",line 2592,column 2,is_stmt
;----------------------------------------------------------------------
; 2592 | if(wInterval1>0)                                                       
;----------------------------------------------------------------------
        MOV       AL,@_wInterval1       ; [CPU_] |2592| 
        BF        $C$L293,EQ            ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
	.dwpsn	file "../APP/ModBus.c",line 2594,column 3,is_stmt
;----------------------------------------------------------------------
; 2594 | if(--wInterval1==0)                                                    
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |2594| 
        MOV       @_wInterval1,AL       ; [CPU_] |2594| 
        BF        $C$L297,NEQ           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
	.dwpsn	file "../APP/ModBus.c",line 2596,column 4,is_stmt
;----------------------------------------------------------------------
; 2596 | wInterval1=wInterval;                                                  
; 2598 | else                                                                   
; 2600 | return;                                                                
;----------------------------------------------------------------------
        MOV       AL,@_wInterval        ; [CPU_] |2596| 
        MOV       @_wInterval1,AL       ; [CPU_] |2596| 
$C$L293:    
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2603,column 2,is_stmt
;----------------------------------------------------------------------
; 2603 | if(wGraphWaitFaultFlag  == 1)                                          
; 2605 |         //for(i=0;i<4;i++)             //ï¿½ï¿½ï¿½ï¿½faultÊ±ï¿½ï¿½ï¿½ï¿
;     | ½Í¨ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½4                                                 
; 2606 |         //{                                                            
; 2607 |         //      if((j=wDataKind[i])==0)         continue;              
; 2608 |         //      wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray
;     | [j]();                                                                 
; 2609 |         //}                                                            
; 2611 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |2603| 
        CMPB      AL,#1                 ; [CPU_] |2603| 
        BF        $C$L296,EQ            ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 7,is_stmt
;----------------------------------------------------------------------
; 2613 | for(i=0;i<4;i++)                                                       
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2613| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2613| 
        CMPB      AL,#4                 ; [CPU_] |2613| 
        B         $C$L296,GEQ           ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
$C$L294:    
$C$DW$L$_sSnatchGraph$11$B:
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/ModBus.c",line 2615,column 4,is_stmt
;----------------------------------------------------------------------
; 2615 | if((j=wDataKind[i])==0)         continue;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |2615| 
        MOV       ACC,*-SP[1]           ; [CPU_] |2615| 
        ADDL      XAR4,ACC              ; [CPU_] |2615| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2615| 
        MOV       *-SP[2],AL            ; [CPU_] |2615| 
        BF        $C$L295,EQ            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
	.dwpsn	file "../APP/ModBus.c",line 2616,column 4,is_stmt
;----------------------------------------------------------------------
; 2616 | wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();          
;----------------------------------------------------------------------
        MOV       ACC,*-SP[2] << 1      ; [CPU_] |2616| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |2616| 
        ADDL      XAR4,ACC              ; [CPU_] |2616| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |2616| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_TI_call
	.dwattr $C$DW$889, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |2616| 
        ; call occurs [XAR7] ; [] |2616| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |2616| 
        MOVZ      AR0,@_wSaveDataCnt    ; [CPU_] |2616| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |2616| 
;       MOV       T,*-SP[1] Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,*-SP[1],#500      ; [CPU_] |2616| 
        ADDL      XAR4,ACC              ; [CPU_] |2616| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |2616| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L295:    
	.dwpsn	file "../APP/ModBus.c",line 2615,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
	.dwpsn	file "../APP/ModBus.c",line 2613,column 15,is_stmt
        INC       *-SP[1]               ; [CPU_] |2613| 
	.dwpsn	file "../APP/ModBus.c",line 2613,column 11,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |2613| 
        CMPB      AL,#4                 ; [CPU_] |2613| 
        B         $C$L294,LT            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L296:    
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2620,column 2,is_stmt
;----------------------------------------------------------------------
; 2620 | if(++wSaveDataCnt==wSnatchDataCnt)                                     
;----------------------------------------------------------------------
        INC       @_wSaveDataCnt        ; [CPU_] |2620| 
        MOV       AL,@_wSaveDataCnt     ; [CPU_] |2620| 
        CMP       AL,@_wSnatchDataCnt   ; [CPU_] |2620| 
        BF        $C$L297,NEQ           ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
	.dwpsn	file "../APP/ModBus.c",line 2622,column 3,is_stmt
;----------------------------------------------------------------------
; 2622 | wTransmitCnt=wSnatchDataCnt;                                           
; 2623 | wSnatchDataCnt=0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |2622| 
	.dwpsn	file "../APP/ModBus.c",line 2624,column 3,is_stmt
;----------------------------------------------------------------------
; 2624 | wSaveDataCnt=0;                                                        
;----------------------------------------------------------------------
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |2624| 
	.dwpsn	file "../APP/ModBus.c",line 2625,column 3,is_stmt
;----------------------------------------------------------------------
; 2625 | wTrigger=0;                                                            
;----------------------------------------------------------------------
        MOV       @_wTrigger,#0         ; [CPU_] |2625| 
	.dwpsn	file "../APP/ModBus.c",line 2626,column 3,is_stmt
;----------------------------------------------------------------------
; 2626 | wTriggerSource=0;                                                      
; 2628 | return;                                                                
; 2630 | return;                                                                
;----------------------------------------------------------------------
        MOV       @_wTriggerSource,#0   ; [CPU_] |2626| 
	.dwpsn	file "../APP/ModBus.c",line 2623,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |2623| 
	.dwpsn	file "../APP/ModBus.c",line 2622,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |2622| 
$C$L297:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$891	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$891, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L294:1:1657088742")
	.dwattr $C$DW$891, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$891, DW_AT_TI_begin_line(0xa35)
	.dwattr $C$DW$891, DW_AT_TI_end_line(0xa39)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$891

	.dwattr $C$DW$881, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$881, DW_AT_TI_end_line(0xa47)
	.dwattr $C$DW$881, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$881

	.sect	".text"
	.global	_sArrayConvert

$C$DW$895	.dwtag  DW_TAG_subprogram, DW_AT_name("sArrayConvert")
	.dwattr $C$DW$895, DW_AT_low_pc(_sArrayConvert)
	.dwattr $C$DW$895, DW_AT_high_pc(0x00)
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_sArrayConvert")
	.dwattr $C$DW$895, DW_AT_external
	.dwattr $C$DW$895, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$895, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$895, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$895, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/ModBus.c",line 2636,column 1,is_stmt,address _sArrayConvert

	.dwfde $C$DW$CIE, _sArrayConvert
$C$DW$896	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuff")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$896, DW_AT_location[DW_OP_reg12]
$C$DW$897	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg0]
$C$DW$898	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 2635 | void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)            
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
$C$DW$899	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$899, DW_AT_location[DW_OP_breg20 -2]
$C$DW$900	.dwtag  DW_TAG_variable, DW_AT_name("start")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_location[DW_OP_breg20 -3]
$C$DW$901	.dwtag  DW_TAG_variable, DW_AT_name("end")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_end")
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_location[DW_OP_breg20 -4]
$C$DW$902	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_location[DW_OP_breg20 -5]
$C$DW$903	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
; 2637 | INT16U k, temp;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[4],AH            ; [CPU_] |2636| 
        MOV       *-SP[3],AL            ; [CPU_] |2636| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2636| 
	.dwpsn	file "../APP/ModBus.c",line 2638,column 7,is_stmt
;----------------------------------------------------------------------
; 2638 | for (k = 0; k < (end - start + 1) / 2; k++)                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |2638| 
        B         $C$L299,UNC           ; [CPU_] |2638| 
        ; branch occurs ; [] |2638| 
$C$L298:    
$C$DW$L$_sArrayConvert$2$B:
	.dwpsn	file "../APP/ModBus.c",line 2640,column 3,is_stmt
;----------------------------------------------------------------------
; 2640 | temp = pBuff[start + k];                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2640| 
        MOV       AL,*-SP[5]            ; [CPU_] |2640| 
        ADD       AL,*-SP[3]            ; [CPU_] |2640| 
        MOVZ      AR0,AL                ; [CPU_] |2640| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2640| 
        MOV       *-SP[6],AL            ; [CPU_] |2640| 
	.dwpsn	file "../APP/ModBus.c",line 2641,column 3,is_stmt
;----------------------------------------------------------------------
; 2641 | pBuff[start + k] = pBuff[end - k];                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2641| 
        MOV       AL,*-SP[4]            ; [CPU_] |2641| 
        SUB       AL,*-SP[5]            ; [CPU_] |2641| 
        MOVZ      AR0,AL                ; [CPU_] |2641| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2641| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2641| 
        MOV       AL,*-SP[5]            ; [CPU_] |2641| 
        ADD       AL,*-SP[3]            ; [CPU_] |2641| 
        MOVZ      AR0,AL                ; [CPU_] |2641| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |2641| 
	.dwpsn	file "../APP/ModBus.c",line 2642,column 3,is_stmt
;----------------------------------------------------------------------
; 2642 | pBuff[end - k] = temp;                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2642| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2642| 
        SUB       AL,*-SP[5]            ; [CPU_] |2642| 
        MOVZ      AR0,AL                ; [CPU_] |2642| 
        MOV       AL,*-SP[6]            ; [CPU_] |2642| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |2642| 
	.dwpsn	file "../APP/ModBus.c",line 2638,column 41,is_stmt
        INC       *-SP[5]               ; [CPU_] |2638| 
$C$DW$L$_sArrayConvert$2$E:
$C$L299:    
	.dwpsn	file "../APP/ModBus.c",line 2638,column 7,is_stmt
$C$DW$L$_sArrayConvert$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2638,column 14,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |2638| 
        SUB       AL,*-SP[3]            ; [CPU_] |2638| 
        ADDB      AL,#1                 ; [CPU_] |2638| 
        LSR       AL,1                  ; [CPU_] |2638| 
        CMP       AL,*-SP[5]            ; [CPU_] |2638| 
        B         $C$L298,HI            ; [CPU_] |2638| 
        ; branchcc occurs ; [] |2638| 
$C$DW$L$_sArrayConvert$3$E:
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$905	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$905, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L299:1:1657088742")
	.dwattr $C$DW$905, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$905, DW_AT_TI_begin_line(0xa4e)
	.dwattr $C$DW$905, DW_AT_TI_end_line(0xa52)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sArrayConvert$3$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sArrayConvert$3$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sArrayConvert$2$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sArrayConvert$2$E)
	.dwendtag $C$DW$905

	.dwattr $C$DW$895, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$895, DW_AT_TI_end_line(0xa54)
	.dwattr $C$DW$895, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$895

	.sect	".text"
	.global	_sOscDataBuffProc

$C$DW$908	.dwtag  DW_TAG_subprogram, DW_AT_name("sOscDataBuffProc")
	.dwattr $C$DW$908, DW_AT_low_pc(_sOscDataBuffProc)
	.dwattr $C$DW$908, DW_AT_high_pc(0x00)
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_sOscDataBuffProc")
	.dwattr $C$DW$908, DW_AT_external
	.dwattr $C$DW$908, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$908, DW_AT_TI_begin_line(0xa59)
	.dwattr $C$DW$908, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$908, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/ModBus.c",line 2650,column 1,is_stmt,address _sOscDataBuffProc

	.dwfde $C$DW$CIE, _sOscDataBuffProc
;----------------------------------------------------------------------
; 2649 | void sOscDataBuffProc(void)                                            
; 2651 | INT16U i;                                                              
; 2652 | INT16U wStart, wHead, wEnd;                                            
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
$C$DW$909	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_breg20 -1]
$C$DW$910	.dwtag  DW_TAG_variable, DW_AT_name("wStart")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wStart")
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_location[DW_OP_breg20 -2]
$C$DW$911	.dwtag  DW_TAG_variable, DW_AT_name("wHead")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wHead")
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_location[DW_OP_breg20 -3]
$C$DW$912	.dwtag  DW_TAG_variable, DW_AT_name("wEnd")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wEnd")
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_location[DW_OP_breg20 -4]
        MOVW      DP,#_wRecordStatus    ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2654,column 2,is_stmt
;----------------------------------------------------------------------
; 2654 | if(wRecordStatus != 2)  // ²»´¦ÓÚÂ¼²¨ÖÐ                                
; 2656 |         return;                                                        
; 2659 | wStart = 0;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_wRecordStatus    ; [CPU_] |2654| 
        CMPB      AL,#2                 ; [CPU_] |2654| 
        BF        $C$L303,NEQ           ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
	.dwpsn	file "../APP/ModBus.c",line 2660,column 2,is_stmt
;----------------------------------------------------------------------
; 2660 | wHead = wRecordHeadCnt;                                                
; 2661 | wEnd = wRecordChLen - 1;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordHeadCnt   ; [CPU_] |2660| 
        MOV       *-SP[3],AL            ; [CPU_] |2660| 
	.dwpsn	file "../APP/ModBus.c",line 2663,column 6,is_stmt
;----------------------------------------------------------------------
; 2663 | for(i = 0; i < wRecordChNums; i++)                                     
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |2663| 
	.dwpsn	file "../APP/ModBus.c",line 2659,column 2,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2659| 
	.dwpsn	file "../APP/ModBus.c",line 2661,column 2,is_stmt
        MOV       AL,@_wRecordChLen     ; [CPU_] |2661| 
        ADDB      AL,#-1                ; [CPU_] |2661| 
        MOV       *-SP[4],AL            ; [CPU_] |2661| 
	.dwpsn	file "../APP/ModBus.c",line 2663,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2663| 
        CMP       AL,*-SP[1]            ; [CPU_] |2663| 
        B         $C$L302,LOS           ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
$C$L300:    
$C$DW$L$_sOscDataBuffProc$3$B:
	.dwpsn	file "../APP/ModBus.c",line 2665,column 3,is_stmt
;----------------------------------------------------------------------
; 2665 | if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;                  
;----------------------------------------------------------------------
        CMP       *-SP[4],#2000         ; [CPU_] |2665| 
        B         $C$L301,LO            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
$C$DW$L$_sOscDataBuffProc$3$E:
$C$DW$L$_sOscDataBuffProc$4$B:
	.dwpsn	file "../APP/ModBus.c",line 2665,column 30,is_stmt
        MOV       *-SP[4],#1999         ; [CPU_] |2665| 
$C$DW$L$_sOscDataBuffProc$4$E:
$C$L301:    
	.dwpsn	file "../APP/ModBus.c",line 2665,column 3,is_stmt
$C$DW$L$_sOscDataBuffProc$5$B:
	.dwpsn	file "../APP/ModBus.c",line 2666,column 3,is_stmt
;----------------------------------------------------------------------
; 2666 | if(wHead > wEnd) wHead = wEnd;                                         
; 2667 | if(wStart > wHead) wStart = wHead;                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_] |2666| 
        CMP       AL,*-SP[3]            ; [CPU_] |2666| 
	.dwpsn	file "../APP/ModBus.c",line 2669,column 3,is_stmt
;----------------------------------------------------------------------
; 2669 | sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2669| 
	.dwpsn	file "../APP/ModBus.c",line 2666,column 20,is_stmt
        MOV       *-SP[3],AL,LO         ; [CPU_] |2666| 
	.dwpsn	file "../APP/ModBus.c",line 2667,column 3,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |2667| 
        CMP       AL,*-SP[2]            ; [CPU_] |2667| 
	.dwpsn	file "../APP/ModBus.c",line 2667,column 22,is_stmt
        MOV       *-SP[2],AL,LO         ; [CPU_] |2667| 
	.dwpsn	file "../APP/ModBus.c",line 2669,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |2669| 
        MOV       AL,*-SP[2]            ; [CPU_] |2669| 
        ADDB      AH,#-1                ; [CPU_] |2669| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2669| 
        ; call occurs [#_sArrayConvert] ; [] |2669| 
	.dwpsn	file "../APP/ModBus.c",line 2670,column 3,is_stmt
;----------------------------------------------------------------------
; 2670 | sArrayConvert(uRecordData.wBuff, wHead, wEnd);                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2670| 
        MOV       AL,*-SP[3]            ; [CPU_] |2670| 
        MOV       AH,*-SP[4]            ; [CPU_] |2670| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2670| 
        ; call occurs [#_sArrayConvert] ; [] |2670| 
	.dwpsn	file "../APP/ModBus.c",line 2671,column 3,is_stmt
;----------------------------------------------------------------------
; 2671 | sArrayConvert(uRecordData.wBuff, wStart, wEnd);                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_uRecordData    ; [CPU_U] |2671| 
        MOV       AL,*-SP[2]            ; [CPU_] |2671| 
        MOV       AH,*-SP[4]            ; [CPU_] |2671| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sArrayConvert")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_sArrayConvert       ; [CPU_] |2671| 
        ; call occurs [#_sArrayConvert] ; [] |2671| 
	.dwpsn	file "../APP/ModBus.c",line 2673,column 3,is_stmt
;----------------------------------------------------------------------
; 2673 | wStart  += wRecordChLen;                                               
;----------------------------------------------------------------------
        MOV       AL,@_wRecordChLen     ; [CPU_] |2673| 
	.dwpsn	file "../APP/ModBus.c",line 2663,column 32,is_stmt
        INC       *-SP[1]               ; [CPU_] |2663| 
	.dwpsn	file "../APP/ModBus.c",line 2673,column 3,is_stmt
        ADD       *-SP[2],AL            ; [CPU_] |2673| 
	.dwpsn	file "../APP/ModBus.c",line 2674,column 3,is_stmt
;----------------------------------------------------------------------
; 2674 | wHead   += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[3],AL            ; [CPU_] |2674| 
	.dwpsn	file "../APP/ModBus.c",line 2675,column 3,is_stmt
;----------------------------------------------------------------------
; 2675 | wEnd    += wRecordChLen;                                               
;----------------------------------------------------------------------
        ADD       *-SP[4],AL            ; [CPU_] |2675| 
	.dwpsn	file "../APP/ModBus.c",line 2663,column 13,is_stmt
        MOV       AL,@_wRecordChNums    ; [CPU_] |2663| 
        CMP       AL,*-SP[1]            ; [CPU_] |2663| 
        B         $C$L300,HI            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
$C$DW$L$_sOscDataBuffProc$5$E:
$C$L302:    
	.dwpsn	file "../APP/ModBus.c",line 2678,column 2,is_stmt
;----------------------------------------------------------------------
; 2678 | wRecordStatus = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_wRecordStatus,#0    ; [CPU_] |2678| 
        MOVW      DP,#_uRecordCmd       ; [CPU_U] 
	.dwpsn	file "../APP/ModBus.c",line 2679,column 2,is_stmt
;----------------------------------------------------------------------
; 2679 | uRecordCmd.Stru.wOscStatus = 3; // Â¼²¨Íê³É                            
;----------------------------------------------------------------------
        MOVB      @_uRecordCmd,#3,UNC   ; [CPU_] |2679| 
$C$L303:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$917	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$917, DW_AT_name("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug\ModBus.asm:$C$L300:1:1657088742")
	.dwattr $C$DW$917, DW_AT_TI_begin_file("../APP/ModBus.c")
	.dwattr $C$DW$917, DW_AT_TI_begin_line(0xa67)
	.dwattr $C$DW$917, DW_AT_TI_end_line(0xa74)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$3$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$3$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$4$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$4$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sOscDataBuffProc$5$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sOscDataBuffProc$5$E)
	.dwendtag $C$DW$917

	.dwattr $C$DW$908, DW_AT_TI_end_file("../APP/ModBus.c")
	.dwattr $C$DW$908, DW_AT_TI_end_line(0xa78)
	.dwattr $C$DW$908, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$908

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEELineWaitSec
	.global	_bUserDataBuf0
	.global	_sSetEEBattStartVolt
	.global	_sSetEEPowerKeyMode
	.global	_sSetRemoteOnFlg
	.global	_sSetEEEqOutTime
	.global	_sSetEEEqInterval
	.global	_sSetEEModBusAddr
	.global	_sSetAgingMode
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sSetEepromFaultRecordStatus
	.global	_sSetEepromOverLoadBypassEn
	.global	_OSEventSend
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEEBMBattVolt
	.global	_GetDataSubArray
	.global	_sSetEepromBatVoltBias
	.global	_sSetEepromBatVoltAdj
	.global	_sSetEEBMInterval
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEEOPCurrAdj
	.global	_sSetEepromBatVoltBiasVersion
	.global	_sSetEEShareCurrAdj
	.global	_sSetEepromBatVoltBiasH
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEEInvVoltAdj
	.global	_sSetEELineVoltAdj
	.global	_sSetEEOutputVolt
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEEInvCurrAdj
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEepromOutputMode
	.global	_sSetEEEqVolt
	.global	_sSetEEEqTime
	.global	_sSetEEBMTimeout
	.global	_sSetEepromBMSOption
	.global	_sSetEEEqEna
	.global	_sSetEepromMaxACChgCur
	.global	_sSetBatWeakVolt
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromBatteryType
	.global	_sSetEepromwSerial5
	.global	_sSetEepromwSerial2
	.global	_sSetEepromChargerPriority
	.global	_sSciEEDefaultWrite1
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromCHGStage
	.global	_sSciEEDefaultWrite2
	.global	_sSetEepromOutputPriority
	.global	_sLineVoltageRangeInit
	.global	_sSetEepromIDLength
	.global	_sBTA1ToSCC
	.global	_sBTA0ToSCC
	.global	_sSetEepromwSerial4
	.global	_sSetEepromOutputFreq
	.global	_sRSTTxCommand
	.global	_sBTA2ToSCC
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromModeSelect
	.global	_sSetEEpromVer
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromPowerSaveStatus
	.global	_sSetBat1Ref
	.global	_sSetBat2Ref
	.global	_sSetEepromwSerial1
	.global	_sSetEEPVChargerType
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromBatVoltOverShut
	.global	_sSetEepromwSerial3
	.global	_sSetInvVoltBias
	.global	_swGetInvChgStatus
	.global	_sSciWrite
	.global	_g_bDischgVoltSet
	.global	_g_bDischgCurrSet
	.global	_swGetBat1Ref
	.global	_sbGetEepromInvFreq
	.global	_g_bDischgFlag
	.global	_swGetBat2Ref
	.global	_wThirdChannelID
	.global	_wFourthChannelID
	.global	_wFirstChannelID
	.global	_wSecnodChannelID
	.global	_wFaultCode
	.global	_gi_wInvVoltBias
	.global	_wGraphWaitFaultFlag
	.global	_wSccDispChgPower
	.global	_wSccDispHsTemp
	.global	_wSccDispPvVolt
	.global	_wSccDispChgCurr
	.global	_fIntSccSciLoss
	.global	_fExtSccSciLoss
	.global	_wSccDispFwVer
	.global	_fSccSciLoss
	.global	_g_wAcChgCurrMax
	.global	_g_uwDischgCurr
	.global	_g_wVAType
	.global	_g_wSCCACChgCurr
	.global	_wSccBattVolt
	.global	_wSccAlarmFlag
	.global	_wPVCharger
	.global	_wATECalbDCIFlag
	.global	_wBat2Real
	.global	_g_wBTACmdPro
	.global	_g_ubBMSConnectTestFlg
	.global	_wInverterVoltHigh
	.global	_wInverterVoltLow
	.global	_bSccChgStatus
	.global	_g_wBMSBaseVolt
	.global	_wCRCChkFlg
	.global	_wBat1Real
	.global	_bPVMode
	.global	_wBatVerifyFlg
	.global	_swGetLoadPowerVA
	.global	_swGetBatCapPercent
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromFauldCode
	.global	_sbGetEepromEEPvMode
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetEepromModeSelect
	.global	_sbGetEepromOverLoadBypassEn
	.global	_sdwGetEepromBatVoltBias
	.global	_swGetRemoteOnFlg
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetEepromBatVoltAdj
	.global	_sbGetEepromOPCurr
	.global	_sbGetEepromMaxTemperature
	.global	_sbGetEepromLineFreq
	.global	_swGetEepromOutputMode
	.global	_swGetOPShareCurr
	.global	_sbGetEepromInvVolt
	.global	_sbGetEepromInvWatt
	.global	_sbGetEepromBusVolt
	.global	_sbGetEEEepromLoadVA
	.global	_sbGetEepromLineVolt
	.global	_sbGetEepromStatusCode
	.global	_sbGetEepromLoadWatt
	.global	_sbGetEepromBatVolt
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
	.global	_swGetEepromwSerial2
	.global	_sbGetEepromPowerSaveCtrlStatus
	.global	_sbGetEepromOvldRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromBackLCtrlStatus
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetEepromCHGCVTimer
	.global	_sbGetEepromMaxChgCur
	.global	_sbGetEepromBatteryType
	.global	_swGetEepromBatVoltOverShut
	.global	_sbGetEepromOvtmpRstStatus
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromBatCVVolt
	.global	_swGetBatteryPcs
	.global	_swGetEEBMTimeout
	.global	_swGetEEUSID
	.global	_swGetInvVoltBias
	.global	_swGetEEpromVer
	.global	_swGetEEPVChargerType
	.global	_swGetEELineWaitSec
	.global	_swGetEEModBusAddr
	.global	_swGetEEPowerKeyMode
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMInterval
	.global	_swGetROPCurrentNew
	.global	_swGetLineFreq
	.global	_swGetTempDegreeInv
	.global	_swGetTempDegreeTxt
	.global	_swGetTempDegreeBat
	.global	_swDisChgAvgCurr
	.global	_swGetPBusAvgVoltNew
	.global	_swGetBatAvgVolt10New
	.global	_swGetRInverterVolt
	.global	_swGetRInverterInvLCurrNew
	.global	_swGetInverterFreq
	.global	_swGetRLineVolt
	.global	_swGetEEInvVoltAdj
	.global	_swGetEELineVoltAdj
	.global	_suwGetEepromSolarPowerBalance
	.global	_swGetEEOPCurrAdj
	.global	_swGetEEShareCurrAdj
	.global	_swGetEEOutputVolt
	.global	_swGetEEBatteryVoltUnder
	.global	_sdwGetEepromBatVoltBiasH
	.global	_sbGetEepromMaxACChgCur
	.global	_suwGetEepromSysSCCOKCondition
	.global	_swGetEEInvCurrAdj
	.global	_sbGetEepromBMSSetEn
	.global	_suwGetEepromBatVoltBackToBat
	.global	_swGetEEEqEna
	.global	_swGetEEEqVolt
	.global	_swGetEEEqTime
	.global	_swGetEEEqInterval
	.global	_swGetEEEqOutTime
	.global	_sdwGetBatWatt
	.global	_sdwGetWarningCode
	.global	_gi_dwBatAdjBias
	.global	_sdwGetInvVA
	.global	_sdwGetOPWatt
	.global	_sdwGetOPVA
	.global	_sdwGetInvWatt
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
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$933, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$934, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$935, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$936, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$937, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$938, DW_AT_name("wEepromCfg4")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wEepromCfg4")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$939, DW_AT_name("EepromStructCfg4")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_EepromStructCfg4")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg4")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1f)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$940, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$941, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x4c)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$942, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$943, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$944, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$945, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("BIT")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$949, DW_AT_name("BIT")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$951, DW_AT_name("BIT")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x39)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$952, DW_AT_name("wBuff")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$953, DW_AT_name("Stru")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNRealTimeData")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$954, DW_AT_name("wBuff")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$955, DW_AT_name("Stru")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNInfoData")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0f)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$956, DW_AT_name("wBuff")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$957, DW_AT_name("Stru")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNFaultData")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x7d0)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$958, DW_AT_name("wBuff")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$959, DW_AT_name("Stru")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordData")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$960, DW_AT_name("wBuff")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$961, DW_AT_name("Stru")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_Stru")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNRecordCmd")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1f)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$962, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("wSerial1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("wSerial2")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("wSerial3")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("wSerial4")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$971, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$972, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$973, DW_AT_name("bUPSType")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$974, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$978, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("wSerial5")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("wEELCDType")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("wPVCharger")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("wEEUSID")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$988, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("wChgParameter")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("wFlag")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x4c)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1002, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1003, DW_AT_name("bInverterPS")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1004, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1005, DW_AT_name("bModeSelect")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1006, DW_AT_name("bChargePriority")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1007, DW_AT_name("bBatteryType")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1008, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1009, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1013, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1016, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1017, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1018, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1019, DW_AT_name("bCHGStage")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1021, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1022, DW_AT_name("bEqEna")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("wEqVolt")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("wEqTime")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("wEqInterval")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1034, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1035, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1036, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1037, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1038, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1047, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("wBMSOption")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("wBMActive")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("wBMInterval")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("wFlag")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1069, DW_AT_name("bEE3CommandBuffer")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bEE3CommandBuffer")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EepromStruct4")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x06)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("wEEtimeElapse")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wEEtimeElapse")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("wEEReserved1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wEEReserved1")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("wEEReserved2")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wEEReserved2")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("wEEReserved3")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wEEReserved3")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("wEEReserved4")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_wEEReserved4")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1075, DW_AT_name("wEECheckSum4")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wEECheckSum4")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FaultDataStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0f)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("wEEFaultRecord")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wEEFaultRecord")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("wEEFaultCode")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wEEFaultCode")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("wEEPVMode")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wEEPVMode")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("wEERLoadVA")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_wEERLoadVA")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wEERLoadWatt")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wEERLoadWatt")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wEERInvWatt")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wEERInvWatt")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("wEEBusVolt")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wEEBusVolt")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("wEEBatVolt")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wEEBatVolt")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("wEERLineVolt")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wEERLineVolt")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("wEERLineFreq")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wEERLineFreq")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("wEERInvVolt")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wEERInvVolt")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("wEERInvFreq")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wEERInvFreq")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("wEEROpCurr")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wEEROpCurr")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("wEEMaxTemperature")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wEEMaxTemperature")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("wEEStatusCode")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wEEStatusCode")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("InfoDataStruct")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x10)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("wType")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wType")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("wSubType")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wSubType")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("wCommProVer")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wCommProVer")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("wCommInfo")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wCommInfo")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1095, DW_AT_name("wSN")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wSN")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("wSNLen")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wSNLen")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("wDispSwVer")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wDispSwVer")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("wMCU1SwVer")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wMCU1SwVer")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1099, DW_AT_name("wMCU2SwVer")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wMCU2SwVer")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1100, DW_AT_name("wDispHwVer")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wDispHwVer")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1101, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1102, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("RealTimeDataStruct")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x39)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1103, DW_AT_name("wSettingDataSN")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wSettingDataSN")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("wPVMode")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wPVMode")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("wChgMode")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wChgMode")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("wFaultId")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wFaultId")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1107, DW_AT_name("wFaultMsg")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wFaultMsg")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1108, DW_AT_name("wAlarmMsg")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wAlarmMsg")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("wBattVolt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBattVolt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1110, DW_AT_name("wBattCurr")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wBattCurr")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wBattWatt")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBattWatt")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("wBattSOC")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBattSOC")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("wRInvFreq")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wRInvFreq")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wRInvWatt")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wRInvWatt")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("wRInvVA")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wRInvVA")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("wROpVolt")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wROpVolt")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wROpCurr")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wROpCurr")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("wROpFreq")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_wROpFreq")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1121, DW_AT_name("wROpDVI")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_wROpDVI")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1122, DW_AT_name("wROpWatt")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_wROpWatt")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("wROpVA")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_wROpVA")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1125, DW_AT_name("wRLineCurr")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_wRLineCurr")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("wRLineFreq")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_wRLineFreq")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1127, DW_AT_name("wRLineDCI")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_wRLineDCI")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1128, DW_AT_name("wRLineWatt")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_wRLineWatt")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("wRLineVA")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_wRLineVA")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_name("wRLinePF")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wRLinePF")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("wRLoadWatt")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_wRLoadWatt")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1132, DW_AT_name("wRLoadVA")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_wRLoadVA")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("wRLoadPct")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_wRLoadPct")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1134, DW_AT_name("wTxtTempC")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_wTxtTempC")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1135, DW_AT_name("wInvTempC")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_wInvTempC")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1136, DW_AT_name("wBatTempC")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_wBatTempC")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("wPosBusVolt")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_wPosBusVolt")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1138, DW_AT_name("wNegBusVolt")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_wNegBusVolt")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("wSccPvVolt")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_wSccPvVolt")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1140, DW_AT_name("wSccModule")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_wSccModule")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("wSccBattVolt")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_wSccBattVolt")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1142, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1143, DW_AT_name("wSccChgPower")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wSccChgPower")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wSccHsTemp")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wSccHsTemp")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1146, DW_AT_name("wSccFualtMsg")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wSccFualtMsg")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1147, DW_AT_name("wOPShareCurr")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wOPShareCurr")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1148, DW_AT_name("wConvertVolt")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wConvertVolt")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1149, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1150, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1151, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1152, DW_AT_name("wBMSCVVolt")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_wBMSCVVolt")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1153, DW_AT_name("wBMSFloatVolt")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_wBMSFloatVolt")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1154, DW_AT_name("wBMSCutoffVolt")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_wBMSCutoffVolt")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1155, DW_AT_name("wBMSMaxChgCurr")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_wBMSMaxChgCurr")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("RecordCmdStruct")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x18)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("wOscStatus")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_wOscStatus")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("wTotalLen")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_wTotalLen")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("wSampRate")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_wSampRate")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("wChMux")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_wChMux")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("wCh1Src")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_wCh1Src")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("wCh2Src")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_wCh2Src")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("wCh3Src")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_wCh3Src")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("wCh4Src")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_wCh4Src")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("wCh5Src")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_wCh5Src")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("wCh6Src")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_wCh6Src")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("wCh7Src")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_wCh7Src")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1169, DW_AT_name("wCh8Src")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_wCh8Src")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1170, DW_AT_name("wTrigSrc")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_wTrigSrc")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1171, DW_AT_name("wTrigDir")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_wTrigDir")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1172, DW_AT_name("wTrigVal")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_wTrigVal")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1173, DW_AT_name("wTrigDly")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_wTrigDly")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1174, DW_AT_name("wDefSrcAddr1")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_wDefSrcAddr1")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1175, DW_AT_name("wDefSrcAddr2")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_wDefSrcAddr2")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1176, DW_AT_name("wDefSrcAddr3")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_wDefSrcAddr3")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1177, DW_AT_name("wDefSrcAddr4")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_wDefSrcAddr4")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1178, DW_AT_name("wDefSrcAddr5")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_wDefSrcAddr5")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1179, DW_AT_name("wDefSrcAddr6")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_wDefSrcAddr6")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1180, DW_AT_name("wDefSrcAddr7")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_wDefSrcAddr7")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1181, DW_AT_name("wDefSrcAddr8")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_wDefSrcAddr8")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("RecordDataStruct")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x7d0)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1182, DW_AT_name("wBuff")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_wBuff")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1183, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$46

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x16)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x96)
$C$DW$1184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1184, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$1185	.dwtag  DW_TAG_subrange_type
$C$DW$1186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1186, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$94


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x1f4)
$C$DW$1187	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1187, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x7d0)
$C$DW$1188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1188, DW_AT_upper_bound(0x03)
$C$DW$1189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1189, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$97


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x1fe)
$C$DW$1190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1190, DW_AT_upper_bound(0x1fd)
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
$C$DW$1191	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$104


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$1192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1192, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$106

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1193, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x1f)
$C$DW$1194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1194, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x4c)
$C$DW$1195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1195, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$1196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1196, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$29


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x39)
$C$DW$1197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1197, DW_AT_upper_bound(0x38)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$1198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1198, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0f)
$C$DW$1199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1199, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x7d0)
$C$DW$1200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1200, DW_AT_upper_bound(0x7cf)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$1201	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1201, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$42


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x05)
$C$DW$1202	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1202, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1203	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1203, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x16)

$C$DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$1204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$11)
$C$DW$1205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$114

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x08)
$C$DW$1206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1206, DW_AT_upper_bound(0x07)
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

$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_reg0]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg1]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg2]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_reg3]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg22]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_reg23]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_reg30]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg31]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg24]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_reg21]
$C$DW$1225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1225, DW_AT_location[DW_OP_reg20]
$C$DW$1226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1226, DW_AT_location[DW_OP_reg28]
$C$DW$1227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1227, DW_AT_location[DW_OP_reg29]
$C$DW$1228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1228, DW_AT_location[DW_OP_reg25]
$C$DW$1229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1229, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1230, DW_AT_location[DW_OP_reg4]
$C$DW$1231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1231, DW_AT_location[DW_OP_reg6]
$C$DW$1232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1232, DW_AT_location[DW_OP_reg8]
$C$DW$1233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1233, DW_AT_location[DW_OP_reg10]
$C$DW$1234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1234, DW_AT_location[DW_OP_reg12]
$C$DW$1235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1235, DW_AT_location[DW_OP_reg14]
$C$DW$1236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1236, DW_AT_location[DW_OP_reg16]
$C$DW$1237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1237, DW_AT_location[DW_OP_reg17]
$C$DW$1238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1238, DW_AT_location[DW_OP_reg18]
$C$DW$1239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1239, DW_AT_location[DW_OP_reg19]
$C$DW$1240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1240, DW_AT_location[DW_OP_reg5]
$C$DW$1241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1241, DW_AT_location[DW_OP_reg7]
$C$DW$1242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1242, DW_AT_location[DW_OP_reg9]
$C$DW$1243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg11]
$C$DW$1244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg13]
$C$DW$1245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg15]
$C$DW$1246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1246, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

